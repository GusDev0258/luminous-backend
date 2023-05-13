package com.br.luminous.service;
import com.br.luminous.entity.Device;
import com.br.luminous.exceptions.DatabaseException;
import com.br.luminous.exceptions.DeviceNotFoundException;
import com.br.luminous.repository.DeviceRepository;
import lombok.AllArgsConstructor;
import org.springframework.dao.DataIntegrityViolationException;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.stereotype.Service;

import jakarta.persistence.EntityNotFoundException;
import java.util.List;
import java.util.Optional;


@Service
@AllArgsConstructor
public class DeviceService {

    private DeviceRepository deviceRepository;

    public List<Device> findAll(){
        return (List<Device>)deviceRepository.findAll();
    }

    public Device findById(Long id){
        Optional<Device> obj = deviceRepository.findById(id);
        return obj.orElseThrow(() -> new DeviceNotFoundException());
    }

    public Device insert(Device obj){
        return deviceRepository.save(obj);
    }

    public void delete (Long id){
        try{
            deviceRepository.deleteById(id);
        }catch(EmptyResultDataAccessException e){
            throw new DeviceNotFoundException();
        }catch(DataIntegrityViolationException e){
            throw new DatabaseException("non-existent device");
        }
    }

    public Device update (Long id, Device obj){
        try{
            Device entity = findById(id);
            updateData(entity, obj);
            return deviceRepository.save(entity);
        }catch (EntityNotFoundException e){
            throw new DeviceNotFoundException();
        }
    }
    public Long create(Device device){
        Device response = deviceRepository.save(device);
        return response.getId();
    }

    private void updateData(Device entity, Device obj) {
        entity.setName(obj.getName());
        entity.setPower(obj.getPower());
        entity.setUsageTime(obj.getUsageTime());
    }
}

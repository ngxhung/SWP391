/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Interface.java to edit this template
 */
package service;

import java.util.List;
import model.userProfile;

/**
 *
 * @author Admin
 */
public interface IUserProfileService {
    UserProfile getUserProfileById(int id, List<UserProfile> list);
    String insert(UserProfile u);
    String update(UserProfile u);
    String delete(UserProfile u);
}
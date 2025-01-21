# Habit Tracker User Stories

## User Stories for Login/Registration Page

### **Title: Account Registration**
_As a user, I want to register with my name, username, age, and country, so that I can create an account and access the habit tracking features._

**Acceptance Criteria:**
1. The user can input their name, username, age, and country in the registration form.
2. The system verifies that all required fields are completed.
3. A successful registration redirects the user to the homepage.

**Priority:** High

**Story Points:** 5

**Notes:**
- The system must validate that all fields are filled out correctly (e.g., valid age, username format).
  
---

### **Title: Account Login**
_As a user, I want to log in using my username and password, so that I can access my account and track my habits._

**Acceptance Criteria:**
1. The user can input their username and password to log in.
2. The system checks if the credentials match the registered user.
3. If successful, the user is redirected to the homepage.

**Priority:** High

**Story Points:** 3

**Notes:**
- Due to security constraints, credentials should not persist after logout, and only the default username and password are valid after logging out.

---

### **Title: Error Feedback on Login**
_As a user, I want to receive a message if I enter the wrong username or password, so that I know my login attempt was unsuccessful._

**Acceptance Criteria:**
1. The system shows an error message when invalid credentials are entered.
2. The error message clearly indicates the issue (e.g., incorrect username or password).
3. The user can reattempt logging in with the correct credentials.

**Priority:** High

**Story Points:** 3

**Notes:**
- Ensure the error feedback does not reveal any sensitive information to avoid security risks.

---

## User Stories for Homepage

### **Title: View Welcome Message**
_As a user, I want to see a personalized welcome message with my name on the homepage, so that I feel recognized and can confirm I am logged into the correct account._

**Acceptance Criteria:**
1. The homepage displays a personalized welcome message with the user's name.
2. The user's name is fetched from their profile information.
3. The message updates immediately when the user changes their profile details.

**Priority:** High

**Story Points:** 2

**Notes:**
- The message should be welcoming and reflect the tone of the app.

---

### **Title: Display Weekly Progress**
_As a user, I want to see my daily progress for each habit on the homepage, so that I can easily monitor my progress._

**Acceptance Criteria:**
1. The homepage displays a progress bar or status for each habit.
2. Each habit shows the completion status for the current day.
3. The progress is updated dynamically based on user input.

**Priority:** High

**Story Points:** 5

**Notes:**
- Display the progress in an easy-to-understand format (e.g., percentage, bar, etc.).

---

### **Title: View Completed Habits**
_As a user, I want to see a section for completed habits on the homepage, so that I can track what I have already achieved._

**Acceptance Criteria:**
1. The homepage displays a "Completed Habits" section.
2. Each completed habit is listed with the completion date and any relevant statistics.
3. The section updates automatically when the user marks a habit as complete.

**Priority:** Medium

**Story Points:** 4

**Notes:**
- The section should show both the habit name and the completion date for clarity.

---

## User Stories for Menu

### **Title: Access Menu Options**
_As a user, I want to access a menu with options for configuring my habits, viewing reports, editing my profile, and signing out, so that I can easily navigate to different parts of the app._

**Acceptance Criteria:**
1. The menu displays options for configuring habits, viewing reports, editing the profile, and signing out.
2. Each option is clearly labeled and easy to select.
3. The menu is accessible from the homepage and other sections of the app.

**Priority:** High

**Story Points:** 4

**Notes:**
- Ensure that the menu is responsive and easy to navigate on both mobile and desktop.

---

### **Title: Navigate to Profile**
_As a user, I want to access my profile from the menu, so that I can view and update my personal information._

**Acceptance Criteria:**
1. The user can access the "Profile" option from the menu.
2. Clicking the option redirects the user to the profile page.
3. The profile page displays the user's personal information.

**Priority:** Medium

**Story Points:** 3

**Notes:**
- Ensure the profile page includes options for updating information.

---

### **Title: Navigate to Habits Page**
_As a user, I want to access the habits page from the menu, so that I can configure and manage my habits._

**Acceptance Criteria:**
1. The user can access the "Habits" option from the menu.
2. Clicking the option redirects the user to the habits page.
3. The habits page allows for the creation, deletion, and management of habits.

**Priority:** High

**Story Points:** 4

**Notes:**
- The habits page should be intuitive and easy to use.

---

### **Title: Sign Out from Menu**
_As a user, I want to sign out of my account using an option in the menu, so that I can securely log out when I'm finished using the app._

**Acceptance Criteria:**
1. The user can click the "Sign Out" option in the menu.
2. After clicking "Sign Out", the user is logged out and redirected to the login screen.
3. The system ensures all session data is cleared when signing out.

**Priority:** High

**Story Points:** 3

**Notes:**
- Ensure that the session is securely cleared upon logout.

---

## User Stories for Profile Page

### **Title: View Personal Information**
_As a user, I want to view my saved name, username, age, and country on my profile page, so that I can see the details I provided during registration._

**Acceptance Criteria:**
1. The profile page displays the user's name, username, age, and country.
2. The information is fetched from the user's registration data.
3. The user can easily review their personal details.

**Priority:** High

**Story Points:** 3

**Notes:**
- Ensure the information is displayed in an easily readable format.

---

### **Title: Edit Personal Information**
_As a user, I want to update my name, username, age, and country on my profile page, so that I can keep my information up to date._

**Acceptance Criteria:**
1. The user can click an "Edit" button to update their personal information.
2. The user can update each field individually.
3. Changes are saved upon submission.

**Priority:** High

**Story Points:** 5

**Notes:**
- Ensure proper validation for each field, particularly username uniqueness.

---

### **Title: Save Updated Information**
_As a user, I want the changes I make to my profile to be saved, so that my updated details are stored and reflected throughout the app._

**Acceptance Criteria:**
1. The user can save changes to their profile by clicking a "Save" button.
2. The system confirms that changes were saved successfully.
3. The updated information is reflected throughout the app immediately.

**Priority:** High

**Story Points:** 4

**Notes:**
- Include visual confirmation of saved changes.

---

### **Title: Update Name in Header**
_As a user, I want my updated name to be displayed in the app's header after I change it in the profile, so that my changes are immediately visible._

**Acceptance Criteria:**
1. After updating the name on the profile page, the header automatically reflects the new name.
2. The name update is visible across all pages of the app.

**Priority:** Medium

**Story Points:** 3

**Notes:**
- Ensure that the updated name is consistent throughout the app.

---

## User Stories for Details / Habits Page

### **Title: Add a New Habit**
_As a user, I want to add new habits on the habits configuration page, so that I can manage and update my habits as needed._

**Acceptance Criteria:**
1. The user can click an "Add Habit" button to add a new habit.
2. The user is prompted to provide habit details (e.g., name, frequency, color).
3. The new habit is added to the list of habits.

**Priority:** High

**Story Points:** 5

**Notes:**
- Ensure the habit configuration includes options for personalization.

---

### **Title: Delete a Habit**
_As a user, I want to delete existing habits, so that I can keep my habits up to date._

**Acceptance Criteria:**
1. The user can delete a habit by clicking a "Delete" button next to the habit.
2. The habit is permanently removed from the list after confirmation.
3. The system ensures that no data is lost upon deletion.

**Priority:** Medium

**Story Points:** 4

**Notes:**
- Provide a confirmation prompt before deleting a habit.

---

### **Title: Personalize a Habit with Color**
_As a user, I want to assign a specific color to each habit to make it personal to me._

**Acceptance Criteria:**
1. The user can select a color for each habit.
2. The selected color is saved and displayed next to the habit on the homepage and other pages.
3. The user can change the habit's color at


---


## User Stories for the Reports Page

### **Title: View Weekly Reports**
_As a user, I want to see a report of my weekly habit progress, so that I can understand how well I am maintaining my habits._

**Acceptance Criteria:**
1. The report page displays the user's habit progress for the entire week.
2. Each habit shows the total number of days completed during the week.
3. The report is easy to read and provides a clear summary of habit performance over the week.

**Priority:** High

**Story Points:** 5

**Notes:**
- The report should clearly indicate progress for each day of the week.
- Include visual elements (e.g., progress bars, percentages) to make the report more intuitive.

---

### **Title: Visualize Completed Habits**
_As a user, I want to see a chart of my completed habits for each day of the week, so that I can quickly identify trends in my progress._

**Acceptance Criteria:**
1. The report displays a chart (e.g., bar chart or line graph) that shows completed habits for each day.
2. The chart is color-coded or visually distinct to highlight completed vs. incomplete habits.
3. The user can hover over or click on specific days to view detailed completion data.

**Priority:** High

**Story Points:** 6

**Notes:**
- The chart should be interactive to allow for easy exploration of data.
- Trends in progress should be easy to identify at a glance.

---

### **Title: View All Habits**
_As a user, I want to see both completed and incomplete habits in my report, so that I have a comprehensive view of my habit tracking performance._

**Acceptance Criteria:**
1. The report includes both completed and incomplete habits for the entire week.
2. Incomplete habits are clearly labeled or highlighted to distinguish them from completed habits.
3. The user can easily compare the progress of all habits within the same report.

**Priority:** Medium

**Story Points:** 4

**Notes:**
- The report should show all habits the user is tracking, not just the completed ones.
- Ensure incomplete habits are visually distinguished, possibly with an empty status or color-coding.

## User Stories for Notifications Page

## Enable/Disable Notifications

**Title:**  
_As a user, I want to be able to enable or disable notifications for the app, so that I can choose whether or not to receive reminders for my habits._

**Acceptance Criteria:**
1. The notifications page should include an option to enable or disable notifications globally for the app.
2. When notifications are enabled, the user should receive reminders for all selected habits.
3. When notifications are disabled, the user should not receive any notifications or reminders.
4. The user should be able to toggle this setting easily with a switch or checkbox (e.g., "Enable Notifications" toggle).
5. The notification setting should persist, even if the user logs out or closes the app.

**Priority:** High

**Story Points:** 3

**Notes:**
- Include an explanation or tooltip to inform the user about the implications of disabling notifications (e.g., "You will not receive reminders for your habits if notifications are disabled").
- Consider the user’s preferences for not being overwhelmed with notifications but ensuring they stay on track with their habits.

---

## Add Habits for Notifications

**Title:**  
_As a user, I want to select specific habits to receive notifications for, so that I only get reminders for the habits I am actively working on._

**Acceptance Criteria:**
1. The notifications page should display a list of all the user's habits.
2. Next to each habit, there should be a checkbox or toggle to enable/disable notifications for that specific habit.
3. The user should be able to select or deselect habits for notifications individually.
4. Once a habit is selected for notifications, the user should start receiving reminders only for those selected habits.
5. The habit list should be organized in a clear way, possibly sorted by habit name or frequency.

**Priority:** High

**Story Points:** 4

**Notes:**
- Provide a default option where all habits are selected for notifications when the user first accesses the notifications page.
- Include a "Select All" and "Deselect All" option for convenience.
- Ensure that enabling notifications for a habit does not overwrite the global notification setting.

---

## Set Notification Times

**Title:**  
_As a user, I want to have the option to receive notifications three times a day (morning, afternoon, evening) for all selected habits, so that I get timely reminders throughout the day to complete my habits._

**Acceptance Criteria:**
1. The user should be able to set up three notification times for each selected habit: morning, afternoon, and evening (e.g., "Morning: 8:00 AM, Afternoon: 2:00 PM, Evening: 7:00 PM").
2. The user should be able to select these times either via a time picker or predefined time slots (e.g., 8:00 AM, 2:00 PM, 7:00 PM).
3. The user should have the ability to customize these times or use default values (e.g., the default could be set to 8:00 AM, 2:00 PM, and 7:00 PM for all habits).
4. Once the user sets these times, they should receive notifications at the chosen times for each habit.
5. The user should be able to modify or remove any of the notification times at any point.
6. The system should allow for flexible time slots, but not force the user to select all three times if they prefer fewer reminders.

**Priority:** Medium

**Story Points:** 5

**Notes:**
- Consider providing a brief explanation of why multiple reminders could be helpful (e.g., "Stay on track with reminders at key times of your day").
- Allow the user to set or edit times for each habit individually, ensuring flexibility.
- Make sure the notification times are based on the user’s time zone and update correctly if the user changes their location or time zone.

---

## Note on Notifications Page Layout

- The notifications page should have an easy-to-use interface, with clear labels for each habit, toggle options, and time pickers.
- Include a section or visual indication that shows the habits the user has enabled for notifications, along with their configured times.
- Ensure the page is responsive and mobile-friendly, allowing the user to manage notifications with ease on any device.
- Consider including a "Save" button to confirm changes to notification settings, or auto-save the changes when toggling options.
# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lsy/catkin_ws/src/4wd_wheeltec/src/xf_mic_asr_offline

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lsy/catkin_ws/build/xf_mic_asr_offline

# Utility rule file for xf_mic_asr_offline_generate_messages_eus.

# Include the progress variables for this target.
include CMakeFiles/xf_mic_asr_offline_generate_messages_eus.dir/progress.make

CMakeFiles/xf_mic_asr_offline_generate_messages_eus: /home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/msg/position.l
CMakeFiles/xf_mic_asr_offline_generate_messages_eus: /home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/msg/Pcm_Msg.l
CMakeFiles/xf_mic_asr_offline_generate_messages_eus: /home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/srv/Set_Major_Mic_srv.l
CMakeFiles/xf_mic_asr_offline_generate_messages_eus: /home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/srv/Get_Major_Mic_srv.l
CMakeFiles/xf_mic_asr_offline_generate_messages_eus: /home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/srv/Get_Offline_Result_srv.l
CMakeFiles/xf_mic_asr_offline_generate_messages_eus: /home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/srv/Start_Record_srv.l
CMakeFiles/xf_mic_asr_offline_generate_messages_eus: /home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/srv/Get_Awake_Angle_srv.l
CMakeFiles/xf_mic_asr_offline_generate_messages_eus: /home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/srv/Set_Awake_Word_srv.l
CMakeFiles/xf_mic_asr_offline_generate_messages_eus: /home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/srv/Set_Led_On_srv.l
CMakeFiles/xf_mic_asr_offline_generate_messages_eus: /home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/manifest.l


/home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/msg/position.l: /opt/ros/melodic/lib/geneus/gen_eus.py
/home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/msg/position.l: /home/lsy/catkin_ws/src/4wd_wheeltec/src/xf_mic_asr_offline/msg/position.msg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lsy/catkin_ws/build/xf_mic_asr_offline/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating EusLisp code from xf_mic_asr_offline/position.msg"
	catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/geneus/cmake/../../../lib/geneus/gen_eus.py /home/lsy/catkin_ws/src/4wd_wheeltec/src/xf_mic_asr_offline/msg/position.msg -Ixf_mic_asr_offline:/home/lsy/catkin_ws/src/4wd_wheeltec/src/xf_mic_asr_offline/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p xf_mic_asr_offline -o /home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/msg

/home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/msg/Pcm_Msg.l: /opt/ros/melodic/lib/geneus/gen_eus.py
/home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/msg/Pcm_Msg.l: /home/lsy/catkin_ws/src/4wd_wheeltec/src/xf_mic_asr_offline/msg/Pcm_Msg.msg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lsy/catkin_ws/build/xf_mic_asr_offline/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating EusLisp code from xf_mic_asr_offline/Pcm_Msg.msg"
	catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/geneus/cmake/../../../lib/geneus/gen_eus.py /home/lsy/catkin_ws/src/4wd_wheeltec/src/xf_mic_asr_offline/msg/Pcm_Msg.msg -Ixf_mic_asr_offline:/home/lsy/catkin_ws/src/4wd_wheeltec/src/xf_mic_asr_offline/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p xf_mic_asr_offline -o /home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/msg

/home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/srv/Set_Major_Mic_srv.l: /opt/ros/melodic/lib/geneus/gen_eus.py
/home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/srv/Set_Major_Mic_srv.l: /home/lsy/catkin_ws/src/4wd_wheeltec/src/xf_mic_asr_offline/srv/Set_Major_Mic_srv.srv
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lsy/catkin_ws/build/xf_mic_asr_offline/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating EusLisp code from xf_mic_asr_offline/Set_Major_Mic_srv.srv"
	catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/geneus/cmake/../../../lib/geneus/gen_eus.py /home/lsy/catkin_ws/src/4wd_wheeltec/src/xf_mic_asr_offline/srv/Set_Major_Mic_srv.srv -Ixf_mic_asr_offline:/home/lsy/catkin_ws/src/4wd_wheeltec/src/xf_mic_asr_offline/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p xf_mic_asr_offline -o /home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/srv

/home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/srv/Get_Major_Mic_srv.l: /opt/ros/melodic/lib/geneus/gen_eus.py
/home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/srv/Get_Major_Mic_srv.l: /home/lsy/catkin_ws/src/4wd_wheeltec/src/xf_mic_asr_offline/srv/Get_Major_Mic_srv.srv
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lsy/catkin_ws/build/xf_mic_asr_offline/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating EusLisp code from xf_mic_asr_offline/Get_Major_Mic_srv.srv"
	catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/geneus/cmake/../../../lib/geneus/gen_eus.py /home/lsy/catkin_ws/src/4wd_wheeltec/src/xf_mic_asr_offline/srv/Get_Major_Mic_srv.srv -Ixf_mic_asr_offline:/home/lsy/catkin_ws/src/4wd_wheeltec/src/xf_mic_asr_offline/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p xf_mic_asr_offline -o /home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/srv

/home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/srv/Get_Offline_Result_srv.l: /opt/ros/melodic/lib/geneus/gen_eus.py
/home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/srv/Get_Offline_Result_srv.l: /home/lsy/catkin_ws/src/4wd_wheeltec/src/xf_mic_asr_offline/srv/Get_Offline_Result_srv.srv
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lsy/catkin_ws/build/xf_mic_asr_offline/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating EusLisp code from xf_mic_asr_offline/Get_Offline_Result_srv.srv"
	catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/geneus/cmake/../../../lib/geneus/gen_eus.py /home/lsy/catkin_ws/src/4wd_wheeltec/src/xf_mic_asr_offline/srv/Get_Offline_Result_srv.srv -Ixf_mic_asr_offline:/home/lsy/catkin_ws/src/4wd_wheeltec/src/xf_mic_asr_offline/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p xf_mic_asr_offline -o /home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/srv

/home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/srv/Start_Record_srv.l: /opt/ros/melodic/lib/geneus/gen_eus.py
/home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/srv/Start_Record_srv.l: /home/lsy/catkin_ws/src/4wd_wheeltec/src/xf_mic_asr_offline/srv/Start_Record_srv.srv
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lsy/catkin_ws/build/xf_mic_asr_offline/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating EusLisp code from xf_mic_asr_offline/Start_Record_srv.srv"
	catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/geneus/cmake/../../../lib/geneus/gen_eus.py /home/lsy/catkin_ws/src/4wd_wheeltec/src/xf_mic_asr_offline/srv/Start_Record_srv.srv -Ixf_mic_asr_offline:/home/lsy/catkin_ws/src/4wd_wheeltec/src/xf_mic_asr_offline/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p xf_mic_asr_offline -o /home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/srv

/home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/srv/Get_Awake_Angle_srv.l: /opt/ros/melodic/lib/geneus/gen_eus.py
/home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/srv/Get_Awake_Angle_srv.l: /home/lsy/catkin_ws/src/4wd_wheeltec/src/xf_mic_asr_offline/srv/Get_Awake_Angle_srv.srv
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lsy/catkin_ws/build/xf_mic_asr_offline/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating EusLisp code from xf_mic_asr_offline/Get_Awake_Angle_srv.srv"
	catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/geneus/cmake/../../../lib/geneus/gen_eus.py /home/lsy/catkin_ws/src/4wd_wheeltec/src/xf_mic_asr_offline/srv/Get_Awake_Angle_srv.srv -Ixf_mic_asr_offline:/home/lsy/catkin_ws/src/4wd_wheeltec/src/xf_mic_asr_offline/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p xf_mic_asr_offline -o /home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/srv

/home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/srv/Set_Awake_Word_srv.l: /opt/ros/melodic/lib/geneus/gen_eus.py
/home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/srv/Set_Awake_Word_srv.l: /home/lsy/catkin_ws/src/4wd_wheeltec/src/xf_mic_asr_offline/srv/Set_Awake_Word_srv.srv
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lsy/catkin_ws/build/xf_mic_asr_offline/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Generating EusLisp code from xf_mic_asr_offline/Set_Awake_Word_srv.srv"
	catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/geneus/cmake/../../../lib/geneus/gen_eus.py /home/lsy/catkin_ws/src/4wd_wheeltec/src/xf_mic_asr_offline/srv/Set_Awake_Word_srv.srv -Ixf_mic_asr_offline:/home/lsy/catkin_ws/src/4wd_wheeltec/src/xf_mic_asr_offline/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p xf_mic_asr_offline -o /home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/srv

/home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/srv/Set_Led_On_srv.l: /opt/ros/melodic/lib/geneus/gen_eus.py
/home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/srv/Set_Led_On_srv.l: /home/lsy/catkin_ws/src/4wd_wheeltec/src/xf_mic_asr_offline/srv/Set_Led_On_srv.srv
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lsy/catkin_ws/build/xf_mic_asr_offline/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Generating EusLisp code from xf_mic_asr_offline/Set_Led_On_srv.srv"
	catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/geneus/cmake/../../../lib/geneus/gen_eus.py /home/lsy/catkin_ws/src/4wd_wheeltec/src/xf_mic_asr_offline/srv/Set_Led_On_srv.srv -Ixf_mic_asr_offline:/home/lsy/catkin_ws/src/4wd_wheeltec/src/xf_mic_asr_offline/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p xf_mic_asr_offline -o /home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/srv

/home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/manifest.l: /opt/ros/melodic/lib/geneus/gen_eus.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lsy/catkin_ws/build/xf_mic_asr_offline/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Generating EusLisp manifest code for xf_mic_asr_offline"
	catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/geneus/cmake/../../../lib/geneus/gen_eus.py -m -o /home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline xf_mic_asr_offline std_msgs

xf_mic_asr_offline_generate_messages_eus: CMakeFiles/xf_mic_asr_offline_generate_messages_eus
xf_mic_asr_offline_generate_messages_eus: /home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/msg/position.l
xf_mic_asr_offline_generate_messages_eus: /home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/msg/Pcm_Msg.l
xf_mic_asr_offline_generate_messages_eus: /home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/srv/Set_Major_Mic_srv.l
xf_mic_asr_offline_generate_messages_eus: /home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/srv/Get_Major_Mic_srv.l
xf_mic_asr_offline_generate_messages_eus: /home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/srv/Get_Offline_Result_srv.l
xf_mic_asr_offline_generate_messages_eus: /home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/srv/Start_Record_srv.l
xf_mic_asr_offline_generate_messages_eus: /home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/srv/Get_Awake_Angle_srv.l
xf_mic_asr_offline_generate_messages_eus: /home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/srv/Set_Awake_Word_srv.l
xf_mic_asr_offline_generate_messages_eus: /home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/srv/Set_Led_On_srv.l
xf_mic_asr_offline_generate_messages_eus: /home/lsy/catkin_ws/devel/share/roseus/ros/xf_mic_asr_offline/manifest.l
xf_mic_asr_offline_generate_messages_eus: CMakeFiles/xf_mic_asr_offline_generate_messages_eus.dir/build.make

.PHONY : xf_mic_asr_offline_generate_messages_eus

# Rule to build all files generated by this target.
CMakeFiles/xf_mic_asr_offline_generate_messages_eus.dir/build: xf_mic_asr_offline_generate_messages_eus

.PHONY : CMakeFiles/xf_mic_asr_offline_generate_messages_eus.dir/build

CMakeFiles/xf_mic_asr_offline_generate_messages_eus.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/xf_mic_asr_offline_generate_messages_eus.dir/cmake_clean.cmake
.PHONY : CMakeFiles/xf_mic_asr_offline_generate_messages_eus.dir/clean

CMakeFiles/xf_mic_asr_offline_generate_messages_eus.dir/depend:
	cd /home/lsy/catkin_ws/build/xf_mic_asr_offline && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lsy/catkin_ws/src/4wd_wheeltec/src/xf_mic_asr_offline /home/lsy/catkin_ws/src/4wd_wheeltec/src/xf_mic_asr_offline /home/lsy/catkin_ws/build/xf_mic_asr_offline /home/lsy/catkin_ws/build/xf_mic_asr_offline /home/lsy/catkin_ws/build/xf_mic_asr_offline/CMakeFiles/xf_mic_asr_offline_generate_messages_eus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/xf_mic_asr_offline_generate_messages_eus.dir/depend


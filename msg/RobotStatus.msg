# 로봇 상태 정보
std_msgs/Header header

# 로봇 ID
string robot_id

# 현재 작업 상태
uint8 state
uint8 STATE_IDLE = 0
uint8 STATE_MOVING = 1
uint8 STATE_HARVESTING = 2
uint8 STATE_ERROR = 3

# 현재 위치
geometry_msgs/Pose current_pose

# 현재 작업 중인 작물 ID
uint32 current_crop_id

# 에러 코드 (0 = 오류 없음)
uint32 error_code

# 에러 메시지
string error_message

# 배터리 상태 (%)
float32 battery_level

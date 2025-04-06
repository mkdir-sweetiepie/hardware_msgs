# 계획된 경로 정보
std_msgs/Header header

# 경로 ID
uint32 path_id

# 경로 타입
uint8 path_type
uint8 TYPE_APPROACH_CROP = 0
uint8 TYPE_APPROACH_STEM = 1
uint8 TYPE_RETURN_HOME = 2

# 웨이포인트 배열
geometry_msgs/PoseStamped[] waypoints

# 경로 특성
float32 max_velocity
float32 max_acceleration
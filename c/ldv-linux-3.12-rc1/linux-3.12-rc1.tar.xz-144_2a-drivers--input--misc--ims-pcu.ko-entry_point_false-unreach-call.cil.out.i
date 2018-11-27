extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef unsigned char u8;
typedef short s16;
typedef unsigned short u16;
typedef int s32;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef int __kernel_pid_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef __s32 int32_t;
typedef __u8 uint8_t;
typedef __u32 uint32_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
typedef unsigned int oom_flags_t;
struct __anonstruct_atomic_t_6 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_6 atomic_t;
struct __anonstruct_atomic64_t_7 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_7 atomic64_t;
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
struct hlist_node;
struct hlist_head {
   struct hlist_node *first ;
};
struct hlist_node {
   struct hlist_node *next ;
   struct hlist_node **pprev ;
};
struct callback_head {
   struct callback_head *next ;
   void (*func)(struct callback_head * ) ;
};
typedef unsigned long kernel_ulong_t;
struct usb_device_id {
   __u16 match_flags ;
   __u16 idVendor ;
   __u16 idProduct ;
   __u16 bcdDevice_lo ;
   __u16 bcdDevice_hi ;
   __u8 bDeviceClass ;
   __u8 bDeviceSubClass ;
   __u8 bDeviceProtocol ;
   __u8 bInterfaceClass ;
   __u8 bInterfaceSubClass ;
   __u8 bInterfaceProtocol ;
   __u8 bInterfaceNumber ;
   kernel_ulong_t driver_info ;
};
struct acpi_device_id {
   __u8 id[9U] ;
   kernel_ulong_t driver_data ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void const *data ;
};
struct input_device_id {
   kernel_ulong_t flags ;
   __u16 bustype ;
   __u16 vendor ;
   __u16 product ;
   __u16 version ;
   kernel_ulong_t evbit[1U] ;
   kernel_ulong_t keybit[12U] ;
   kernel_ulong_t relbit[1U] ;
   kernel_ulong_t absbit[1U] ;
   kernel_ulong_t mscbit[1U] ;
   kernel_ulong_t ledbit[1U] ;
   kernel_ulong_t sndbit[1U] ;
   kernel_ulong_t ffbit[2U] ;
   kernel_ulong_t swbit[1U] ;
   kernel_ulong_t driver_info ;
};
struct usb_device_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 bcdUSB ;
   __u8 bDeviceClass ;
   __u8 bDeviceSubClass ;
   __u8 bDeviceProtocol ;
   __u8 bMaxPacketSize0 ;
   __le16 idVendor ;
   __le16 idProduct ;
   __le16 bcdDevice ;
   __u8 iManufacturer ;
   __u8 iProduct ;
   __u8 iSerialNumber ;
   __u8 bNumConfigurations ;
};
struct usb_config_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumInterfaces ;
   __u8 bConfigurationValue ;
   __u8 iConfiguration ;
   __u8 bmAttributes ;
   __u8 bMaxPower ;
};
struct usb_interface_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bInterfaceNumber ;
   __u8 bAlternateSetting ;
   __u8 bNumEndpoints ;
   __u8 bInterfaceClass ;
   __u8 bInterfaceSubClass ;
   __u8 bInterfaceProtocol ;
   __u8 iInterface ;
};
struct usb_endpoint_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bEndpointAddress ;
   __u8 bmAttributes ;
   __le16 wMaxPacketSize ;
   __u8 bInterval ;
   __u8 bRefresh ;
   __u8 bSynchAddress ;
};
struct usb_ss_ep_comp_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bMaxBurst ;
   __u8 bmAttributes ;
   __le16 wBytesPerInterval ;
};
struct usb_interface_assoc_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bFirstInterface ;
   __u8 bInterfaceCount ;
   __u8 bFunctionClass ;
   __u8 bFunctionSubClass ;
   __u8 bFunctionProtocol ;
   __u8 iFunction ;
};
struct usb_bos_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumDeviceCaps ;
};
struct usb_ext_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __le32 bmAttributes ;
};
struct usb_ss_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bmAttributes ;
   __le16 wSpeedSupported ;
   __u8 bFunctionalitySupport ;
   __u8 bU1devExitLat ;
   __le16 bU2DevExitLat ;
};
struct usb_ss_container_id_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bReserved ;
   __u8 ContainerID[16U] ;
};
enum usb_device_speed {
    USB_SPEED_UNKNOWN = 0,
    USB_SPEED_LOW = 1,
    USB_SPEED_FULL = 2,
    USB_SPEED_HIGH = 3,
    USB_SPEED_WIRELESS = 4,
    USB_SPEED_SUPER = 5
} ;
enum usb_device_state {
    USB_STATE_NOTATTACHED = 0,
    USB_STATE_ATTACHED = 1,
    USB_STATE_POWERED = 2,
    USB_STATE_RECONNECTING = 3,
    USB_STATE_UNAUTHENTICATED = 4,
    USB_STATE_DEFAULT = 5,
    USB_STATE_ADDRESS = 6,
    USB_STATE_CONFIGURED = 7,
    USB_STATE_SUSPENDED = 8
} ;
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module;
struct pt_regs {
   unsigned long r15 ;
   unsigned long r14 ;
   unsigned long r13 ;
   unsigned long r12 ;
   unsigned long bp ;
   unsigned long bx ;
   unsigned long r11 ;
   unsigned long r10 ;
   unsigned long r9 ;
   unsigned long r8 ;
   unsigned long ax ;
   unsigned long cx ;
   unsigned long dx ;
   unsigned long si ;
   unsigned long di ;
   unsigned long orig_ax ;
   unsigned long ip ;
   unsigned long cs ;
   unsigned long flags ;
   unsigned long sp ;
   unsigned long ss ;
};
typedef void (*ctor_fn_t)(void);
struct __anonstruct_ldv_1821_12 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_1836_13 {
   u16 limit0 ;
   u16 base0 ;
   unsigned char base1 ;
   unsigned char type : 4 ;
   unsigned char s : 1 ;
   unsigned char dpl : 2 ;
   unsigned char p : 1 ;
   unsigned char limit : 4 ;
   unsigned char avl : 1 ;
   unsigned char l : 1 ;
   unsigned char d : 1 ;
   unsigned char g : 1 ;
   unsigned char base2 ;
};
union __anonunion_ldv_1837_11 {
   struct __anonstruct_ldv_1821_12 ldv_1821 ;
   struct __anonstruct_ldv_1836_13 ldv_1836 ;
};
struct desc_struct {
   union __anonunion_ldv_1837_11 ldv_1837 ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_15 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_15 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct mm_struct;
struct task_struct;
struct cpumask;
struct arch_spinlock;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_2243_18 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_2243_18 ldv_2243 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_ldv_2250_20 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_19 {
   s64 lock ;
   struct __anonstruct_ldv_2250_20 ldv_2250 ;
};
typedef union __anonunion_arch_rwlock_t_19 arch_rwlock_t;
struct file_operations;
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
struct device;
struct completion;
struct pid;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct timespec;
struct kernel_vm86_regs {
   struct pt_regs pt ;
   unsigned short es ;
   unsigned short __esh ;
   unsigned short ds ;
   unsigned short __dsh ;
   unsigned short fs ;
   unsigned short __fsh ;
   unsigned short gs ;
   unsigned short __gsh ;
};
union __anonunion_ldv_3460_25 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_3460_25 ldv_3460 ;
};
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
struct i387_fsave_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u32 status ;
};
struct __anonstruct_ldv_5545_30 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5551_31 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5552_29 {
   struct __anonstruct_ldv_5545_30 ldv_5545 ;
   struct __anonstruct_ldv_5551_31 ldv_5551 ;
};
union __anonunion_ldv_5561_32 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5552_29 ldv_5552 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5561_32 ldv_5561 ;
};
struct i387_soft_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u8 ftop ;
   u8 changed ;
   u8 lookahead ;
   u8 no_update ;
   u8 rm ;
   u8 alimit ;
   struct math_emu_info *info ;
   u32 entry_eip ;
};
struct ymmh_struct {
   u32 ymmh_space[64U] ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2U] ;
   u64 reserved2[5U] ;
};
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
};
union thread_xstate {
   struct i387_fsave_struct fsave ;
   struct i387_fxsave_struct fxsave ;
   struct i387_soft_struct soft ;
   struct xsave_struct xsave ;
};
struct fpu {
   unsigned int last_cpu ;
   unsigned int has_fpu ;
   union thread_xstate *state ;
};
struct kmem_cache;
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3U] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4U] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_nr ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
typedef atomic64_t atomic_long_t;
struct lockdep_map;
struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
};
struct lockdep_subclass_key {
   char __one_byte ;
};
struct lock_class_key {
   struct lockdep_subclass_key subkeys[8U] ;
};
struct lock_class {
   struct list_head hash_entry ;
   struct list_head lock_entry ;
   struct lockdep_subclass_key *key ;
   unsigned int subclass ;
   unsigned int dep_gen_id ;
   unsigned long usage_mask ;
   struct stack_trace usage_traces[13U] ;
   struct list_head locks_after ;
   struct list_head locks_before ;
   unsigned int version ;
   unsigned long ops ;
   char const *name ;
   int name_version ;
   unsigned long contention_point[4U] ;
   unsigned long contending_point[4U] ;
};
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache[2U] ;
   char const *name ;
   int cpu ;
   unsigned long ip ;
};
struct held_lock {
   u64 prev_chain_key ;
   unsigned long acquire_ip ;
   struct lockdep_map *instance ;
   struct lockdep_map *nest_lock ;
   u64 waittime_stamp ;
   u64 holdtime_stamp ;
   unsigned short class_idx : 13 ;
   unsigned char irq_context : 2 ;
   unsigned char trylock : 1 ;
   unsigned char read : 2 ;
   unsigned char check : 2 ;
   unsigned char hardirqs_off : 1 ;
   unsigned short references : 11 ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct_ldv_7685_100 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_7686_99 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_7685_100 ldv_7685 ;
};
struct spinlock {
   union __anonunion_ldv_7686_99 ldv_7686 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_101 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_101 rwlock_t;
struct static_key {
   atomic_t enabled ;
};
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct tvec_base;
struct timer_list {
   struct list_head entry ;
   unsigned long expires ;
   struct tvec_base *base ;
   void (*function)(unsigned long ) ;
   unsigned long data ;
   int slack ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
enum hrtimer_restart;
struct workqueue_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct * ) ;
   struct lockdep_map lockdep_map ;
};
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
   struct workqueue_struct *wq ;
   int cpu ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct pm_message {
   int event ;
};
typedef struct pm_message pm_message_t;
struct dev_pm_ops {
   int (*prepare)(struct device * ) ;
   void (*complete)(struct device * ) ;
   int (*suspend)(struct device * ) ;
   int (*resume)(struct device * ) ;
   int (*freeze)(struct device * ) ;
   int (*thaw)(struct device * ) ;
   int (*poweroff)(struct device * ) ;
   int (*restore)(struct device * ) ;
   int (*suspend_late)(struct device * ) ;
   int (*resume_early)(struct device * ) ;
   int (*freeze_late)(struct device * ) ;
   int (*thaw_early)(struct device * ) ;
   int (*poweroff_late)(struct device * ) ;
   int (*restore_early)(struct device * ) ;
   int (*suspend_noirq)(struct device * ) ;
   int (*resume_noirq)(struct device * ) ;
   int (*freeze_noirq)(struct device * ) ;
   int (*thaw_noirq)(struct device * ) ;
   int (*poweroff_noirq)(struct device * ) ;
   int (*restore_noirq)(struct device * ) ;
   int (*runtime_suspend)(struct device * ) ;
   int (*runtime_resume)(struct device * ) ;
   int (*runtime_idle)(struct device * ) ;
};
enum rpm_status {
    RPM_ACTIVE = 0,
    RPM_RESUMING = 1,
    RPM_SUSPENDED = 2,
    RPM_SUSPENDING = 3
} ;
enum rpm_request {
    RPM_REQ_NONE = 0,
    RPM_REQ_IDLE = 1,
    RPM_REQ_SUSPEND = 2,
    RPM_REQ_AUTOSUSPEND = 3,
    RPM_REQ_RESUME = 4
} ;
struct wakeup_source;
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
   struct list_head clock_list ;
};
struct dev_pm_qos;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool ignore_children ;
   bool early_init ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path ;
   bool syscore ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned char disable_depth : 3 ;
   unsigned char idle_notification : 1 ;
   unsigned char request_pending : 1 ;
   unsigned char deferred_resume : 1 ;
   unsigned char run_wake : 1 ;
   unsigned char runtime_auto : 1 ;
   unsigned char no_callbacks : 1 ;
   unsigned char irq_safe : 1 ;
   unsigned char use_autosuspend : 1 ;
   unsigned char timer_autosuspends : 1 ;
   unsigned char memalloc_noio : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   struct pm_subsys_data *subsys_data ;
   struct dev_pm_qos *qos ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct __anonstruct_nodemask_t_103 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_103 nodemask_t;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct __anonstruct_mm_context_t_104 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_104 mm_context_t;
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct vm_area_struct;
struct device_node;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct proc_dir_entry;
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct timerqueue_node {
   struct rb_node node ;
   ktime_t expires ;
};
struct timerqueue_head {
   struct rb_root head ;
   struct timerqueue_node *next ;
};
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
enum hrtimer_restart {
    HRTIMER_NORESTART = 0,
    HRTIMER_RESTART = 1
} ;
struct hrtimer {
   struct timerqueue_node node ;
   ktime_t _softexpires ;
   enum hrtimer_restart (*function)(struct hrtimer * ) ;
   struct hrtimer_clock_base *base ;
   unsigned long state ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
};
struct hrtimer_clock_base {
   struct hrtimer_cpu_base *cpu_base ;
   int index ;
   clockid_t clockid ;
   struct timerqueue_head active ;
   ktime_t resolution ;
   ktime_t (*get_time)(void) ;
   ktime_t softirq_time ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   unsigned int active_bases ;
   unsigned int clock_was_set ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[4U] ;
};
struct kref {
   atomic_t refcount ;
};
struct sock;
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   bool (*current_may_mount)(void) ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct user_namespace;
struct __anonstruct_kuid_t_133 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_133 kuid_t;
struct __anonstruct_kgid_t_134 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_134 kgid_t;
struct kstat {
   u64 ino ;
   dev_t dev ;
   umode_t mode ;
   unsigned int nlink ;
   kuid_t uid ;
   kgid_t gid ;
   dev_t rdev ;
   loff_t size ;
   struct timespec atime ;
   struct timespec mtime ;
   struct timespec ctime ;
   unsigned long blksize ;
   unsigned long long blocks ;
};
struct bin_attribute;
struct attribute {
   char const *name ;
   umode_t mode ;
   bool ignore_lockdep ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char const *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
   struct bin_attribute **bin_attrs ;
};
struct bin_attribute {
   struct attribute attr ;
   size_t size ;
   void *private ;
   ssize_t (*read)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                   loff_t , size_t ) ;
   ssize_t (*write)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                    loff_t , size_t ) ;
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute * , struct vm_area_struct * ) ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
   void const *(*namespace)(struct kobject * , struct attribute const * ) ;
};
struct sysfs_dirent;
struct kset;
struct kobj_type;
struct kobject {
   char const *name ;
   struct list_head entry ;
   struct kobject *parent ;
   struct kset *kset ;
   struct kobj_type *ktype ;
   struct sysfs_dirent *sd ;
   struct kref kref ;
   struct delayed_work release ;
   unsigned char state_initialized : 1 ;
   unsigned char state_in_sysfs : 1 ;
   unsigned char state_add_uevent_sent : 1 ;
   unsigned char state_remove_uevent_sent : 1 ;
   unsigned char uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject * ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject * ) ;
   void const *(*namespace)(struct kobject * ) ;
};
struct kobj_uevent_env {
   char *envp[32U] ;
   int envp_idx ;
   char buf[2048U] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* const filter)(struct kset * , struct kobject * ) ;
   char const *(* const name)(struct kset * , struct kobject * ) ;
   int (* const uevent)(struct kset * , struct kobject * , struct kobj_uevent_env * ) ;
};
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct dma_map_ops;
struct dev_archdata {
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct device_private;
struct device_driver;
struct driver_private;
struct class;
struct subsys_private;
struct bus_type;
struct iommu_ops;
struct iommu_group;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char const * , size_t ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char const *name ;
   char const *dev_name ;
   struct device *dev_root ;
   struct bus_attribute *bus_attrs ;
   struct device_attribute *dev_attrs ;
   struct driver_attribute *drv_attrs ;
   struct attribute_group const **bus_groups ;
   struct attribute_group const **dev_groups ;
   struct attribute_group const **drv_groups ;
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*online)(struct device * ) ;
   int (*offline)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
   struct lock_class_key lock_key ;
};
struct device_type;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
   struct acpi_device_id const *acpi_match_table ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver * , char * ) ;
   ssize_t (*store)(struct device_driver * , char const * , size_t ) ;
};
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct device_attribute *dev_attrs ;
   struct attribute_group const **dev_groups ;
   struct bin_attribute *dev_bin_attrs ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * ) ;
   void (*class_release)(struct class * ) ;
   void (*dev_release)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class * , struct class_attribute * , char * ) ;
   ssize_t (*store)(struct class * , struct class_attribute * , char const * , size_t ) ;
   void const *(*namespace)(struct class * , struct class_attribute const * ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * , kuid_t * , kgid_t * ) ;
   void (*release)(struct device * ) ;
   struct dev_pm_ops const *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device * , struct device_attribute * , char * ) ;
   ssize_t (*store)(struct device * , struct device_attribute * , char const * ,
                    size_t ) ;
};
struct device_dma_parameters {
   unsigned int max_segment_size ;
   unsigned long segment_boundary_mask ;
};
struct acpi_dev_node {
   void *handle ;
};
struct dma_coherent_mem;
struct device {
   struct device *parent ;
   struct device_private *p ;
   struct kobject kobj ;
   char const *init_name ;
   struct device_type const *type ;
   struct mutex mutex ;
   struct bus_type *bus ;
   struct device_driver *driver ;
   void *platform_data ;
   struct dev_pm_info power ;
   struct dev_pm_domain *pm_domain ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   struct acpi_dev_node acpi_node ;
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
   struct iommu_group *iommu_group ;
   bool offline_disabled ;
   bool offline ;
};
struct wakeup_source {
   char const *name ;
   struct list_head entry ;
   spinlock_t lock ;
   struct timer_list timer ;
   unsigned long timer_expires ;
   ktime_t total_time ;
   ktime_t max_time ;
   ktime_t last_time ;
   ktime_t start_prevent_time ;
   ktime_t prevent_sleep_time ;
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long expire_count ;
   unsigned long wakeup_count ;
   bool active ;
   bool autosleep_enabled ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct_ldv_16392_136 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion_ldv_16393_135 {
   struct __anonstruct_ldv_16392_136 ldv_16392 ;
};
struct lockref {
   union __anonunion_ldv_16393_135 ldv_16393 ;
};
struct nameidata;
struct path;
struct vfsmount;
struct __anonstruct_ldv_16414_138 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_16416_137 {
   struct __anonstruct_ldv_16414_138 ldv_16414 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_16416_137 ldv_16416 ;
   unsigned char const *name ;
};
struct inode;
struct dentry_operations;
struct super_block;
union __anonunion_d_u_139 {
   struct list_head d_child ;
   struct callback_head d_rcu ;
};
struct dentry {
   unsigned int d_flags ;
   seqcount_t d_seq ;
   struct hlist_bl_node d_hash ;
   struct dentry *d_parent ;
   struct qstr d_name ;
   struct inode *d_inode ;
   unsigned char d_iname[32U] ;
   struct lockref d_lockref ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_139 d_u ;
   struct list_head d_subdirs ;
   struct hlist_node d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_weak_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_hash)(struct dentry const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct dentry const * , unsigned int ,
                    char const * , struct qstr const * ) ;
   int (*d_delete)(struct dentry const * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_prune)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool ) ;
};
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
struct list_lru_node {
   spinlock_t lock ;
   struct list_head list ;
   long nr_items ;
};
struct list_lru {
   struct list_lru_node *node ;
   nodemask_t active_nodes ;
};
struct llist_node;
struct llist_head {
   struct llist_node *first ;
};
struct llist_node {
   struct llist_node *next ;
};
struct radix_tree_node;
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
enum pid_type {
    PIDTYPE_PID = 0,
    PIDTYPE_PGID = 1,
    PIDTYPE_SID = 2,
    PIDTYPE_MAX = 3
} ;
struct pid_namespace;
struct upid {
   int nr ;
   struct pid_namespace *ns ;
   struct hlist_node pid_chain ;
};
struct pid {
   atomic_t count ;
   unsigned int level ;
   struct hlist_head tasks[3U] ;
   struct callback_head rcu ;
   struct upid numbers[1U] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
   nodemask_t nodes_to_scan ;
   int nid ;
};
struct shrinker {
   unsigned long (*count_objects)(struct shrinker * , struct shrink_control * ) ;
   unsigned long (*scan_objects)(struct shrinker * , struct shrink_control * ) ;
   int seeks ;
   long batch ;
   unsigned long flags ;
   struct list_head list ;
   atomic_long_t *nr_deferred ;
};
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct block_device;
struct io_context;
struct export_operations;
struct iovec;
struct kiocb;
struct pipe_inode_info;
struct poll_table_struct;
struct kstatfs;
struct cred;
struct swap_info_struct;
struct iattr {
   unsigned int ia_valid ;
   umode_t ia_mode ;
   kuid_t ia_uid ;
   kgid_t ia_gid ;
   loff_t ia_size ;
   struct timespec ia_atime ;
   struct timespec ia_mtime ;
   struct timespec ia_ctime ;
   struct file *ia_file ;
};
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct fs_disk_quota {
   __s8 d_version ;
   __s8 d_flags ;
   __u16 d_fieldmask ;
   __u32 d_id ;
   __u64 d_blk_hardlimit ;
   __u64 d_blk_softlimit ;
   __u64 d_ino_hardlimit ;
   __u64 d_ino_softlimit ;
   __u64 d_bcount ;
   __u64 d_icount ;
   __s32 d_itimer ;
   __s32 d_btimer ;
   __u16 d_iwarns ;
   __u16 d_bwarns ;
   __s32 d_padding2 ;
   __u64 d_rtb_hardlimit ;
   __u64 d_rtb_softlimit ;
   __u64 d_rtbcount ;
   __s32 d_rtbtimer ;
   __u16 d_rtbwarns ;
   __s16 d_padding3 ;
   char d_padding4[8U] ;
};
struct fs_qfilestat {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
};
typedef struct fs_qfilestat fs_qfilestat_t;
struct fs_quota_stat {
   __s8 qs_version ;
   __u16 qs_flags ;
   __s8 qs_pad ;
   fs_qfilestat_t qs_uquota ;
   fs_qfilestat_t qs_gquota ;
   __u32 qs_incoredqs ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
};
struct fs_qfilestatv {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
   __u32 qfs_pad ;
};
struct fs_quota_statv {
   __s8 qs_version ;
   __u8 qs_pad1 ;
   __u16 qs_flags ;
   __u32 qs_incoredqs ;
   struct fs_qfilestatv qs_uquota ;
   struct fs_qfilestatv qs_gquota ;
   struct fs_qfilestatv qs_pquota ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
   __u64 qs_pad2[8U] ;
};
struct dquot;
typedef __kernel_uid32_t projid_t;
struct __anonstruct_kprojid_t_141 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_141 kprojid_t;
struct if_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
};
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion_ldv_17559_142 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_17559_142 ldv_17559 ;
   enum quota_type type ;
};
struct mem_dqblk {
   qsize_t dqb_bhardlimit ;
   qsize_t dqb_bsoftlimit ;
   qsize_t dqb_curspace ;
   qsize_t dqb_rsvspace ;
   qsize_t dqb_ihardlimit ;
   qsize_t dqb_isoftlimit ;
   qsize_t dqb_curinodes ;
   time_t dqb_btime ;
   time_t dqb_itime ;
};
struct quota_format_type;
struct mem_dqinfo {
   struct quota_format_type *dqi_format ;
   int dqi_fmt_id ;
   struct list_head dqi_dirty_list ;
   unsigned long dqi_flags ;
   unsigned int dqi_bgrace ;
   unsigned int dqi_igrace ;
   qsize_t dqi_maxblimit ;
   qsize_t dqi_maxilimit ;
   void *dqi_priv ;
};
struct dquot {
   struct hlist_node dq_hash ;
   struct list_head dq_inuse ;
   struct list_head dq_free ;
   struct list_head dq_dirty ;
   struct mutex dq_lock ;
   atomic_t dq_count ;
   wait_queue_head_t dq_wait_unused ;
   struct super_block *dq_sb ;
   struct kqid dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
   struct mem_dqblk dq_dqb ;
};
struct quota_format_ops {
   int (*check_quota_file)(struct super_block * , int ) ;
   int (*read_file_info)(struct super_block * , int ) ;
   int (*write_file_info)(struct super_block * , int ) ;
   int (*free_file_info)(struct super_block * , int ) ;
   int (*read_dqblk)(struct dquot * ) ;
   int (*commit_dqblk)(struct dquot * ) ;
   int (*release_dqblk)(struct dquot * ) ;
};
struct dquot_operations {
   int (*write_dquot)(struct dquot * ) ;
   struct dquot *(*alloc_dquot)(struct super_block * , int ) ;
   void (*destroy_dquot)(struct dquot * ) ;
   int (*acquire_dquot)(struct dquot * ) ;
   int (*release_dquot)(struct dquot * ) ;
   int (*mark_dirty)(struct dquot * ) ;
   int (*write_info)(struct super_block * , int ) ;
   qsize_t *(*get_reserved_space)(struct inode * ) ;
};
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_on_meta)(struct super_block * , int , int ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*set_xstate)(struct super_block * , unsigned int , int ) ;
   int (*get_xstatev)(struct super_block * , struct fs_quota_statv * ) ;
};
struct quota_format_type {
   int qf_fmt_id ;
   struct quota_format_ops const *qf_ops ;
   struct module *qf_owner ;
   struct quota_format_type *qf_next ;
};
struct quota_info {
   unsigned int flags ;
   struct mutex dqio_mutex ;
   struct mutex dqonoff_mutex ;
   struct rw_semaphore dqptr_sem ;
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
};
struct address_space;
struct writeback_control;
union __anonunion_arg_144 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_143 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_144 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_143 read_descriptor_t;
struct address_space_operations {
   int (*writepage)(struct page * , struct writeback_control * ) ;
   int (*readpage)(struct file * , struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page * ) ;
   int (*readpages)(struct file * , struct address_space * , struct list_head * ,
                    unsigned int ) ;
   int (*write_begin)(struct file * , struct address_space * , loff_t , unsigned int ,
                      unsigned int , struct page ** , void ** ) ;
   int (*write_end)(struct file * , struct address_space * , loff_t , unsigned int ,
                    unsigned int , struct page * , void * ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned int , unsigned int ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const * , loff_t ,
                        unsigned long ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   void (*is_dirty_writeback)(struct page * , bool * , bool * ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
   int (*swap_activate)(struct swap_info_struct * , struct file * , sector_t * ) ;
   void (*swap_deactivate)(struct file * ) ;
};
struct backing_dev_info;
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct rb_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   void *private_data ;
};
struct request_queue;
struct hd_struct;
struct gendisk;
struct block_device {
   dev_t bd_dev ;
   int bd_openers ;
   struct inode *bd_inode ;
   struct super_block *bd_super ;
   struct mutex bd_mutex ;
   struct list_head bd_inodes ;
   void *bd_claiming ;
   void *bd_holder ;
   int bd_holders ;
   bool bd_write_holder ;
   struct list_head bd_holder_disks ;
   struct block_device *bd_contains ;
   unsigned int bd_block_size ;
   struct hd_struct *bd_part ;
   unsigned int bd_part_count ;
   int bd_invalidated ;
   struct gendisk *bd_disk ;
   struct request_queue *bd_queue ;
   struct list_head bd_list ;
   unsigned long bd_private ;
   int bd_fsfreeze_count ;
   struct mutex bd_fsfreeze_mutex ;
};
struct posix_acl;
struct inode_operations;
union __anonunion_ldv_18006_145 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_18026_146 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_18042_147 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   unsigned short i_opflags ;
   kuid_t i_uid ;
   kgid_t i_gid ;
   unsigned int i_flags ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion_ldv_18006_145 ldv_18006 ;
   dev_t i_rdev ;
   loff_t i_size ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   spinlock_t i_lock ;
   unsigned short i_bytes ;
   unsigned int i_blkbits ;
   blkcnt_t i_blocks ;
   unsigned long i_state ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion_ldv_18026_146 ldv_18026 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_18042_147 ldv_18042 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   atomic_t i_readcount ;
   void *i_private ;
};
struct fown_struct {
   rwlock_t lock ;
   struct pid *pid ;
   enum pid_type pid_type ;
   kuid_t uid ;
   kuid_t euid ;
   int signum ;
};
struct file_ra_state {
   unsigned long start ;
   unsigned int size ;
   unsigned int async_size ;
   unsigned int ra_pages ;
   unsigned int mmap_miss ;
   loff_t prev_pos ;
};
union __anonunion_f_u_148 {
   struct list_head fu_list ;
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_148 f_u ;
   struct path f_path ;
   struct inode *f_inode ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
   int f_sb_list_cpu ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   loff_t f_pos ;
   struct fown_struct f_owner ;
   struct cred const *f_cred ;
   struct file_ra_state f_ra ;
   u64 f_version ;
   void *f_security ;
   void *private_data ;
   struct list_head f_ep_links ;
   struct list_head f_tfile_llink ;
   struct address_space *f_mapping ;
   unsigned long f_mnt_write_state ;
};
struct files_struct;
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   unsigned long (*lm_owner_key)(struct file_lock * ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock ** , int ) ;
};
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct fasync_struct;
struct __anonstruct_afs_150 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_149 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_150 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct hlist_node fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned int fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   int fl_link_cpu ;
   struct pid *fl_nspid ;
   wait_queue_head_t fl_wait ;
   struct file *fl_file ;
   loff_t fl_start ;
   loff_t fl_end ;
   struct fasync_struct *fl_fasync ;
   unsigned long fl_break_time ;
   unsigned long fl_downgrade_time ;
   struct file_lock_operations const *fl_ops ;
   struct lock_manager_operations const *fl_lmops ;
   union __anonunion_fl_u_149 fl_u ;
};
struct fasync_struct {
   spinlock_t fa_lock ;
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
   struct callback_head fa_rcu ;
};
struct sb_writers {
   struct percpu_counter counter[3U] ;
   wait_queue_head_t wait ;
   int frozen ;
   wait_queue_head_t wait_unfrozen ;
   struct lockdep_map lock_map[3U] ;
};
struct file_system_type;
struct super_operations;
struct xattr_handler;
struct mtd_info;
struct super_block {
   struct list_head s_list ;
   dev_t s_dev ;
   unsigned char s_blocksize_bits ;
   unsigned long s_blocksize ;
   loff_t s_maxbytes ;
   struct file_system_type *s_type ;
   struct super_operations const *s_op ;
   struct dquot_operations const *dq_op ;
   struct quotactl_ops const *s_qcop ;
   struct export_operations const *s_export_op ;
   unsigned long s_flags ;
   unsigned long s_magic ;
   struct dentry *s_root ;
   struct rw_semaphore s_umount ;
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler const **s_xattr ;
   struct list_head s_inodes ;
   struct hlist_bl_head s_anon ;
   struct list_head *s_files ;
   struct list_head s_mounts ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   struct quota_info s_dquot ;
   struct sb_writers s_writers ;
   char s_id[32U] ;
   u8 s_uuid[16U] ;
   void *s_fs_info ;
   unsigned int s_max_links ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
   struct dentry_operations const *s_d_op ;
   int cleancache_poolid ;
   struct shrinker s_shrink ;
   atomic_long_t s_remove_count ;
   int s_readonly_remount ;
   struct workqueue_struct *s_dio_done_wq ;
   struct list_lru s_dentry_lru ;
   struct list_lru s_inode_lru ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct dir_context {
   int (*actor)(void * , char const * , int , loff_t , u64 , unsigned int ) ;
   loff_t pos ;
};
struct file_operations {
   struct module *owner ;
   loff_t (*llseek)(struct file * , loff_t , int ) ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   ssize_t (*aio_read)(struct kiocb * , struct iovec const * , unsigned long ,
                       loff_t ) ;
   ssize_t (*aio_write)(struct kiocb * , struct iovec const * , unsigned long ,
                        loff_t ) ;
   int (*iterate)(struct file * , struct dir_context * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct inode * , struct file * ) ;
   int (*flush)(struct file * , fl_owner_t ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , loff_t , loff_t , int ) ;
   int (*aio_fsync)(struct kiocb * , int ) ;
   int (*fasync)(int , struct file * , int ) ;
   int (*lock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*sendpage)(struct file * , struct page * , int , size_t , loff_t * ,
                       int ) ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   int (*check_flags)(int ) ;
   int (*flock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*splice_write)(struct pipe_inode_info * , struct file * , loff_t * , size_t ,
                           unsigned int ) ;
   ssize_t (*splice_read)(struct file * , loff_t * , struct pipe_inode_info * , size_t ,
                          unsigned int ) ;
   int (*setlease)(struct file * , long , struct file_lock ** ) ;
   long (*fallocate)(struct file * , int , loff_t , loff_t ) ;
   int (*show_fdinfo)(struct seq_file * , struct file * ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , unsigned int ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , bool ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 , u64 ) ;
   int (*update_time)(struct inode * , struct timespec * , int ) ;
   int (*atomic_open)(struct inode * , struct dentry * , struct file * , unsigned int ,
                      umode_t , int * ) ;
   int (*tmpfile)(struct inode * , struct dentry * , umode_t ) ;
};
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block * ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int ) ;
   int (*write_inode)(struct inode * , struct writeback_control * ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block * , int ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*unfreeze_fs)(struct super_block * ) ;
   int (*statfs)(struct dentry * , struct kstatfs * ) ;
   int (*remount_fs)(struct super_block * , int * , char * ) ;
   void (*umount_begin)(struct super_block * ) ;
   int (*show_options)(struct seq_file * , struct dentry * ) ;
   int (*show_devname)(struct seq_file * , struct dentry * ) ;
   int (*show_path)(struct seq_file * , struct dentry * ) ;
   int (*show_stats)(struct seq_file * , struct dentry * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char const * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   long (*nr_cached_objects)(struct super_block * , int ) ;
   long (*free_cached_objects)(struct super_block * , long , int ) ;
};
struct file_system_type {
   char const *name ;
   int fs_flags ;
   struct dentry *(*mount)(struct file_system_type * , int , char const * , void * ) ;
   void (*kill_sb)(struct super_block * ) ;
   struct module *owner ;
   struct file_system_type *next ;
   struct hlist_head fs_supers ;
   struct lock_class_key s_lock_key ;
   struct lock_class_key s_umount_key ;
   struct lock_class_key s_vfs_rename_key ;
   struct lock_class_key s_writers_key[3U] ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
};
struct arch_uprobe_task {
   unsigned long saved_scratch_register ;
   unsigned int saved_trap_nr ;
   unsigned int saved_tf ;
};
enum uprobe_task_state {
    UTASK_RUNNING = 0,
    UTASK_SSTEP = 1,
    UTASK_SSTEP_ACK = 2,
    UTASK_SSTEP_TRAPPED = 3
} ;
struct return_instance;
struct uprobe;
struct uprobe_task {
   enum uprobe_task_state state ;
   struct arch_uprobe_task autask ;
   struct return_instance *return_instances ;
   unsigned int depth ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   unsigned long vaddr ;
};
struct xol_area {
   wait_queue_head_t wq ;
   atomic_t slot_count ;
   unsigned long *bitmap ;
   struct page *page ;
   unsigned long vaddr ;
};
struct uprobes_state {
   struct xol_area *xol_area ;
};
union __anonunion_ldv_20187_152 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_20197_156 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_20199_155 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_20197_156 ldv_20197 ;
   int units ;
};
struct __anonstruct_ldv_20201_154 {
   union __anonunion_ldv_20199_155 ldv_20199 ;
   atomic_t _count ;
};
union __anonunion_ldv_20202_153 {
   unsigned long counters ;
   struct __anonstruct_ldv_20201_154 ldv_20201 ;
};
struct __anonstruct_ldv_20203_151 {
   union __anonunion_ldv_20187_152 ldv_20187 ;
   union __anonunion_ldv_20202_153 ldv_20202 ;
};
struct __anonstruct_ldv_20210_158 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_20214_157 {
   struct list_head lru ;
   struct __anonstruct_ldv_20210_158 ldv_20210 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_20219_159 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_20203_151 ldv_20203 ;
   union __anonunion_ldv_20214_157 ldv_20214 ;
   union __anonunion_ldv_20219_159 ldv_20219 ;
   unsigned long debug_flags ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_161 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_160 {
   struct __anonstruct_linear_161 linear ;
   struct list_head nonlinear ;
};
struct anon_vma;
struct vm_operations_struct;
struct mempolicy;
struct vm_area_struct {
   unsigned long vm_start ;
   unsigned long vm_end ;
   struct vm_area_struct *vm_next ;
   struct vm_area_struct *vm_prev ;
   struct rb_node vm_rb ;
   unsigned long rb_subtree_gap ;
   struct mm_struct *vm_mm ;
   pgprot_t vm_page_prot ;
   unsigned long vm_flags ;
   union __anonunion_shared_160 shared ;
   struct list_head anon_vma_chain ;
   struct anon_vma *anon_vma ;
   struct vm_operations_struct const *vm_ops ;
   unsigned long vm_pgoff ;
   struct file *vm_file ;
   void *vm_private_data ;
   struct mempolicy *vm_policy ;
};
struct core_thread {
   struct task_struct *task ;
   struct core_thread *next ;
};
struct core_state {
   atomic_t nr_threads ;
   struct core_thread dumper ;
   struct completion startup ;
};
struct mm_rss_stat {
   atomic_long_t count[3U] ;
};
struct kioctx_table;
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   unsigned long mmap_base ;
   unsigned long mmap_legacy_base ;
   unsigned long task_size ;
   unsigned long highest_vm_end ;
   pgd_t *pgd ;
   atomic_t mm_users ;
   atomic_t mm_count ;
   int map_count ;
   spinlock_t page_table_lock ;
   struct rw_semaphore mmap_sem ;
   struct list_head mmlist ;
   unsigned long hiwater_rss ;
   unsigned long hiwater_vm ;
   unsigned long total_vm ;
   unsigned long locked_vm ;
   unsigned long pinned_vm ;
   unsigned long shared_vm ;
   unsigned long exec_vm ;
   unsigned long stack_vm ;
   unsigned long def_flags ;
   unsigned long nr_ptes ;
   unsigned long start_code ;
   unsigned long end_code ;
   unsigned long start_data ;
   unsigned long end_data ;
   unsigned long start_brk ;
   unsigned long brk ;
   unsigned long start_stack ;
   unsigned long arg_start ;
   unsigned long arg_end ;
   unsigned long env_start ;
   unsigned long env_end ;
   unsigned long saved_auxv[44U] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct kioctx_table *ioctx_table ;
   struct task_struct *owner ;
   struct file *exe_file ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   pgtable_t pmd_huge_pte ;
   struct cpumask cpumask_allocation ;
   unsigned long numa_next_scan ;
   unsigned long numa_next_reset ;
   unsigned long numa_scan_offset ;
   int numa_scan_seq ;
   int first_nid ;
   struct uprobes_state uprobes_state ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct __anonstruct_sigset_t_162 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_162 sigset_t;
struct siginfo;
typedef void __signalfn_t(int );
typedef __signalfn_t *__sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
typedef union sigval sigval_t;
struct __anonstruct__kill_164 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_165 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_166 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_167 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_168 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_169 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_170 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_163 {
   int _pad[28U] ;
   struct __anonstruct__kill_164 _kill ;
   struct __anonstruct__timer_165 _timer ;
   struct __anonstruct__rt_166 _rt ;
   struct __anonstruct__sigchld_167 _sigchld ;
   struct __anonstruct__sigfault_168 _sigfault ;
   struct __anonstruct__sigpoll_169 _sigpoll ;
   struct __anonstruct__sigsys_170 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_163 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
struct k_sigaction {
   struct sigaction sa ;
};
struct seccomp_filter;
struct seccomp {
   int mode ;
   struct seccomp_filter *filter ;
};
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
};
struct task_io_accounting {
   u64 rchar ;
   u64 wchar ;
   u64 syscr ;
   u64 syscw ;
   u64 read_bytes ;
   u64 write_bytes ;
   u64 cancelled_write_bytes ;
};
struct latency_record {
   unsigned long backtrace[12U] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
struct nsproxy;
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct key_type;
struct keyring_list;
union __anonunion_ldv_21884_175 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_21893_176 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_177 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_178 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_21884_175 ldv_21884 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_21893_176 ldv_21893 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_177 type_data ;
   union __anonunion_payload_178 payload ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   kgid_t small_block[32U] ;
   kgid_t *blocks[0U] ;
};
struct cred {
   atomic_t usage ;
   atomic_t subscribers ;
   void *put_addr ;
   unsigned int magic ;
   kuid_t uid ;
   kgid_t gid ;
   kuid_t suid ;
   kgid_t sgid ;
   kuid_t euid ;
   kgid_t egid ;
   kuid_t fsuid ;
   kgid_t fsgid ;
   unsigned int securebits ;
   kernel_cap_t cap_inheritable ;
   kernel_cap_t cap_permitted ;
   kernel_cap_t cap_effective ;
   kernel_cap_t cap_bset ;
   unsigned char jit_keyring ;
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct key *thread_keyring ;
   struct key *request_key_auth ;
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct callback_head rcu ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct cfs_rq;
struct task_group;
struct sighand_struct {
   atomic_t count ;
   struct k_sigaction action[64U] ;
   spinlock_t siglock ;
   wait_queue_head_t signalfd_wqh ;
};
struct pacct_struct {
   int ac_flag ;
   long ac_exitcode ;
   unsigned long ac_mem ;
   cputime_t ac_utime ;
   cputime_t ac_stime ;
   unsigned long ac_minflt ;
   unsigned long ac_majflt ;
};
struct cpu_itimer {
   cputime_t expires ;
   cputime_t incr ;
   u32 error ;
   u32 incr_error ;
};
struct cputime {
   cputime_t utime ;
   cputime_t stime ;
};
struct task_cputime {
   cputime_t utime ;
   cputime_t stime ;
   unsigned long long sum_exec_runtime ;
};
struct thread_group_cputimer {
   struct task_cputime cputime ;
   int running ;
   raw_spinlock_t lock ;
};
struct autogroup;
struct tty_struct;
struct taskstats;
struct tty_audit_buf;
struct signal_struct {
   atomic_t sigcnt ;
   atomic_t live ;
   int nr_threads ;
   wait_queue_head_t wait_chldexit ;
   struct task_struct *curr_target ;
   struct sigpending shared_pending ;
   int group_exit_code ;
   int notify_count ;
   struct task_struct *group_exit_task ;
   int group_stop_count ;
   unsigned int flags ;
   unsigned char is_child_subreaper : 1 ;
   unsigned char has_child_subreaper : 1 ;
   int posix_timer_id ;
   struct list_head posix_timers ;
   struct hrtimer real_timer ;
   struct pid *leader_pid ;
   ktime_t it_real_incr ;
   struct cpu_itimer it[2U] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct pid *tty_old_pgrp ;
   int leader ;
   struct tty_struct *tty ;
   struct autogroup *autogroup ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t cutime ;
   cputime_t cstime ;
   cputime_t gtime ;
   cputime_t cgtime ;
   struct cputime prev_cputime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   unsigned long cnvcsw ;
   unsigned long cnivcsw ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   unsigned long cmin_flt ;
   unsigned long cmaj_flt ;
   unsigned long inblock ;
   unsigned long oublock ;
   unsigned long cinblock ;
   unsigned long coublock ;
   unsigned long maxrss ;
   unsigned long cmaxrss ;
   struct task_io_accounting ioac ;
   unsigned long long sum_sched_runtime ;
   struct rlimit rlim[16U] ;
   struct pacct_struct pacct ;
   struct taskstats *stats ;
   unsigned int audit_tty ;
   unsigned int audit_tty_log_passwd ;
   struct tty_audit_buf *tty_audit_buf ;
   struct rw_semaphore group_rwsem ;
   oom_flags_t oom_flags ;
   short oom_score_adj ;
   short oom_score_adj_min ;
   struct mutex cred_guard_mutex ;
};
struct user_struct {
   atomic_t __count ;
   atomic_t processes ;
   atomic_t files ;
   atomic_t sigpending ;
   atomic_t inotify_watches ;
   atomic_t inotify_devs ;
   atomic_t fanotify_listeners ;
   atomic_long_t epoll_watches ;
   unsigned long mq_bytes ;
   unsigned long locked_shm ;
   struct key *uid_keyring ;
   struct key *session_keyring ;
   struct hlist_node uidhash_node ;
   kuid_t uid ;
   atomic_long_t locked_vm ;
};
struct reclaim_state;
struct sched_info {
   unsigned long pcount ;
   unsigned long long run_delay ;
   unsigned long long last_arrival ;
   unsigned long long last_queued ;
};
struct task_delay_info {
   spinlock_t lock ;
   unsigned int flags ;
   struct timespec blkio_start ;
   struct timespec blkio_end ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   struct timespec freepages_start ;
   struct timespec freepages_end ;
   u64 freepages_delay ;
   u32 freepages_count ;
};
struct load_weight {
   unsigned long weight ;
   unsigned long inv_weight ;
};
struct sched_avg {
   u32 runnable_avg_sum ;
   u32 runnable_avg_period ;
   u64 last_runnable_update ;
   s64 decay_count ;
   unsigned long load_avg_contrib ;
};
struct sched_statistics {
   u64 wait_start ;
   u64 wait_max ;
   u64 wait_count ;
   u64 wait_sum ;
   u64 iowait_count ;
   u64 iowait_sum ;
   u64 sleep_start ;
   u64 sleep_max ;
   s64 sum_sleep_runtime ;
   u64 block_start ;
   u64 block_max ;
   u64 exec_max ;
   u64 slice_max ;
   u64 nr_migrations_cold ;
   u64 nr_failed_migrations_affine ;
   u64 nr_failed_migrations_running ;
   u64 nr_failed_migrations_hot ;
   u64 nr_forced_migrations ;
   u64 nr_wakeups ;
   u64 nr_wakeups_sync ;
   u64 nr_wakeups_migrate ;
   u64 nr_wakeups_local ;
   u64 nr_wakeups_remote ;
   u64 nr_wakeups_affine ;
   u64 nr_wakeups_affine_attempts ;
   u64 nr_wakeups_passive ;
   u64 nr_wakeups_idle ;
};
struct sched_entity {
   struct load_weight load ;
   struct rb_node run_node ;
   struct list_head group_node ;
   unsigned int on_rq ;
   u64 exec_start ;
   u64 sum_exec_runtime ;
   u64 vruntime ;
   u64 prev_sum_exec_runtime ;
   u64 nr_migrations ;
   struct sched_statistics statistics ;
   struct sched_entity *parent ;
   struct cfs_rq *cfs_rq ;
   struct cfs_rq *my_q ;
   struct sched_avg avg ;
};
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned long watchdog_stamp ;
   unsigned int time_slice ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct memcg_oom_info {
   unsigned char may_oom : 1 ;
   unsigned char in_memcg_oom : 1 ;
   unsigned char oom_locked : 1 ;
   int wakeups ;
   struct mem_cgroup *wait_on_memcg ;
};
struct sched_class;
struct css_set;
struct compat_robust_list_head;
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct llist_node wake_entry ;
   int on_cpu ;
   struct task_struct *last_wakee ;
   unsigned long wakee_flips ;
   unsigned long wakee_flip_decay_ts ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct task_group *sched_task_group ;
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
   unsigned int policy ;
   int nr_cpus_allowed ;
   cpumask_t cpus_allowed ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned char brk_randomized : 1 ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned char did_exec : 1 ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char no_new_privs : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   pid_t pid ;
   pid_t tgid ;
   unsigned long stack_canary ;
   struct task_struct *real_parent ;
   struct task_struct *parent ;
   struct list_head children ;
   struct list_head sibling ;
   struct task_struct *group_leader ;
   struct list_head ptraced ;
   struct list_head ptrace_entry ;
   struct pid_link pids[3U] ;
   struct list_head thread_group ;
   struct completion *vfork_done ;
   int *set_child_tid ;
   int *clear_child_tid ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t utimescaled ;
   cputime_t stimescaled ;
   cputime_t gtime ;
   struct cputime prev_cputime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   struct timespec start_time ;
   struct timespec real_start_time ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   char comm[16U] ;
   int link_count ;
   int total_link_count ;
   struct sysv_sem sysvsem ;
   unsigned long last_switch_count ;
   struct thread_struct thread ;
   struct fs_struct *fs ;
   struct files_struct *files ;
   struct nsproxy *nsproxy ;
   struct signal_struct *signal ;
   struct sighand_struct *sighand ;
   sigset_t blocked ;
   sigset_t real_blocked ;
   sigset_t saved_sigmask ;
   struct sigpending pending ;
   unsigned long sas_ss_sp ;
   size_t sas_ss_size ;
   int (*notifier)(void * ) ;
   void *notifier_data ;
   sigset_t *notifier_mask ;
   struct callback_head *task_works ;
   struct audit_context *audit_context ;
   kuid_t loginuid ;
   unsigned int sessionid ;
   struct seccomp seccomp ;
   u32 parent_exec_id ;
   u32 self_exec_id ;
   spinlock_t alloc_lock ;
   raw_spinlock_t pi_lock ;
   struct plist_head pi_waiters ;
   struct rt_mutex_waiter *pi_blocked_on ;
   struct mutex_waiter *blocked_on ;
   unsigned int irq_events ;
   unsigned long hardirq_enable_ip ;
   unsigned long hardirq_disable_ip ;
   unsigned int hardirq_enable_event ;
   unsigned int hardirq_disable_event ;
   int hardirqs_enabled ;
   int hardirq_context ;
   unsigned long softirq_disable_ip ;
   unsigned long softirq_enable_ip ;
   unsigned int softirq_disable_event ;
   unsigned int softirq_enable_event ;
   int softirqs_enabled ;
   int softirq_context ;
   u64 curr_chain_key ;
   int lockdep_depth ;
   unsigned int lockdep_recursion ;
   struct held_lock held_locks[48U] ;
   gfp_t lockdep_reclaim_gfp ;
   void *journal_info ;
   struct bio_list *bio_list ;
   struct blk_plug *plug ;
   struct reclaim_state *reclaim_state ;
   struct backing_dev_info *backing_dev_info ;
   struct io_context *io_context ;
   unsigned long ptrace_message ;
   siginfo_t *last_siginfo ;
   struct task_io_accounting ioac ;
   u64 acct_rss_mem1 ;
   u64 acct_vm_mem1 ;
   cputime_t acct_timexpd ;
   nodemask_t mems_allowed ;
   seqcount_t mems_allowed_seq ;
   int cpuset_mem_spread_rotor ;
   int cpuset_slab_spread_rotor ;
   struct css_set *cgroups ;
   struct list_head cg_list ;
   struct robust_list_head *robust_list ;
   struct compat_robust_list_head *compat_robust_list ;
   struct list_head pi_state_list ;
   struct futex_pi_state *pi_state_cache ;
   struct perf_event_context *perf_event_ctxp[2U] ;
   struct mutex perf_event_mutex ;
   struct list_head perf_event_list ;
   struct mempolicy *mempolicy ;
   short il_next ;
   short pref_node_fork ;
   int numa_scan_seq ;
   int numa_migrate_seq ;
   unsigned int numa_scan_period ;
   u64 node_stamp ;
   struct callback_head numa_work ;
   struct callback_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct page_frag task_frag ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32U] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   unsigned int memcg_kmem_skip_account ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
};
struct usb_device;
struct usb_driver;
struct wusb_dev;
struct ep_device;
struct usb_host_endpoint {
   struct usb_endpoint_descriptor desc ;
   struct usb_ss_ep_comp_descriptor ss_ep_comp ;
   struct list_head urb_list ;
   void *hcpriv ;
   struct ep_device *ep_dev ;
   unsigned char *extra ;
   int extralen ;
   int enabled ;
};
struct usb_host_interface {
   struct usb_interface_descriptor desc ;
   int extralen ;
   unsigned char *extra ;
   struct usb_host_endpoint *endpoint ;
   char *string ;
};
enum usb_interface_condition {
    USB_INTERFACE_UNBOUND = 0,
    USB_INTERFACE_BINDING = 1,
    USB_INTERFACE_BOUND = 2,
    USB_INTERFACE_UNBINDING = 3
} ;
struct usb_interface {
   struct usb_host_interface *altsetting ;
   struct usb_host_interface *cur_altsetting ;
   unsigned int num_altsetting ;
   struct usb_interface_assoc_descriptor *intf_assoc ;
   int minor ;
   enum usb_interface_condition condition ;
   unsigned char sysfs_files_created : 1 ;
   unsigned char ep_devs_created : 1 ;
   unsigned char unregistering : 1 ;
   unsigned char needs_remote_wakeup : 1 ;
   unsigned char needs_altsetting0 : 1 ;
   unsigned char needs_binding : 1 ;
   unsigned char reset_running : 1 ;
   unsigned char resetting_device : 1 ;
   struct device dev ;
   struct device *usb_dev ;
   atomic_t pm_usage_cnt ;
   struct work_struct reset_ws ;
};
struct usb_interface_cache {
   unsigned int num_altsetting ;
   struct kref ref ;
   struct usb_host_interface altsetting[0U] ;
};
struct usb_host_config {
   struct usb_config_descriptor desc ;
   char *string ;
   struct usb_interface_assoc_descriptor *intf_assoc[16U] ;
   struct usb_interface *interface[32U] ;
   struct usb_interface_cache *intf_cache[32U] ;
   unsigned char *extra ;
   int extralen ;
};
struct usb_host_bos {
   struct usb_bos_descriptor *desc ;
   struct usb_ext_cap_descriptor *ext_cap ;
   struct usb_ss_cap_descriptor *ss_cap ;
   struct usb_ss_container_id_descriptor *ss_id ;
};
struct usb_devmap {
   unsigned long devicemap[2U] ;
};
struct mon_bus;
struct usb_bus {
   struct device *controller ;
   int busnum ;
   char const *bus_name ;
   u8 uses_dma ;
   u8 uses_pio_for_control ;
   u8 otg_port ;
   unsigned char is_b_host : 1 ;
   unsigned char b_hnp_enable : 1 ;
   unsigned char no_stop_on_short : 1 ;
   unsigned char no_sg_constraint : 1 ;
   unsigned int sg_tablesize ;
   int devnum_next ;
   struct usb_devmap devmap ;
   struct usb_device *root_hub ;
   struct usb_bus *hs_companion ;
   struct list_head bus_list ;
   int bandwidth_allocated ;
   int bandwidth_int_reqs ;
   int bandwidth_isoc_reqs ;
   unsigned int resuming_ports ;
   struct mon_bus *mon_bus ;
   int monitored ;
};
struct usb_tt;
enum usb_device_removable {
    USB_DEVICE_REMOVABLE_UNKNOWN = 0,
    USB_DEVICE_REMOVABLE = 1,
    USB_DEVICE_FIXED = 2
} ;
struct usb2_lpm_parameters {
   unsigned int besl ;
   int timeout ;
};
struct usb3_lpm_parameters {
   unsigned int mel ;
   unsigned int pel ;
   unsigned int sel ;
   int timeout ;
};
struct usb_device {
   int devnum ;
   char devpath[16U] ;
   u32 route ;
   enum usb_device_state state ;
   enum usb_device_speed speed ;
   struct usb_tt *tt ;
   int ttport ;
   unsigned int toggle[2U] ;
   struct usb_device *parent ;
   struct usb_bus *bus ;
   struct usb_host_endpoint ep0 ;
   struct device dev ;
   struct usb_device_descriptor descriptor ;
   struct usb_host_bos *bos ;
   struct usb_host_config *config ;
   struct usb_host_config *actconfig ;
   struct usb_host_endpoint *ep_in[16U] ;
   struct usb_host_endpoint *ep_out[16U] ;
   char **rawdescriptors ;
   unsigned short bus_mA ;
   u8 portnum ;
   u8 level ;
   unsigned char can_submit : 1 ;
   unsigned char persist_enabled : 1 ;
   unsigned char have_langid : 1 ;
   unsigned char authorized : 1 ;
   unsigned char authenticated : 1 ;
   unsigned char wusb : 1 ;
   unsigned char lpm_capable : 1 ;
   unsigned char usb2_hw_lpm_capable : 1 ;
   unsigned char usb2_hw_lpm_besl_capable : 1 ;
   unsigned char usb2_hw_lpm_enabled : 1 ;
   unsigned char usb3_lpm_enabled : 1 ;
   int string_langid ;
   char *product ;
   char *manufacturer ;
   char *serial ;
   struct list_head filelist ;
   int maxchild ;
   u32 quirks ;
   atomic_t urbnum ;
   unsigned long active_duration ;
   unsigned long connect_time ;
   unsigned char do_remote_wakeup : 1 ;
   unsigned char reset_resume : 1 ;
   unsigned char port_is_suspended : 1 ;
   struct wusb_dev *wusb_dev ;
   int slot_id ;
   enum usb_device_removable removable ;
   struct usb2_lpm_parameters l1_params ;
   struct usb3_lpm_parameters u1_params ;
   struct usb3_lpm_parameters u2_params ;
   unsigned int lpm_disable_count ;
};
struct usb_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
struct usbdrv_wrap {
   struct device_driver driver ;
   int for_devices ;
};
struct usb_driver {
   char const *name ;
   int (*probe)(struct usb_interface * , struct usb_device_id const * ) ;
   void (*disconnect)(struct usb_interface * ) ;
   int (*unlocked_ioctl)(struct usb_interface * , unsigned int , void * ) ;
   int (*suspend)(struct usb_interface * , pm_message_t ) ;
   int (*resume)(struct usb_interface * ) ;
   int (*reset_resume)(struct usb_interface * ) ;
   int (*pre_reset)(struct usb_interface * ) ;
   int (*post_reset)(struct usb_interface * ) ;
   struct usb_device_id const *id_table ;
   struct usb_dynids dynids ;
   struct usbdrv_wrap drvwrap ;
   unsigned char no_dynamic_id : 1 ;
   unsigned char supports_autosuspend : 1 ;
   unsigned char disable_hub_initiated_lpm : 1 ;
   unsigned char soft_unbind : 1 ;
};
struct usb_iso_packet_descriptor {
   unsigned int offset ;
   unsigned int length ;
   unsigned int actual_length ;
   int status ;
};
struct urb;
struct usb_anchor {
   struct list_head urb_list ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
   unsigned char poisoned : 1 ;
};
struct scatterlist;
struct urb {
   struct kref kref ;
   void *hcpriv ;
   atomic_t use_count ;
   atomic_t reject ;
   int unlinked ;
   struct list_head urb_list ;
   struct list_head anchor_list ;
   struct usb_anchor *anchor ;
   struct usb_device *dev ;
   struct usb_host_endpoint *ep ;
   unsigned int pipe ;
   unsigned int stream_id ;
   int status ;
   unsigned int transfer_flags ;
   void *transfer_buffer ;
   dma_addr_t transfer_dma ;
   struct scatterlist *sg ;
   int num_mapped_sgs ;
   int num_sgs ;
   u32 transfer_buffer_length ;
   u32 actual_length ;
   unsigned char *setup_packet ;
   dma_addr_t setup_dma ;
   int start_frame ;
   int number_of_packets ;
   int interval ;
   int error_count ;
   void *context ;
   void (*complete)(struct urb * ) ;
   struct usb_iso_packet_descriptor iso_frame_desc[0U] ;
};
typedef unsigned char cc_t;
typedef unsigned int speed_t;
typedef unsigned int tcflag_t;
struct ktermios {
   tcflag_t c_iflag ;
   tcflag_t c_oflag ;
   tcflag_t c_cflag ;
   tcflag_t c_lflag ;
   cc_t c_line ;
   cc_t c_cc[19U] ;
   speed_t c_ispeed ;
   speed_t c_ospeed ;
};
struct winsize {
   unsigned short ws_row ;
   unsigned short ws_col ;
   unsigned short ws_xpixel ;
   unsigned short ws_ypixel ;
};
struct termiox {
   __u16 x_hflag ;
   __u16 x_cflag ;
   __u16 x_rflag[5U] ;
   __u16 x_sflag ;
};
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct tty_driver;
struct serial_icounter_struct;
struct tty_operations {
   struct tty_struct *(*lookup)(struct tty_driver * , struct inode * , int ) ;
   int (*install)(struct tty_driver * , struct tty_struct * ) ;
   void (*remove)(struct tty_driver * , struct tty_struct * ) ;
   int (*open)(struct tty_struct * , struct file * ) ;
   void (*close)(struct tty_struct * , struct file * ) ;
   void (*shutdown)(struct tty_struct * ) ;
   void (*cleanup)(struct tty_struct * ) ;
   int (*write)(struct tty_struct * , unsigned char const * , int ) ;
   int (*put_char)(struct tty_struct * , unsigned char ) ;
   void (*flush_chars)(struct tty_struct * ) ;
   int (*write_room)(struct tty_struct * ) ;
   int (*chars_in_buffer)(struct tty_struct * ) ;
   int (*ioctl)(struct tty_struct * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct tty_struct * , unsigned int , unsigned long ) ;
   void (*set_termios)(struct tty_struct * , struct ktermios * ) ;
   void (*throttle)(struct tty_struct * ) ;
   void (*unthrottle)(struct tty_struct * ) ;
   void (*stop)(struct tty_struct * ) ;
   void (*start)(struct tty_struct * ) ;
   void (*hangup)(struct tty_struct * ) ;
   int (*break_ctl)(struct tty_struct * , int ) ;
   void (*flush_buffer)(struct tty_struct * ) ;
   void (*set_ldisc)(struct tty_struct * ) ;
   void (*wait_until_sent)(struct tty_struct * , int ) ;
   void (*send_xchar)(struct tty_struct * , char ) ;
   int (*tiocmget)(struct tty_struct * ) ;
   int (*tiocmset)(struct tty_struct * , unsigned int , unsigned int ) ;
   int (*resize)(struct tty_struct * , struct winsize * ) ;
   int (*set_termiox)(struct tty_struct * , struct termiox * ) ;
   int (*get_icount)(struct tty_struct * , struct serial_icounter_struct * ) ;
   int (*poll_init)(struct tty_driver * , int , char * ) ;
   int (*poll_get_char)(struct tty_driver * , int ) ;
   void (*poll_put_char)(struct tty_driver * , int , char ) ;
   struct file_operations const *proc_fops ;
};
struct tty_port;
struct tty_driver {
   int magic ;
   struct kref kref ;
   struct cdev *cdevs ;
   struct module *owner ;
   char const *driver_name ;
   char const *name ;
   int name_base ;
   int major ;
   int minor_start ;
   unsigned int num ;
   short type ;
   short subtype ;
   struct ktermios init_termios ;
   unsigned long flags ;
   struct proc_dir_entry *proc_entry ;
   struct tty_driver *other ;
   struct tty_struct **ttys ;
   struct tty_port **ports ;
   struct ktermios **termios ;
   void *driver_state ;
   struct tty_operations const *ops ;
   struct list_head tty_drivers ;
};
struct ld_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   unsigned int wait_readers ;
   struct list_head read_wait ;
   struct list_head write_wait ;
   struct lockdep_map dep_map ;
};
struct tty_ldisc_ops {
   int magic ;
   char *name ;
   int num ;
   int flags ;
   int (*open)(struct tty_struct * ) ;
   void (*close)(struct tty_struct * ) ;
   void (*flush_buffer)(struct tty_struct * ) ;
   ssize_t (*chars_in_buffer)(struct tty_struct * ) ;
   ssize_t (*read)(struct tty_struct * , struct file * , unsigned char * , size_t ) ;
   ssize_t (*write)(struct tty_struct * , struct file * , unsigned char const * ,
                    size_t ) ;
   int (*ioctl)(struct tty_struct * , struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct tty_struct * , struct file * , unsigned int , unsigned long ) ;
   void (*set_termios)(struct tty_struct * , struct ktermios * ) ;
   unsigned int (*poll)(struct tty_struct * , struct file * , struct poll_table_struct * ) ;
   int (*hangup)(struct tty_struct * ) ;
   void (*receive_buf)(struct tty_struct * , unsigned char const * , char * , int ) ;
   void (*write_wakeup)(struct tty_struct * ) ;
   void (*dcd_change)(struct tty_struct * , unsigned int ) ;
   void (*fasync)(struct tty_struct * , int ) ;
   int (*receive_buf2)(struct tty_struct * , unsigned char const * , char * , int ) ;
   struct module *owner ;
   int refcount ;
};
struct tty_ldisc {
   struct tty_ldisc_ops *ops ;
   struct tty_struct *tty ;
};
union __anonunion_ldv_24781_180 {
   struct tty_buffer *next ;
   struct llist_node free ;
};
struct tty_buffer {
   union __anonunion_ldv_24781_180 ldv_24781 ;
   int used ;
   int size ;
   int commit ;
   int read ;
   unsigned long data[0U] ;
};
struct tty_bufhead {
   struct tty_buffer *head ;
   struct work_struct work ;
   struct mutex lock ;
   atomic_t priority ;
   struct tty_buffer sentinel ;
   struct llist_head free ;
   atomic_t memory_used ;
   struct tty_buffer *tail ;
};
struct tty_port_operations {
   int (*carrier_raised)(struct tty_port * ) ;
   void (*dtr_rts)(struct tty_port * , int ) ;
   void (*shutdown)(struct tty_port * ) ;
   void (*drop)(struct tty_port * ) ;
   int (*activate)(struct tty_port * , struct tty_struct * ) ;
   void (*destruct)(struct tty_port * ) ;
};
struct tty_port {
   struct tty_bufhead buf ;
   struct tty_struct *tty ;
   struct tty_struct *itty ;
   struct tty_port_operations const *ops ;
   spinlock_t lock ;
   int blocked_open ;
   int count ;
   wait_queue_head_t open_wait ;
   wait_queue_head_t close_wait ;
   wait_queue_head_t delta_msr_wait ;
   unsigned long flags ;
   unsigned char console : 1 ;
   unsigned char low_latency : 1 ;
   struct mutex mutex ;
   struct mutex buf_mutex ;
   unsigned char *xmit_buf ;
   unsigned int close_delay ;
   unsigned int closing_wait ;
   int drain_delay ;
   struct kref kref ;
};
struct tty_struct {
   int magic ;
   struct kref kref ;
   struct device *dev ;
   struct tty_driver *driver ;
   struct tty_operations const *ops ;
   int index ;
   struct ld_semaphore ldisc_sem ;
   struct tty_ldisc *ldisc ;
   struct mutex atomic_write_lock ;
   struct mutex legacy_mutex ;
   struct mutex throttle_mutex ;
   struct rw_semaphore termios_rwsem ;
   struct mutex winsize_mutex ;
   spinlock_t ctrl_lock ;
   struct ktermios termios ;
   struct ktermios termios_locked ;
   struct termiox *termiox ;
   char name[64U] ;
   struct pid *pgrp ;
   struct pid *session ;
   unsigned long flags ;
   int count ;
   struct winsize winsize ;
   unsigned char stopped : 1 ;
   unsigned char hw_stopped : 1 ;
   unsigned char flow_stopped : 1 ;
   unsigned char packet : 1 ;
   unsigned char ctrl_status ;
   unsigned int receive_room ;
   int flow_change ;
   struct tty_struct *link ;
   struct fasync_struct *fasync ;
   int alt_speed ;
   wait_queue_head_t write_wait ;
   wait_queue_head_t read_wait ;
   struct work_struct hangup_work ;
   void *disc_data ;
   void *driver_data ;
   struct list_head tty_files ;
   unsigned char closing : 1 ;
   unsigned char *write_buf ;
   int write_cnt ;
   struct work_struct SAK_work ;
   struct tty_port *port ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   unsigned int stat[26U] ;
};
struct kmem_cache_order_objects {
   unsigned long x ;
};
struct memcg_cache_params;
struct kmem_cache_node;
struct kmem_cache {
   struct kmem_cache_cpu *cpu_slab ;
   unsigned long flags ;
   unsigned long min_partial ;
   int size ;
   int object_size ;
   int offset ;
   int cpu_partial ;
   struct kmem_cache_order_objects oo ;
   struct kmem_cache_order_objects max ;
   struct kmem_cache_order_objects min ;
   gfp_t allocflags ;
   int refcount ;
   void (*ctor)(void * ) ;
   int inuse ;
   int align ;
   int reserved ;
   char const *name ;
   struct list_head list ;
   struct kobject kobj ;
   struct memcg_cache_params *memcg_params ;
   int max_attr_size ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
struct __anonstruct_ldv_25523_182 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_25524_181 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_25523_182 ldv_25523 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_25524_181 ldv_25524 ;
};
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
};
struct ihex_binrec {
   __be32 addr ;
   __be16 len ;
   uint8_t data[0U] ;
};
struct input_id {
   __u16 bustype ;
   __u16 vendor ;
   __u16 product ;
   __u16 version ;
};
struct input_absinfo {
   __s32 value ;
   __s32 minimum ;
   __s32 maximum ;
   __s32 fuzz ;
   __s32 flat ;
   __s32 resolution ;
};
struct input_keymap_entry {
   __u8 flags ;
   __u8 len ;
   __u16 index ;
   __u32 keycode ;
   __u8 scancode[32U] ;
};
struct ff_replay {
   __u16 length ;
   __u16 delay ;
};
struct ff_trigger {
   __u16 button ;
   __u16 interval ;
};
struct ff_envelope {
   __u16 attack_length ;
   __u16 attack_level ;
   __u16 fade_length ;
   __u16 fade_level ;
};
struct ff_constant_effect {
   __s16 level ;
   struct ff_envelope envelope ;
};
struct ff_ramp_effect {
   __s16 start_level ;
   __s16 end_level ;
   struct ff_envelope envelope ;
};
struct ff_condition_effect {
   __u16 right_saturation ;
   __u16 left_saturation ;
   __s16 right_coeff ;
   __s16 left_coeff ;
   __u16 deadband ;
   __s16 center ;
};
struct ff_periodic_effect {
   __u16 waveform ;
   __u16 period ;
   __s16 magnitude ;
   __s16 offset ;
   __u16 phase ;
   struct ff_envelope envelope ;
   __u32 custom_len ;
   __s16 *custom_data ;
};
struct ff_rumble_effect {
   __u16 strong_magnitude ;
   __u16 weak_magnitude ;
};
union __anonunion_u_183 {
   struct ff_constant_effect constant ;
   struct ff_ramp_effect ramp ;
   struct ff_periodic_effect periodic ;
   struct ff_condition_effect condition[2U] ;
   struct ff_rumble_effect rumble ;
};
struct ff_effect {
   __u16 type ;
   __s16 id ;
   __u16 direction ;
   struct ff_trigger trigger ;
   struct ff_replay replay ;
   union __anonunion_u_183 u ;
};
struct input_value {
   __u16 type ;
   __u16 code ;
   __s32 value ;
};
struct ff_device;
struct input_mt;
struct input_handle;
struct input_dev {
   char const *name ;
   char const *phys ;
   char const *uniq ;
   struct input_id id ;
   unsigned long propbit[1U] ;
   unsigned long evbit[1U] ;
   unsigned long keybit[12U] ;
   unsigned long relbit[1U] ;
   unsigned long absbit[1U] ;
   unsigned long mscbit[1U] ;
   unsigned long ledbit[1U] ;
   unsigned long sndbit[1U] ;
   unsigned long ffbit[2U] ;
   unsigned long swbit[1U] ;
   unsigned int hint_events_per_packet ;
   unsigned int keycodemax ;
   unsigned int keycodesize ;
   void *keycode ;
   int (*setkeycode)(struct input_dev * , struct input_keymap_entry const * , unsigned int * ) ;
   int (*getkeycode)(struct input_dev * , struct input_keymap_entry * ) ;
   struct ff_device *ff ;
   unsigned int repeat_key ;
   struct timer_list timer ;
   int rep[2U] ;
   struct input_mt *mt ;
   struct input_absinfo *absinfo ;
   unsigned long key[12U] ;
   unsigned long led[1U] ;
   unsigned long snd[1U] ;
   unsigned long sw[1U] ;
   int (*open)(struct input_dev * ) ;
   void (*close)(struct input_dev * ) ;
   int (*flush)(struct input_dev * , struct file * ) ;
   int (*event)(struct input_dev * , unsigned int , unsigned int , int ) ;
   struct input_handle *grab ;
   spinlock_t event_lock ;
   struct mutex mutex ;
   unsigned int users ;
   bool going_away ;
   struct device dev ;
   struct list_head h_list ;
   struct list_head node ;
   unsigned int num_vals ;
   unsigned int max_vals ;
   struct input_value *vals ;
   bool devres_managed ;
};
struct input_handler {
   void *private ;
   void (*event)(struct input_handle * , unsigned int , unsigned int , int ) ;
   void (*events)(struct input_handle * , struct input_value const * , unsigned int ) ;
   bool (*filter)(struct input_handle * , unsigned int , unsigned int , int ) ;
   bool (*match)(struct input_handler * , struct input_dev * ) ;
   int (*connect)(struct input_handler * , struct input_dev * , struct input_device_id const * ) ;
   void (*disconnect)(struct input_handle * ) ;
   void (*start)(struct input_handle * ) ;
   bool legacy_minors ;
   int minor ;
   char const *name ;
   struct input_device_id const *id_table ;
   struct list_head h_list ;
   struct list_head node ;
};
struct input_handle {
   void *private ;
   int open ;
   char const *name ;
   struct input_dev *dev ;
   struct input_handler *handler ;
   struct list_head d_node ;
   struct list_head h_node ;
};
struct ff_device {
   int (*upload)(struct input_dev * , struct ff_effect * , struct ff_effect * ) ;
   int (*erase)(struct input_dev * , int ) ;
   int (*playback)(struct input_dev * , int , int ) ;
   void (*set_gain)(struct input_dev * , u16 ) ;
   void (*set_autocenter)(struct input_dev * , u16 ) ;
   void (*destroy)(struct ff_device * ) ;
   void *private ;
   unsigned long ffbit[2U] ;
   struct mutex mutex ;
   int max_effects ;
   struct ff_effect *effects ;
   struct file *effect_owners[] ;
};
enum led_brightness {
    LED_OFF = 0,
    LED_HALF = 127,
    LED_FULL = 255
} ;
struct led_trigger;
struct led_classdev {
   char const *name ;
   int brightness ;
   int max_brightness ;
   int flags ;
   void (*brightness_set)(struct led_classdev * , enum led_brightness ) ;
   enum led_brightness (*brightness_get)(struct led_classdev * ) ;
   int (*blink_set)(struct led_classdev * , unsigned long * , unsigned long * ) ;
   struct device *dev ;
   struct list_head node ;
   char const *default_trigger ;
   unsigned long blink_delay_on ;
   unsigned long blink_delay_off ;
   struct timer_list blink_timer ;
   int blink_brightness ;
   struct work_struct set_brightness_work ;
   int delayed_set_value ;
   struct rw_semaphore trigger_lock ;
   struct led_trigger *trigger ;
   struct list_head trig_list ;
   void *trigger_data ;
   bool activated ;
};
struct led_trigger {
   char const *name ;
   void (*activate)(struct led_classdev * ) ;
   void (*deactivate)(struct led_classdev * ) ;
   rwlock_t leddev_list_lock ;
   struct list_head led_cdevs ;
   struct list_head next_trig ;
};
typedef __u64 Elf64_Addr;
typedef __u16 Elf64_Half;
typedef __u32 Elf64_Word;
typedef __u64 Elf64_Xword;
struct elf64_sym {
   Elf64_Word st_name ;
   unsigned char st_info ;
   unsigned char st_other ;
   Elf64_Half st_shndx ;
   Elf64_Addr st_value ;
   Elf64_Xword st_size ;
};
typedef struct elf64_sym Elf64_Sym;
struct kernel_param;
struct kernel_param_ops {
   unsigned int flags ;
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_26653_188 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_26653_188 ldv_26653 ;
};
struct kparam_string {
   unsigned int maxlen ;
   char *string ;
};
struct kparam_array {
   unsigned int max ;
   unsigned int elemsize ;
   unsigned int *num ;
   struct kernel_param_ops const *ops ;
   void *elem ;
};
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char const *name ;
   struct static_key key ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct mod_arch_specific {
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
   struct completion *kobj_completion ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module_kobject * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module_kobject * , char const * ,
                    size_t ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2,
    MODULE_STATE_UNFORMED = 3
} ;
struct module_ref {
   unsigned long incs ;
   unsigned long decs ;
};
struct module_sect_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[56U] ;
   struct module_kobject mkobj ;
   struct module_attribute *modinfo_attrs ;
   char const *version ;
   char const *srcversion ;
   struct kobject *holders_dir ;
   struct kernel_symbol const *syms ;
   unsigned long const *crcs ;
   unsigned int num_syms ;
   struct kernel_param *kp ;
   unsigned int num_kp ;
   unsigned int num_gpl_syms ;
   struct kernel_symbol const *gpl_syms ;
   unsigned long const *gpl_crcs ;
   struct kernel_symbol const *unused_syms ;
   unsigned long const *unused_crcs ;
   unsigned int num_unused_syms ;
   unsigned int num_unused_gpl_syms ;
   struct kernel_symbol const *unused_gpl_syms ;
   unsigned long const *unused_gpl_crcs ;
   bool sig_ok ;
   struct kernel_symbol const *gpl_future_syms ;
   unsigned long const *gpl_future_crcs ;
   unsigned int num_gpl_future_syms ;
   unsigned int num_exentries ;
   struct exception_table_entry *extable ;
   int (*init)(void) ;
   void *module_init ;
   void *module_core ;
   unsigned int init_size ;
   unsigned int core_size ;
   unsigned int init_text_size ;
   unsigned int core_text_size ;
   unsigned int init_ro_size ;
   unsigned int core_ro_size ;
   struct mod_arch_specific arch ;
   unsigned int taints ;
   unsigned int num_bugs ;
   struct list_head bug_list ;
   struct bug_entry *bug_table ;
   Elf64_Sym *symtab ;
   Elf64_Sym *core_symtab ;
   unsigned int num_symtab ;
   unsigned int core_num_syms ;
   char *strtab ;
   char *core_strtab ;
   struct module_sect_attrs *sect_attrs ;
   struct module_notes_attrs *notes_attrs ;
   char *args ;
   void *percpu ;
   unsigned int percpu_size ;
   unsigned int num_tracepoints ;
   struct tracepoint * const *tracepoints_ptrs ;
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct usb_cdc_union_desc {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDescriptorSubType ;
   __u8 bMasterInterface0 ;
   __u8 bSlaveInterface0 ;
};
struct usb_cdc_line_coding {
   __le32 dwDTERate ;
   __u8 bCharFormat ;
   __u8 bParityType ;
   __u8 bDataBits ;
};
struct ims_pcu_buttons {
   struct input_dev *input ;
   char name[32U] ;
   char phys[32U] ;
   unsigned short keymap[32U] ;
};
struct ims_pcu_gamepad {
   struct input_dev *input ;
   char name[32U] ;
   char phys[32U] ;
};
struct ims_pcu_backlight {
   struct led_classdev cdev ;
   struct work_struct work ;
   enum led_brightness desired_brightness ;
   char name[32U] ;
};
struct ims_pcu {
   struct usb_device *udev ;
   struct device *dev ;
   unsigned int device_no ;
   bool bootloader_mode ;
   char part_number[15U] ;
   char serial_number[8U] ;
   char date_of_manufacturing[8U] ;
   char fw_version[10U] ;
   char bl_version[10U] ;
   char reset_reason[3U] ;
   int update_firmware_status ;
   struct usb_interface *ctrl_intf ;
   struct usb_endpoint_descriptor *ep_ctrl ;
   struct urb *urb_ctrl ;
   u8 *urb_ctrl_buf ;
   dma_addr_t ctrl_dma ;
   size_t max_ctrl_size ;
   struct usb_interface *data_intf ;
   struct usb_endpoint_descriptor *ep_in ;
   struct urb *urb_in ;
   u8 *urb_in_buf ;
   dma_addr_t read_dma ;
   size_t max_in_size ;
   struct usb_endpoint_descriptor *ep_out ;
   u8 *urb_out_buf ;
   size_t max_out_size ;
   u8 read_buf[128U] ;
   u8 read_pos ;
   u8 check_sum ;
   bool have_stx ;
   bool have_dle ;
   u8 cmd_buf[128U] ;
   u8 ack_id ;
   u8 expected_response ;
   u8 cmd_buf_len ;
   struct completion cmd_done ;
   struct mutex cmd_mutex ;
   u32 fw_start_addr ;
   u32 fw_end_addr ;
   struct completion async_firmware_done ;
   struct ims_pcu_buttons buttons ;
   struct ims_pcu_gamepad *gamepad ;
   struct ims_pcu_backlight backlight ;
   bool setup_complete ;
};
struct ims_pcu_device_info {
   unsigned short const *keymap ;
   size_t keymap_len ;
   bool has_gamepad ;
};
struct ims_pcu_flash_fmt {
   __le32 addr ;
   u8 len ;
   u8 data[] ;
};
struct ims_pcu_attribute {
   struct device_attribute dattr ;
   size_t field_offset ;
   int field_length ;
};
typedef int ldv_func_ret_type;
long ldv__builtin_expect(long exp , long c ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern size_t strlcat(char * , char const * , __kernel_size_t ) ;
extern __kernel_size_t strnlen(char const * , __kernel_size_t ) ;
__inline static __u32 __arch_swab32(__u32 val )
{
  {
  __asm__ ("bswapl %0": "=r" (val): "0" (val));
  return (val);
}
}
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
}
}
__inline static __u32 __fswab32(__u32 val )
{
  __u32 tmp ;
  {
  tmp = __arch_swab32(val);
  return (tmp);
}
}
__inline static __u32 __swab32p(__u32 const *p )
{
  __u32 tmp ;
  {
  tmp = __fswab32(*p);
  return (tmp);
}
}
__inline static __u32 __le32_to_cpup(__le32 const *p )
{
  {
  return ((__u32 )*p);
}
}
__inline static __u16 __le16_to_cpup(__le16 const *p )
{
  {
  return ((__u16 )*p);
}
}
__inline static __u32 __be32_to_cpup(__be32 const *p )
{
  __u32 tmp ;
  {
  tmp = __swab32p(p);
  return (tmp);
}
}
__inline static int usb_endpoint_dir_in(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )((signed char )epd->bEndpointAddress) < 0);
}
}
__inline static int usb_endpoint_dir_out(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )((signed char )epd->bEndpointAddress) >= 0);
}
}
__inline static int usb_endpoint_xfer_bulk(struct usb_endpoint_descriptor const *epd )
{
  {
  return (((int )epd->bmAttributes & 3) == 2);
}
}
__inline static int usb_endpoint_is_bulk_in(struct usb_endpoint_descriptor const *epd )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = usb_endpoint_xfer_bulk(epd);
  if (tmp != 0) {
    tmp___0 = usb_endpoint_dir_in(epd);
    if (tmp___0 != 0) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  } else {
    tmp___1 = 0;
  }
  return (tmp___1);
}
}
__inline static int usb_endpoint_is_bulk_out(struct usb_endpoint_descriptor const *epd )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = usb_endpoint_xfer_bulk(epd);
  if (tmp != 0) {
    tmp___0 = usb_endpoint_dir_out(epd);
    if (tmp___0 != 0) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  } else {
    tmp___1 = 0;
  }
  return (tmp___1);
}
}
__inline static int usb_endpoint_maxp(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )epd->wMaxPacketSize);
}
}
extern struct module __this_module ;
__inline static void __set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void __clear_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern int kstrtoint(char const * , unsigned int , int * ) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern int scnprintf(char * , size_t , char const * , ...) ;
extern void __xadd_wrong_size(void) ;
__inline static int atomic_add_return(int i , atomic_t *v )
{
  int __ret ;
  {
  __ret = i;
  switch (4UL) {
  case 1UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddb %b0, %1\n": "+q" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5884;
  case 2UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddw %w0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5884;
  case 4UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddl %0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5884;
  case 8UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddq %q0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5884;
  default:
  __xadd_wrong_size();
  }
  ldv_5884: ;
  return (__ret + i);
}
}
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_wq ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
extern bool cancel_work_sync(struct work_struct * ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = queue_work_on(4096, wq, work);
  return (tmp);
}
}
__inline static bool schedule_work(struct work_struct *work )
{
  bool tmp ;
  {
  tmp = queue_work(system_wq, work);
  return (tmp);
}
}
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
__inline static void init_completion(struct completion *x )
{
  struct lock_class_key __key ;
  {
  x->done = 0U;
  __init_waitqueue_head(& x->wait, "&x->wait", & __key);
  return;
}
}
extern void wait_for_completion(struct completion * ) ;
extern unsigned long wait_for_completion_timeout(struct completion * , unsigned long ) ;
extern void complete(struct completion * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern int mutex_lock_interruptible_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern int sysfs_create_group(struct kobject * , struct attribute_group const * ) ;
extern void sysfs_remove_group(struct kobject * , struct attribute_group const * ) ;
extern void sysfs_notify(struct kobject * , char const * , char const * ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int dev_warn(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
__inline static void *ldv_usb_get_intfdata_2(struct usb_interface *intf ) ;
__inline static void *ldv_usb_get_intfdata_2(struct usb_interface *intf ) ;
__inline static void *ldv_usb_get_intfdata_2(struct usb_interface *intf ) ;
__inline static void *ldv_usb_get_intfdata_2(struct usb_interface *intf ) ;
__inline static void *ldv_usb_get_intfdata_2(struct usb_interface *intf ) ;
__inline static void *ldv_usb_get_intfdata_2(struct usb_interface *intf ) ;
__inline static void *ldv_usb_get_intfdata_2(struct usb_interface *intf ) ;
__inline static void *ldv_usb_get_intfdata_2(struct usb_interface *intf ) ;
__inline static void *ldv_usb_get_intfdata_2(struct usb_interface *intf ) ;
__inline static void ldv_usb_set_intfdata_18(struct usb_interface *intf , void *data ) ;
__inline static void ldv_usb_set_intfdata_18(struct usb_interface *intf , void *data ) ;
__inline static void ldv_usb_set_intfdata_18(struct usb_interface *intf , void *data ) ;
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf ) ;
extern int usb_driver_claim_interface(struct usb_driver * , struct usb_interface * ,
                                      void * ) ;
extern void usb_driver_release_interface(struct usb_driver * , struct usb_interface * ) ;
extern struct usb_interface *usb_ifnum_to_if(struct usb_device const * , unsigned int ) ;
__inline static int usb_make_path(struct usb_device *dev , char *buf , size_t size )
{
  int actual ;
  {
  actual = snprintf(buf, size, "usb-%s-%s", (dev->bus)->bus_name, (char *)(& dev->devpath));
  return ((int )size > actual ? actual : -1);
}
}
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
int ldv_usb_register_driver_24(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                               char const *ldv_func_arg3 ) ;
extern void usb_deregister(struct usb_driver * ) ;
void ldv_usb_deregister_25(struct usb_driver *arg ) ;
__inline static void ldv_usb_fill_bulk_urb_10(struct urb *urb , struct usb_device *dev ,
                                              unsigned int pipe , void *transfer_buffer ,
                                              int buffer_length , void (*complete_fn)(struct urb * ) ,
                                              void *context ) ;
__inline static void ldv_usb_fill_int_urb_12(struct urb *urb , struct usb_device *dev ,
                                             unsigned int pipe , void *transfer_buffer ,
                                             int buffer_length , void (*complete_fn)(struct urb * ) ,
                                             void *context , int interval ) ;
struct urb *ldv_usb_alloc_urb_9(int iso_packets , gfp_t mem_flags ) ;
struct urb *ldv_usb_alloc_urb_11(int iso_packets , gfp_t mem_flags ) ;
void ldv_usb_free_urb_13(struct urb *urb ) ;
void ldv_usb_free_urb_14(struct urb *urb ) ;
void ldv_usb_free_urb_15(struct urb *urb ) ;
int ldv_usb_submit_urb_8(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_16(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_17(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
extern void usb_kill_urb(struct urb * ) ;
extern void *usb_alloc_coherent(struct usb_device * , size_t , gfp_t , dma_addr_t * ) ;
extern void usb_free_coherent(struct usb_device * , size_t , void * , dma_addr_t ) ;
extern int usb_control_msg(struct usb_device * , unsigned int , __u8 , __u8 , __u16 ,
                           __u16 , void * , __u16 , int ) ;
extern int usb_bulk_msg(struct usb_device * , unsigned int , void * , int , int * ,
                        int ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{
  {
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
}
}
struct urb *ldv_alloc_urb(void) ;
void ldv_free_urb(struct urb *urb ) ;
void ldv_fill_int_urb(struct urb *urb , void (*complete_fn)(struct urb * ) ) ;
void ldv_fill_bulk_urb(struct urb *urb , void (*complete_fn)(struct urb * ) ) ;
int ldv_submit_urb(struct urb *urb ) ;
struct usb_device *ldv_interface_to_usbdev(void) ;
void *ldv_usb_get_intfdata(void) ;
void ldv_usb_set_intfdata(void *data ) ;
extern void kfree(void const * ) ;
extern void *ldv_malloc(size_t);
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
extern void *malloc(size_t size ) ;
extern void *calloc(size_t nmemb , size_t size ) ;
extern int __VERIFIER_nondet_int(void) ;
extern size_t __VERIFIER_nondet_size_t(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void *__VERIFIER_nondet_pointer(void) ;
extern void __VERIFIER_assume(int expression ) ;
void *ldv_malloc(size_t size )
{
  void *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    return ((void *)0);
  } else {
    tmp = malloc(size);
    p = tmp;
    __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
    return (p);
  }
}
}
void *ldv_zalloc(size_t size )
{
  void *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    return ((void *)0);
  } else {
    tmp = calloc(1UL, size);
    p = tmp;
    __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
    return (p);
  }
}
}
int ldv_undef_int(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  return (tmp);
}
}
void *ldv_undef_ptr(void)
{
  void *tmp ;
  {
  tmp = __VERIFIER_nondet_pointer();
  return (tmp);
}
}
unsigned long ldv_undef_ulong(void)
{
  unsigned long tmp ;
  {
  tmp = __VERIFIER_nondet_ulong();
  return (tmp);
}
}
__inline static void ldv_error(void)
{
  {
  ERROR: ;
  __VERIFIER_error();
}
}
__inline static void ldv_stop(void)
{
  {
  LDV_STOP: ;
  goto LDV_STOP;
}
}
long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
void ldv__builtin_trap(void)
{
  {
  ldv_error();
  return;
}
}
int ldv_state_variable_8 ;
int ldv_state_variable_10 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
struct device_attribute *ims_pcu_attr_serial_number_group1 ;
int ldv_state_variable_2 ;
struct device *ims_pcu_attr_bl_version_group0 ;
struct device_attribute *ims_pcu_attr_fw_version_group1 ;
int usb_counter ;
int ldv_state_variable_11 ;
int LDV_IN_INTERRUPT = 1;
struct device_attribute *ims_pcu_attr_reset_reason_group1 ;
struct device *ims_pcu_attr_date_of_manufacturing_group0 ;
struct device *ims_pcu_attr_reset_reason_group0 ;
int ldv_state_variable_9 ;
int ldv_state_variable_3 ;
struct device_attribute *ims_pcu_attr_date_of_manufacturing_group1 ;
struct usb_interface *ims_pcu_driver_group1 ;
int ref_cnt ;
struct device_attribute *ims_pcu_attr_part_number_group1 ;
struct device *ims_pcu_attr_fw_version_group0 ;
int ldv_state_variable_1 ;
struct device *ims_pcu_attr_part_number_group0 ;
struct device *ims_pcu_attr_serial_number_group0 ;
int ldv_state_variable_7 ;
int ldv_state_variable_4 ;
struct device_attribute *ims_pcu_attr_bl_version_group1 ;
void ldv_initialize_ims_pcu_attribute_10(void) ;
void ldv_initialize_ims_pcu_attribute_6(void) ;
void ldv_initialize_ims_pcu_attribute_9(void) ;
void ldv_initialize_ims_pcu_attribute_11(void) ;
void ldv_initialize_ims_pcu_attribute_8(void) ;
void ldv_initialize_ims_pcu_attribute_7(void) ;
void ldv_usb_driver_1(void) ;
extern int request_firmware(struct firmware const ** , char const * , struct device * ) ;
extern int request_firmware_nowait(struct module * , bool , char const * , struct device * ,
                                   gfp_t , void * , void (*)(struct firmware const * ,
                                                              void * ) ) ;
extern void release_firmware(struct firmware const * ) ;
__inline static struct ihex_binrec const *ihex_next_binrec(struct ihex_binrec const *rec )
{
  int next ;
  __u16 tmp ;
  __u16 tmp___0 ;
  {
  tmp = __fswab16((int )rec->len);
  next = (((int )tmp + 5) & -4) + -2;
  rec = (struct ihex_binrec const *)(& rec->data) + (unsigned long )next;
  tmp___0 = __fswab16((int )rec->len);
  return ((unsigned int )tmp___0 != 0U ? rec : (struct ihex_binrec const *)0);
}
}
__inline static int ihex_validate_fw(struct firmware const *fw )
{
  struct ihex_binrec const *rec ;
  size_t ofs ;
  __u16 tmp ;
  __u16 tmp___0 ;
  {
  ofs = 0UL;
  goto ldv_25746;
  ldv_25745:
  rec = (struct ihex_binrec const *)(fw->data + ofs);
  tmp = __fswab16((int )rec->len);
  if ((unsigned int )tmp == 0U) {
    return (0);
  } else {
  }
  tmp___0 = __fswab16((int )rec->len);
  ofs = (((unsigned long )tmp___0 + 9UL) & 0xfffffffffffffffcUL) + ofs;
  ldv_25746: ;
  if ((unsigned long )fw->size - 6UL >= ofs) {
    goto ldv_25745;
  } else {
  }
  return (-22);
}
}
__inline static int request_ihex_firmware(struct firmware const **fw , char const *fw_name ,
                                          struct device *dev )
{
  struct firmware const *lfw ;
  int ret ;
  {
  ret = request_firmware(& lfw, fw_name, dev);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = ihex_validate_fw(lfw);
  if (ret != 0) {
    dev_err((struct device const *)dev, "Firmware \"%s\" not valid IHEX records\n",
            fw_name);
    release_firmware(lfw);
    return (ret);
  } else {
  }
  *fw = lfw;
  return (0);
}
}
struct input_dev *input_allocate_device(void) {
       return kzalloc(sizeof(struct input_dev), 0x10u | 0x40u | 0x80u);
}
extern void input_free_device(struct input_dev * ) ;
extern int input_register_device(struct input_dev * ) ;
extern void input_unregister_device(struct input_dev * ) ;
extern void input_event(struct input_dev * , unsigned int , unsigned int , int ) ;
__inline static void input_report_key(struct input_dev *dev , unsigned int code ,
                                      int value )
{
  {
  input_event(dev, 1U, code, value != 0);
  return;
}
}
__inline static void input_report_abs(struct input_dev *dev , unsigned int code ,
                                      int value )
{
  {
  input_event(dev, 3U, code, value);
  return;
}
}
__inline static void input_sync(struct input_dev *dev )
{
  {
  input_event(dev, 0U, 0U, 0);
  return;
}
}
extern void input_set_abs_params(struct input_dev * , unsigned int , int , int ,
                                 int , int ) ;
extern int led_classdev_register(struct device * , struct led_classdev * ) ;
extern void led_classdev_unregister(struct led_classdev * ) ;
__inline static void usb_to_input_id(struct usb_device const *dev , struct input_id *id )
{
  {
  id->bustype = 3U;
  id->vendor = dev->descriptor.idVendor;
  id->product = dev->descriptor.idProduct;
  id->version = dev->descriptor.bcdDevice;
  return;
}
}
__inline static u16 get_unaligned_le16(void const *p )
{
  __u16 tmp ;
  {
  tmp = __le16_to_cpup((__le16 const *)p);
  return (tmp);
}
}
__inline static u32 get_unaligned_le32(void const *p )
{
  __u32 tmp ;
  {
  tmp = __le32_to_cpup((__le32 const *)p);
  return (tmp);
}
}
__inline static u32 get_unaligned_be32(void const *p )
{
  __u32 tmp ;
  {
  tmp = __be32_to_cpup((__be32 const *)p);
  return (tmp);
}
}
__inline static void put_unaligned_le32(u32 val , void *p )
{
  {
  *((__le32 *)p) = val;
  return;
}
}
static unsigned short const ims_pcu_keymap_1[7U] = { (unsigned short)0, 540U, 539U, 542U,
        115U, 114U, 358U};
static unsigned short const ims_pcu_keymap_2[7U] = { (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        115U, 114U, 358U};
static unsigned short const ims_pcu_keymap_3[19U] =
  { (unsigned short)0, 172U, 541U, 542U,
        115U, 114U, 431U, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, 164U};
static unsigned short const ims_pcu_keymap_4[19U] =
  { (unsigned short)0, 540U, 539U, 542U,
        115U, 114U, 358U, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
        (unsigned short)0, (unsigned short)0, 164U};
static unsigned short const ims_pcu_keymap_5[4U] = { (unsigned short)0, 540U, 539U, 542U};
static struct ims_pcu_device_info const ims_pcu_device_info[6U] = { {0, 0UL, (_Bool)0},
        {(unsigned short const *)(& ims_pcu_keymap_1), 7UL, 1},
        {(unsigned short const *)(& ims_pcu_keymap_2), 7UL, 1},
        {(unsigned short const *)(& ims_pcu_keymap_3), 19UL, 1},
        {(unsigned short const *)(& ims_pcu_keymap_4), 19UL, 1},
        {(unsigned short const *)(& ims_pcu_keymap_5), 4UL, 0}};
static void ims_pcu_buttons_report(struct ims_pcu *pcu , u32 data )
{
  struct ims_pcu_buttons *buttons ;
  struct input_dev *input ;
  int i ;
  unsigned short keycode ;
  {
  buttons = & pcu->buttons;
  input = buttons->input;
  i = 0;
  goto ldv_27367;
  ldv_27366:
  keycode = buttons->keymap[i];
  if ((unsigned int )keycode != 0U) {
    input_report_key(input, (unsigned int )keycode, (int )((unsigned int )(1UL << i) & data));
  } else {
  }
  i = i + 1;
  ldv_27367: ;
  if (i <= 31) {
    goto ldv_27366;
  } else {
  }
  input_sync(input);
  return;
}
}
static int ims_pcu_setup_buttons(struct ims_pcu *pcu , unsigned short const *keymap ,
                                 size_t keymap_len )
{
  struct ims_pcu_buttons *buttons ;
  struct input_dev *input ;
  int i ;
  int error ;
  size_t __len ;
  void *__ret ;
  {
  buttons = & pcu->buttons;
  input = input_allocate_device();
  if ((unsigned long )input == (unsigned long )((struct input_dev *)0)) {
    dev_err((struct device const *)pcu->dev, "Not enough memory for input input device\n");
    return (-12);
  } else {
  }
  snprintf((char *)(& buttons->name), 32UL, "IMS PCU#%d Button Interface", pcu->device_no);
  usb_make_path(pcu->udev, (char *)(& buttons->phys), 32UL);
  strlcat((char *)(& buttons->phys), "/input0", 32UL);
  __len = keymap_len * 2UL;
  __ret = __builtin_memcpy((void *)(& buttons->keymap), (void const *)keymap, __len);
  input->name = (char const *)(& buttons->name);
  input->phys = (char const *)(& buttons->phys);
  usb_to_input_id((struct usb_device const *)pcu->udev, & input->id);
  input->dev.parent = & (pcu->ctrl_intf)->dev;
  input->keycode = (void *)(& buttons->keymap);
  input->keycodemax = 32U;
  input->keycodesize = 2U;
  __set_bit(1L, (unsigned long volatile *)(& input->evbit));
  i = 0;
  goto ldv_27384;
  ldv_27383:
  __set_bit((long )buttons->keymap[i], (unsigned long volatile *)(& input->keybit));
  i = i + 1;
  ldv_27384: ;
  if (i <= 31) {
    goto ldv_27383;
  } else {
  }
  __clear_bit(0L, (unsigned long volatile *)(& input->keybit));
  error = input_register_device(input);
  if (error != 0) {
    dev_err((struct device const *)pcu->dev, "Failed to register buttons input device: %d\n",
            error);
    input_free_device(input);
    return (error);
  } else {
  }
  buttons->input = input;
  return (0);
}
}
static void ims_pcu_destroy_buttons(struct ims_pcu *pcu )
{
  struct ims_pcu_buttons *buttons ;
  {
  buttons = & pcu->buttons;
  input_unregister_device(buttons->input);
  return;
}
}
static void ims_pcu_gamepad_report(struct ims_pcu *pcu , u32 data )
{
  struct ims_pcu_gamepad *gamepad ;
  struct input_dev *input ;
  int x ;
  int y ;
  {
  gamepad = pcu->gamepad;
  input = gamepad->input;
  x = ((data & 16384U) != 0U) - ((data & 8192U) != 0U);
  y = ((data & 4096U) != 0U) - ((data & 2048U) != 0U);
  input_report_abs(input, 0U, x);
  input_report_abs(input, 1U, y);
  input_report_key(input, 304U, (int )data & 128);
  input_report_key(input, 305U, (int )data & 256);
  input_report_key(input, 307U, (int )data & 512);
  input_report_key(input, 308U, (int )data & 1024);
  input_report_key(input, 315U, (int )data & 32768);
  input_report_key(input, 314U, (int )data & 65536);
  input_sync(input);
  return;
}
}
static int ims_pcu_setup_gamepad(struct ims_pcu *pcu )
{
  struct ims_pcu_gamepad *gamepad ;
  struct input_dev *input ;
  int error ;
  void *tmp ;
  {
  tmp = kzalloc(72UL, 208U);
  gamepad = (struct ims_pcu_gamepad *)tmp;
  input = input_allocate_device();
  if ((unsigned long )gamepad == (unsigned long )((struct ims_pcu_gamepad *)0) || (unsigned long )input == (unsigned long )((struct input_dev *)0)) {
    dev_err((struct device const *)pcu->dev, "Not enough memory for gamepad device\n");
    error = -12;
    goto err_free_mem;
  } else {
  }
  gamepad->input = input;
  snprintf((char *)(& gamepad->name), 32UL, "IMS PCU#%d Gamepad Interface", pcu->device_no);
  usb_make_path(pcu->udev, (char *)(& gamepad->phys), 32UL);
  strlcat((char *)(& gamepad->phys), "/input1", 32UL);
  input->name = (char const *)(& gamepad->name);
  input->phys = (char const *)(& gamepad->phys);
  usb_to_input_id((struct usb_device const *)pcu->udev, & input->id);
  input->dev.parent = & (pcu->ctrl_intf)->dev;
  __set_bit(1L, (unsigned long volatile *)(& input->evbit));
  __set_bit(304L, (unsigned long volatile *)(& input->keybit));
  __set_bit(305L, (unsigned long volatile *)(& input->keybit));
  __set_bit(307L, (unsigned long volatile *)(& input->keybit));
  __set_bit(308L, (unsigned long volatile *)(& input->keybit));
  __set_bit(315L, (unsigned long volatile *)(& input->keybit));
  __set_bit(314L, (unsigned long volatile *)(& input->keybit));
  __set_bit(3L, (unsigned long volatile *)(& input->evbit));
  input_set_abs_params(input, 0U, -1, 1, 0, 0);
  input_set_abs_params(input, 1U, -1, 1, 0, 0);
  error = input_register_device(input);
  if (error != 0) {
    dev_err((struct device const *)pcu->dev, "Failed to register gamepad input device: %d\n",
            error);
    goto err_free_mem;
  } else {
  }
  pcu->gamepad = gamepad;
  return (0);
  err_free_mem:
  input_free_device(input);
  kfree((void const *)gamepad);
  return (-12);
}
}
static void ims_pcu_destroy_gamepad(struct ims_pcu *pcu )
{
  struct ims_pcu_gamepad *gamepad ;
  {
  gamepad = pcu->gamepad;
  input_unregister_device(gamepad->input);
  kfree((void const *)gamepad);
  return;
}
}
static void ims_pcu_report_events(struct ims_pcu *pcu )
{
  u32 data ;
  u32 tmp ;
  {
  tmp = get_unaligned_be32((void const *)(& pcu->read_buf) + 3U);
  data = tmp;
  ims_pcu_buttons_report(pcu, data & 4294836351U);
  if ((unsigned long )pcu->gamepad != (unsigned long )((struct ims_pcu_gamepad *)0)) {
    ims_pcu_gamepad_report(pcu, data);
  } else {
  }
  return;
}
}
static void ims_pcu_handle_response(struct ims_pcu *pcu )
{
  long tmp ;
  size_t __len ;
  void *__ret ;
  {
  switch ((int )pcu->read_buf[0]) {
  case 224:
  tmp = ldv__builtin_expect((long )pcu->setup_complete, 1L);
  if (tmp != 0L) {
    ims_pcu_report_events(pcu);
  } else {
  }
  goto ldv_27417;
  default: ;
  if ((int )pcu->read_buf[0] == (int )pcu->expected_response && (int )pcu->read_buf[1] == (int )pcu->ack_id + -1) {
    __len = (size_t )pcu->read_pos;
    __ret = __builtin_memcpy((void *)(& pcu->cmd_buf), (void const *)(& pcu->read_buf),
                             __len);
    pcu->cmd_buf_len = pcu->read_pos;
    complete(& pcu->cmd_done);
  } else {
  }
  goto ldv_27417;
  }
  ldv_27417: ;
  return;
}
}
static void ims_pcu_process_data(struct ims_pcu *pcu , struct urb *urb )
{
  int i ;
  u8 data ;
  u8 tmp ;
  u8 tmp___0 ;
  {
  i = 0;
  goto ldv_27435;
  ldv_27434:
  data = *(pcu->urb_in_buf + (unsigned long )i);
  if (! pcu->have_stx && (unsigned int )data != 2U) {
    goto ldv_27428;
  } else {
  }
  if ((int )pcu->have_dle) {
    pcu->have_dle = 0;
    tmp = pcu->read_pos;
    pcu->read_pos = (u8 )((int )pcu->read_pos + 1);
    pcu->read_buf[(int )tmp] = data;
    pcu->check_sum = (int )pcu->check_sum + (int )data;
    goto ldv_27428;
  } else {
  }
  switch ((int )data) {
  case 2: ;
  if ((int )pcu->have_stx) {
    dev_warn((struct device const *)pcu->dev, "Unexpected STX at byte %d, discarding old data\n",
             (int )pcu->read_pos);
  } else {
  }
  pcu->have_stx = 1;
  pcu->have_dle = 0;
  pcu->read_pos = 0U;
  pcu->check_sum = 0U;
  goto ldv_27430;
  case 16:
  pcu->have_dle = 1;
  goto ldv_27430;
  case 3: ;
  if ((unsigned int )pcu->read_pos <= 2U) {
    dev_warn((struct device const *)pcu->dev, "Short packet received (%d bytes), ignoring\n",
             (int )pcu->read_pos);
  } else
  if ((unsigned int )pcu->check_sum != 0U) {
    dev_warn((struct device const *)pcu->dev, "Invalid checksum in packet (%d bytes), ignoring\n",
             (int )pcu->read_pos);
  } else {
    ims_pcu_handle_response(pcu);
  }
  pcu->have_stx = 0;
  pcu->have_dle = 0;
  pcu->read_pos = 0U;
  goto ldv_27430;
  default:
  tmp___0 = pcu->read_pos;
  pcu->read_pos = (u8 )((int )pcu->read_pos + 1);
  pcu->read_buf[(int )tmp___0] = data;
  pcu->check_sum = (int )pcu->check_sum + (int )data;
  goto ldv_27430;
  }
  ldv_27430: ;
  ldv_27428:
  i = i + 1;
  ldv_27435: ;
  if ((u32 )i < urb->actual_length) {
    goto ldv_27434;
  } else {
  }
  return;
}
}
static bool ims_pcu_byte_needs_escape(u8 byte )
{
  {
  return ((bool )(((unsigned int )byte == 2U || (unsigned int )byte == 3U) || (unsigned int )byte == 16U));
}
}
static int ims_pcu_send_cmd_chunk(struct ims_pcu *pcu , u8 command , int chunk , int len )
{
  int error ;
  unsigned int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = __create_pipe(pcu->udev, (unsigned int )(pcu->ep_out)->bEndpointAddress);
  error = usb_bulk_msg(pcu->udev, tmp | 3221225472U, (void *)pcu->urb_out_buf, len,
                       (int *)0, 100);
  if (error < 0) {
    descriptor.modname = "ims_pcu";
    descriptor.function = "ims_pcu_send_cmd_chunk";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/418/dscv_tempdir/dscv/ri/144_2a/drivers/input/misc/ims-pcu.o.c.prepared";
    descriptor.format = "Sending 0x%02x command failed at chunk %d: %d\n";
    descriptor.lineno = 583U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)pcu->dev, "Sending 0x%02x command failed at chunk %d: %d\n",
                        (int )command, chunk, error);
    } else {
    }
    return (error);
  } else {
  }
  return (0);
}
}
static int ims_pcu_send_command(struct ims_pcu *pcu , u8 command , u8 const *data ,
                                int len )
{
  int count ;
  int chunk ;
  int delta ;
  int i ;
  int error ;
  u8 csum ;
  u8 ack_id ;
  int tmp ;
  int tmp___0 ;
  u8 tmp___1 ;
  u8 tmp___2 ;
  int tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  bool tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  {
  count = 0;
  chunk = 0;
  csum = 0U;
  tmp = count;
  count = count + 1;
  *(pcu->urb_out_buf + (unsigned long )tmp) = 2U;
  tmp___0 = count;
  count = count + 1;
  *(pcu->urb_out_buf + (unsigned long )tmp___0) = command;
  csum = (int )csum + (int )command;
  tmp___1 = pcu->ack_id;
  pcu->ack_id = (u8 )((int )pcu->ack_id + 1);
  ack_id = tmp___1;
  if ((unsigned int )ack_id == 255U) {
    tmp___2 = pcu->ack_id;
    pcu->ack_id = (u8 )((int )pcu->ack_id + 1);
    ack_id = tmp___2;
  } else {
  }
  tmp___4 = ims_pcu_byte_needs_escape((int )ack_id);
  if ((int )tmp___4) {
    tmp___3 = count;
    count = count + 1;
    *(pcu->urb_out_buf + (unsigned long )tmp___3) = 16U;
  } else {
  }
  tmp___5 = count;
  count = count + 1;
  *(pcu->urb_out_buf + (unsigned long )tmp___5) = ack_id;
  csum = (int )csum + (int )ack_id;
  i = 0;
  goto ldv_27463;
  ldv_27462:
  tmp___6 = ims_pcu_byte_needs_escape((int )*(data + (unsigned long )i));
  delta = (int )tmp___6 ? 2 : 1;
  if ((size_t )(count + delta) >= pcu->max_out_size) {
    chunk = chunk + 1;
    error = ims_pcu_send_cmd_chunk(pcu, (int )command, chunk, count);
    if (error != 0) {
      return (error);
    } else {
    }
    count = 0;
  } else {
  }
  if (delta == 2) {
    tmp___7 = count;
    count = count + 1;
    *(pcu->urb_out_buf + (unsigned long )tmp___7) = 16U;
  } else {
  }
  tmp___8 = count;
  count = count + 1;
  *(pcu->urb_out_buf + (unsigned long )tmp___8) = *(data + (unsigned long )i);
  csum = (int )((u8 )*(data + (unsigned long )i)) + (int )csum;
  i = i + 1;
  ldv_27463: ;
  if (i < len) {
    goto ldv_27462;
  } else {
  }
  csum = - ((int )csum);
  tmp___9 = ims_pcu_byte_needs_escape((int )csum);
  delta = (int )tmp___9 ? 3 : 2;
  if ((size_t )(count + delta) >= pcu->max_out_size) {
    chunk = chunk + 1;
    error = ims_pcu_send_cmd_chunk(pcu, (int )command, chunk, count);
    if (error != 0) {
      return (error);
    } else {
    }
    count = 0;
  } else {
  }
  if (delta == 3) {
    tmp___10 = count;
    count = count + 1;
    *(pcu->urb_out_buf + (unsigned long )tmp___10) = 16U;
  } else {
  }
  tmp___11 = count;
  count = count + 1;
  *(pcu->urb_out_buf + (unsigned long )tmp___11) = csum;
  tmp___12 = count;
  count = count + 1;
  *(pcu->urb_out_buf + (unsigned long )tmp___12) = 3U;
  chunk = chunk + 1;
  tmp___13 = ims_pcu_send_cmd_chunk(pcu, (int )command, chunk, count);
  return (tmp___13);
}
}
static int __ims_pcu_execute_command(struct ims_pcu *pcu , u8 command , void const *data ,
                                     size_t len , u8 expected_response , int response_time )
{
  int error ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  pcu->expected_response = expected_response;
  init_completion(& pcu->cmd_done);
  error = ims_pcu_send_command(pcu, (int )command, (u8 const *)data, (int )len);
  if (error != 0) {
    return (error);
  } else {
  }
  if ((unsigned int )expected_response != 0U) {
    tmp___0 = msecs_to_jiffies((unsigned int const )response_time);
    tmp___1 = wait_for_completion_timeout(& pcu->cmd_done, tmp___0);
    if (tmp___1 == 0UL) {
      descriptor.modname = "ims_pcu";
      descriptor.function = "__ims_pcu_execute_command";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/418/dscv_tempdir/dscv/ri/144_2a/drivers/input/misc/ims-pcu.o.c.prepared";
      descriptor.format = "Command 0x%02x timed out\n";
      descriptor.lineno = 672U;
      descriptor.flags = 0U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp != 0L) {
        __dynamic_dev_dbg(& descriptor, (struct device const *)pcu->dev, "Command 0x%02x timed out\n",
                          (int )command);
      } else {
      }
      return (-110);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int __ims_pcu_execute_bl_command(struct ims_pcu *pcu , u8 command , void const *data ,
                                        size_t len , u8 expected_response , int response_time )
{
  int error ;
  size_t __len ;
  void *__ret ;
  {
  pcu->cmd_buf[0] = command;
  if ((unsigned long )data != (unsigned long )((void const *)0)) {
    __len = len;
    __ret = __builtin_memcpy((void *)(& pcu->cmd_buf) + 1U, data, __len);
  } else {
  }
  error = __ims_pcu_execute_command(pcu, 177, (void const *)(& pcu->cmd_buf), len + 1UL,
                                    (unsigned int )expected_response != 0U ? 209 : 0,
                                    response_time);
  if (error != 0) {
    dev_err((struct device const *)pcu->dev, "Failure when sending 0x%02x command to bootloader, error: %d\n",
            (int )pcu->cmd_buf[0], error);
    return (error);
  } else {
  }
  if ((unsigned int )expected_response != 0U && (int )pcu->cmd_buf[2] != (int )expected_response) {
    dev_err((struct device const *)pcu->dev, "Unexpected response from bootloader: 0x%02x, wanted 0x%02x\n",
            (int )pcu->cmd_buf[2], (int )expected_response);
    return (-22);
  } else {
  }
  return (0);
}
}
static int ims_pcu_get_info(struct ims_pcu *pcu )
{
  int error ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  {
  error = __ims_pcu_execute_command(pcu, 165, (void const *)0, 0UL, 197, 500);
  if (error != 0) {
    dev_err((struct device const *)pcu->dev, "GET_INFO command failed, error: %d\n",
            error);
    return (error);
  } else {
  }
  __len = 15UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& pcu->part_number), (void const *)(& pcu->cmd_buf) + 2U,
                     __len);
  } else {
    __ret = __builtin_memcpy((void *)(& pcu->part_number), (void const *)(& pcu->cmd_buf) + 2U,
                             __len);
  }
  __len___0 = 8UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& pcu->date_of_manufacturing), (void const *)(& pcu->cmd_buf) + 17U,
                         __len___0);
  } else {
    __ret___0 = __builtin_memcpy((void *)(& pcu->date_of_manufacturing), (void const *)(& pcu->cmd_buf) + 17U,
                                 __len___0);
  }
  __len___1 = 8UL;
  if (__len___1 > 63UL) {
    __ret___1 = memcpy((void *)(& pcu->serial_number), (void const *)(& pcu->cmd_buf) + 25U,
                         __len___1);
  } else {
    __ret___1 = __builtin_memcpy((void *)(& pcu->serial_number), (void const *)(& pcu->cmd_buf) + 25U,
                                 __len___1);
  }
  return (0);
}
}
static int ims_pcu_set_info(struct ims_pcu *pcu )
{
  int error ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  {
  __len = 15UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& pcu->cmd_buf) + 2U, (void const *)(& pcu->part_number),
                     __len);
  } else {
    __ret = __builtin_memcpy((void *)(& pcu->cmd_buf) + 2U, (void const *)(& pcu->part_number),
                             __len);
  }
  __len___0 = 8UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& pcu->cmd_buf) + 17U, (void const *)(& pcu->date_of_manufacturing),
                         __len___0);
  } else {
    __ret___0 = __builtin_memcpy((void *)(& pcu->cmd_buf) + 17U, (void const *)(& pcu->date_of_manufacturing),
                                 __len___0);
  }
  __len___1 = 8UL;
  if (__len___1 > 63UL) {
    __ret___1 = memcpy((void *)(& pcu->cmd_buf) + 25U, (void const *)(& pcu->serial_number),
                         __len___1);
  } else {
    __ret___1 = __builtin_memcpy((void *)(& pcu->cmd_buf) + 25U, (void const *)(& pcu->serial_number),
                                 __len___1);
  }
  error = __ims_pcu_execute_command(pcu, 171, (void const *)(& pcu->cmd_buf) + 2U,
                                    31UL, 203, 500);
  if (error != 0) {
    dev_err((struct device const *)pcu->dev, "Failed to update device information, error: %d\n",
            error);
    return (error);
  } else {
  }
  return (0);
}
}
static int ims_pcu_switch_to_bootloader(struct ims_pcu *pcu )
{
  int error ;
  {
  error = __ims_pcu_execute_command(pcu, 164, (void const *)0, 0UL, 0, 500);
  if (error != 0) {
    dev_err((struct device const *)pcu->dev, "Failure when sending JUMP TO BOOLTLOADER command, error: %d\n",
            error);
    return (error);
  } else {
  }
  return (0);
}
}
static unsigned int ims_pcu_count_fw_records(struct firmware const *fw )
{
  struct ihex_binrec const *rec ;
  unsigned int count ;
  {
  rec = (struct ihex_binrec const *)fw->data;
  count = 0U;
  goto ldv_27528;
  ldv_27527:
  count = count + 1U;
  rec = ihex_next_binrec(rec);
  ldv_27528: ;
  if ((unsigned long )rec != (unsigned long )((struct ihex_binrec const *)0)) {
    goto ldv_27527;
  } else {
  }
  return (count);
}
}
static int ims_pcu_verify_block(struct ims_pcu *pcu , u32 addr , u8 len , u8 const *data )
{
  struct ims_pcu_flash_fmt *fragment ;
  int error ;
  u32 tmp ;
  u32 tmp___0 ;
  int tmp___1 ;
  {
  fragment = (struct ims_pcu_flash_fmt *)(& pcu->cmd_buf) + 1U;
  put_unaligned_le32(addr, (void *)(& fragment->addr));
  fragment->len = len;
  error = __ims_pcu_execute_bl_command(pcu, 166, (void const *)0, 5UL, 198, 500);
  if (error != 0) {
    dev_err((struct device const *)pcu->dev, "Failed to retrieve block at 0x%08x, len %d, error: %d\n",
            addr, (int )len, error);
    return (error);
  } else {
  }
  fragment = (struct ims_pcu_flash_fmt *)(& pcu->cmd_buf) + 3U;
  tmp___0 = get_unaligned_le32((void const *)(& fragment->addr));
  if (tmp___0 != addr || (int )fragment->len != (int )len) {
    tmp = get_unaligned_le32((void const *)(& fragment->addr));
    dev_err((struct device const *)pcu->dev, "Wrong block when retrieving 0x%08x (0x%08x), len %d (%d)\n",
            addr, tmp, (int )len, (int )fragment->len);
    return (-22);
  } else {
  }
  tmp___1 = memcmp((void const *)(& fragment->data), (void const *)data, (size_t )len);
  if (tmp___1 != 0) {
    dev_err((struct device const *)pcu->dev, "Mismatch in block at 0x%08x, len %d\n",
            addr, (int )len);
    return (-22);
  } else {
  }
  return (0);
}
}
static int ims_pcu_flash_firmware(struct ims_pcu *pcu , struct firmware const *fw ,
                                  unsigned int n_fw_records )
{
  struct ihex_binrec const *rec ;
  struct ims_pcu_flash_fmt *fragment ;
  unsigned int count ;
  u32 addr ;
  u8 len ;
  int error ;
  __u32 tmp ;
  __u16 tmp___0 ;
  size_t __len ;
  void *__ret ;
  {
  rec = (struct ihex_binrec const *)fw->data;
  count = 0U;
  error = __ims_pcu_execute_bl_command(pcu, 163, (void const *)0, 0UL, 195, 2000);
  if (error != 0) {
    dev_err((struct device const *)pcu->dev, "Failed to erase application image, error: %d\n",
            error);
    return (error);
  } else {
  }
  goto ldv_27553;
  ldv_27552:
  tmp = __fswab32(rec->addr);
  addr = tmp / 2U;
  tmp___0 = __fswab16((int )rec->len);
  len = (u8 )tmp___0;
  fragment = (struct ims_pcu_flash_fmt *)(& pcu->cmd_buf) + 1U;
  put_unaligned_le32(addr, (void *)(& fragment->addr));
  fragment->len = len;
  __len = (size_t )len;
  __ret = __builtin_memcpy((void *)(& fragment->data), (void const *)(& rec->data),
                           __len);
  error = __ims_pcu_execute_bl_command(pcu, 164, (void const *)0, (size_t )((int )len + 5),
                                       196, 500);
  if (error != 0) {
    dev_err((struct device const *)pcu->dev, "Failed to write block at 0x%08x, len %d, error: %d\n",
            addr, (int )len, error);
    return (error);
  } else {
  }
  if (pcu->fw_start_addr <= addr && pcu->fw_end_addr > addr) {
    error = ims_pcu_verify_block(pcu, addr, (int )len, (u8 const *)(& rec->data));
    if (error != 0) {
      return (error);
    } else {
    }
  } else {
  }
  count = count + 1U;
  pcu->update_firmware_status = (int )((count * 100U) / n_fw_records);
  rec = ihex_next_binrec(rec);
  ldv_27553: ;
  if ((unsigned long )rec != (unsigned long )((struct ihex_binrec const *)0)) {
    goto ldv_27552;
  } else {
  }
  error = __ims_pcu_execute_bl_command(pcu, 165, (void const *)0, 0UL, 197, 2000);
  if (error != 0) {
    dev_err((struct device const *)pcu->dev, "Failed to send PROGRAM_COMPLETE, error: %d\n",
            error);
  } else {
  }
  return (0);
}
}
static int ims_pcu_handle_firmware_update(struct ims_pcu *pcu , struct firmware const *fw )
{
  unsigned int n_fw_records ;
  int retval ;
  {
  _dev_info((struct device const *)pcu->dev, "Updating firmware %s, size: %zu\n",
            (char *)"imspcu.fw", fw->size);
  n_fw_records = ims_pcu_count_fw_records(fw);
  retval = ims_pcu_flash_firmware(pcu, fw, n_fw_records);
  if (retval != 0) {
    goto out;
  } else {
  }
  retval = __ims_pcu_execute_bl_command(pcu, 168, (void const *)0, 0UL, 0, 0);
  if (retval != 0) {
    dev_err((struct device const *)pcu->dev, "Failed to start application image, error: %d\n",
            retval);
  } else {
  }
  out:
  pcu->update_firmware_status = retval;
  sysfs_notify(& (pcu->dev)->kobj, (char const *)0, "update_firmware_status");
  return (retval);
}
}
static void ims_pcu_process_async_firmware(struct firmware const *fw , void *context )
{
  struct ims_pcu *pcu ;
  int error ;
  {
  pcu = (struct ims_pcu *)context;
  if ((unsigned long )fw == (unsigned long )((struct firmware const *)0)) {
    dev_err((struct device const *)pcu->dev, "Failed to get firmware %s\n", (char *)"imspcu.fw");
    goto out;
  } else {
  }
  error = ihex_validate_fw(fw);
  if (error != 0) {
    dev_err((struct device const *)pcu->dev, "Firmware %s is invalid\n", (char *)"imspcu.fw");
    goto out;
  } else {
  }
  mutex_lock_nested(& pcu->cmd_mutex, 0U);
  ims_pcu_handle_firmware_update(pcu, fw);
  mutex_unlock(& pcu->cmd_mutex);
  release_firmware(fw);
  out:
  complete(& pcu->async_firmware_done);
  return;
}
}
static void ims_pcu_backlight_work(struct work_struct *work )
{
  struct ims_pcu_backlight *backlight ;
  struct work_struct const *__mptr ;
  struct ims_pcu *pcu ;
  struct ims_pcu_backlight const *__mptr___0 ;
  int desired_brightness ;
  __le16 br_val ;
  int error ;
  {
  __mptr = (struct work_struct const *)work;
  backlight = (struct ims_pcu_backlight *)__mptr + 0xfffffffffffffe08UL;
  __mptr___0 = (struct ims_pcu_backlight const *)backlight;
  pcu = (struct ims_pcu *)__mptr___0 + 0xfffffffffffffc30UL;
  desired_brightness = (int )backlight->desired_brightness;
  br_val = (unsigned short )desired_brightness;
  mutex_lock_nested(& pcu->cmd_mutex, 0U);
  error = __ims_pcu_execute_command(pcu, 166, (void const *)(& br_val), 2UL, 198,
                                    500);
  if (error != 0 && error != -19) {
    dev_warn((struct device const *)pcu->dev, "Failed to set desired brightness %u, error: %d\n",
             desired_brightness, error);
  } else {
  }
  mutex_unlock(& pcu->cmd_mutex);
  return;
}
}
static void ims_pcu_backlight_set_brightness(struct led_classdev *cdev , enum led_brightness value )
{
  struct ims_pcu_backlight *backlight ;
  struct led_classdev const *__mptr ;
  {
  __mptr = (struct led_classdev const *)cdev;
  backlight = (struct ims_pcu_backlight *)__mptr;
  backlight->desired_brightness = value;
  schedule_work(& backlight->work);
  return;
}
}
static enum led_brightness ims_pcu_backlight_get_brightness(struct led_classdev *cdev )
{
  struct ims_pcu_backlight *backlight ;
  struct led_classdev const *__mptr ;
  struct ims_pcu *pcu ;
  struct ims_pcu_backlight const *__mptr___0 ;
  int brightness ;
  int error ;
  u16 tmp ;
  {
  __mptr = (struct led_classdev const *)cdev;
  backlight = (struct ims_pcu_backlight *)__mptr;
  __mptr___0 = (struct ims_pcu_backlight const *)backlight;
  pcu = (struct ims_pcu *)__mptr___0 + 0xfffffffffffffc30UL;
  mutex_lock_nested(& pcu->cmd_mutex, 0U);
  error = __ims_pcu_execute_command(pcu, 172, (void const *)0, 0UL, 204, 500);
  if (error != 0) {
    dev_warn((struct device const *)pcu->dev, "Failed to get current brightness, error: %d\n",
             error);
    brightness = 0;
  } else {
    tmp = get_unaligned_le16((void const *)(& pcu->cmd_buf) + 2U);
    brightness = (int )tmp;
  }
  mutex_unlock(& pcu->cmd_mutex);
  return ((enum led_brightness )brightness);
}
}
static int ims_pcu_setup_backlight(struct ims_pcu *pcu )
{
  struct ims_pcu_backlight *backlight ;
  int error ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  {
  backlight = & pcu->backlight;
  __init_work(& backlight->work, 0);
  __constr_expr_0.counter = 137438953408L;
  backlight->work.data = __constr_expr_0;
  lockdep_init_map(& backlight->work.lockdep_map, "(&backlight->work)", & __key, 0);
  INIT_LIST_HEAD(& backlight->work.entry);
  backlight->work.func = & ims_pcu_backlight_work;
  snprintf((char *)(& backlight->name), 32UL, "pcu%d::kbd_backlight", pcu->device_no);
  backlight->cdev.name = (char const *)(& backlight->name);
  backlight->cdev.max_brightness = 31998;
  backlight->cdev.brightness_get = & ims_pcu_backlight_get_brightness;
  backlight->cdev.brightness_set = & ims_pcu_backlight_set_brightness;
  error = led_classdev_register(pcu->dev, & backlight->cdev);
  if (error != 0) {
    dev_err((struct device const *)pcu->dev, "Failed to register backlight LED device, error: %d\n",
            error);
    return (error);
  } else {
  }
  return (0);
}
}
static void ims_pcu_destroy_backlight(struct ims_pcu *pcu )
{
  struct ims_pcu_backlight *backlight ;
  {
  backlight = & pcu->backlight;
  led_classdev_unregister(& backlight->cdev);
  cancel_work_sync(& backlight->work);
  return;
}
}
static ssize_t ims_pcu_attribute_show(struct device *dev , struct device_attribute *dattr ,
                                      char *buf )
{
  struct usb_interface *intf ;
  struct device const *__mptr ;
  struct ims_pcu *pcu ;
  void *tmp ;
  struct ims_pcu_attribute *attr ;
  struct device_attribute const *__mptr___0 ;
  char *field ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  intf = (struct usb_interface *)__mptr + 0xffffffffffffffd0UL;
  tmp = ldv_usb_get_intfdata_2(intf);
  pcu = (struct ims_pcu *)tmp;
  __mptr___0 = (struct device_attribute const *)dattr;
  attr = (struct ims_pcu_attribute *)__mptr___0;
  field = (char *)pcu + attr->field_offset;
  tmp___0 = scnprintf(buf, 4096UL, "%.*s\n", attr->field_length, field);
  return ((ssize_t )tmp___0);
}
}
static ssize_t ims_pcu_attribute_store(struct device *dev , struct device_attribute *dattr ,
                                       char const *buf , size_t count )
{
  struct usb_interface *intf ;
  struct device const *__mptr ;
  struct ims_pcu *pcu ;
  void *tmp ;
  struct ims_pcu_attribute *attr ;
  struct device_attribute const *__mptr___0 ;
  char *field ;
  size_t data_len ;
  int error ;
  size_t __len ;
  void *__ret ;
  {
  __mptr = (struct device const *)dev;
  intf = (struct usb_interface *)__mptr + 0xffffffffffffffd0UL;
  tmp = ldv_usb_get_intfdata_2(intf);
  pcu = (struct ims_pcu *)tmp;
  __mptr___0 = (struct device_attribute const *)dattr;
  attr = (struct ims_pcu_attribute *)__mptr___0;
  field = (char *)pcu + attr->field_offset;
  if ((size_t )attr->field_length < count) {
    return (-22L);
  } else {
  }
  data_len = strnlen(buf, (__kernel_size_t )attr->field_length);
  if ((size_t )attr->field_length < data_len) {
    return (-22L);
  } else {
  }
  error = mutex_lock_interruptible_nested(& pcu->cmd_mutex, 0U);
  if (error != 0) {
    return ((ssize_t )error);
  } else {
  }
  memset((void *)field, 0, (size_t )attr->field_length);
  __len = data_len;
  __ret = __builtin_memcpy((void *)field, (void const *)buf, __len);
  error = ims_pcu_set_info(pcu);
  ims_pcu_get_info(pcu);
  mutex_unlock(& pcu->cmd_mutex);
  return ((ssize_t )(error < 0 ? (size_t )error : count));
}
}
static struct ims_pcu_attribute ims_pcu_attr_part_number = {{{"part_number", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & ims_pcu_attribute_show, & ims_pcu_attribute_store}, 21UL, 15};
static struct ims_pcu_attribute ims_pcu_attr_serial_number = {{{"serial_number", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                            {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & ims_pcu_attribute_show, & ims_pcu_attribute_store}, 36UL, 8};
static struct ims_pcu_attribute ims_pcu_attr_date_of_manufacturing = {{{"date_of_manufacturing", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                    {(char)0}, {(char)0}, {(char)0},
                                                    {(char)0}, {(char)0}}}}, & ims_pcu_attribute_show,
     & ims_pcu_attribute_store}, 44UL, 8};
static struct ims_pcu_attribute ims_pcu_attr_fw_version = {{{"fw_version", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & ims_pcu_attribute_show, & ims_pcu_attribute_store}, 52UL, 10};
static struct ims_pcu_attribute ims_pcu_attr_bl_version = {{{"bl_version", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & ims_pcu_attribute_show, & ims_pcu_attribute_store}, 62UL, 10};
static struct ims_pcu_attribute ims_pcu_attr_reset_reason = {{{"reset_reason", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                           {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & ims_pcu_attribute_show, & ims_pcu_attribute_store}, 72UL, 3};
static ssize_t ims_pcu_reset_device(struct device *dev , struct device_attribute *dattr ,
                                    char const *buf , size_t count )
{
  u8 reset_byte ;
  struct usb_interface *intf ;
  struct device const *__mptr ;
  struct ims_pcu *pcu ;
  void *tmp ;
  int value ;
  int error ;
  {
  reset_byte = 1U;
  __mptr = (struct device const *)dev;
  intf = (struct usb_interface *)__mptr + 0xffffffffffffffd0UL;
  tmp = ldv_usb_get_intfdata_2(intf);
  pcu = (struct ims_pcu *)tmp;
  error = kstrtoint(buf, 0U, & value);
  if (error != 0) {
    return ((ssize_t )error);
  } else {
  }
  if (value != 1) {
    return (-22L);
  } else {
  }
  _dev_info((struct device const *)pcu->dev, "Attempting to reset device\n");
  error = __ims_pcu_execute_command(pcu, 161, (void const *)(& reset_byte), 1UL,
                                    0, 500);
  if (error != 0) {
    _dev_info((struct device const *)pcu->dev, "Failed to reset device, error: %d\n",
              error);
    return ((ssize_t )error);
  } else {
  }
  return ((ssize_t )count);
}
}
static struct device_attribute dev_attr_reset_device = {{"reset_device", 128U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    (ssize_t (*)(struct device * , struct device_attribute * , char * ))0, & ims_pcu_reset_device};
static ssize_t ims_pcu_update_firmware_store(struct device *dev , struct device_attribute *dattr ,
                                             char const *buf , size_t count )
{
  struct usb_interface *intf ;
  struct device const *__mptr ;
  struct ims_pcu *pcu ;
  void *tmp ;
  struct firmware const *fw ;
  int value ;
  int error ;
  {
  __mptr = (struct device const *)dev;
  intf = (struct usb_interface *)__mptr + 0xffffffffffffffd0UL;
  tmp = ldv_usb_get_intfdata_2(intf);
  pcu = (struct ims_pcu *)tmp;
  fw = (struct firmware const *)0;
  error = kstrtoint(buf, 0U, & value);
  if (error != 0) {
    return ((ssize_t )error);
  } else {
  }
  if (value != 1) {
    return (-22L);
  } else {
  }
  error = mutex_lock_interruptible_nested(& pcu->cmd_mutex, 0U);
  if (error != 0) {
    return ((ssize_t )error);
  } else {
  }
  error = request_ihex_firmware(& fw, "imspcu.fw", pcu->dev);
  if (error != 0) {
    dev_err((struct device const *)pcu->dev, "Failed to request firmware %s, error: %d\n",
            (char *)"imspcu.fw", error);
    goto out;
  } else {
  }
  if ((int )pcu->bootloader_mode) {
    error = ims_pcu_handle_firmware_update(pcu, fw);
  } else {
    error = ims_pcu_switch_to_bootloader(pcu);
  }
  release_firmware(fw);
  out:
  mutex_unlock(& pcu->cmd_mutex);
  return ((ssize_t )(error != 0 ? (size_t )error : count));
}
}
static struct device_attribute dev_attr_update_firmware = {{"update_firmware", 128U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                             {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    (ssize_t (*)(struct device * , struct device_attribute * , char * ))0, & ims_pcu_update_firmware_store};
static ssize_t ims_pcu_update_firmware_status_show(struct device *dev , struct device_attribute *dattr ,
                                                   char *buf )
{
  struct usb_interface *intf ;
  struct device const *__mptr ;
  struct ims_pcu *pcu ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  intf = (struct usb_interface *)__mptr + 0xffffffffffffffd0UL;
  tmp = ldv_usb_get_intfdata_2(intf);
  pcu = (struct ims_pcu *)tmp;
  tmp___0 = scnprintf(buf, 4096UL, "%d\n", pcu->update_firmware_status);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_update_firmware_status = {{"update_firmware_status", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                    {(char)0}, {(char)0}, {(char)0},
                                                    {(char)0}, {(char)0}}}}, & ims_pcu_update_firmware_status_show,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static struct attribute *ims_pcu_attrs[10U] =
  { & ims_pcu_attr_part_number.dattr.attr, & ims_pcu_attr_serial_number.dattr.attr, & ims_pcu_attr_date_of_manufacturing.dattr.attr, & ims_pcu_attr_fw_version.dattr.attr,
        & ims_pcu_attr_bl_version.dattr.attr, & ims_pcu_attr_reset_reason.dattr.attr, & dev_attr_reset_device.attr, & dev_attr_update_firmware.attr,
        & dev_attr_update_firmware_status.attr, (struct attribute *)0};
static umode_t ims_pcu_is_attr_visible(struct kobject *kobj , struct attribute *attr ,
                                       int n )
{
  struct device *dev ;
  struct kobject const *__mptr ;
  struct usb_interface *intf ;
  struct device const *__mptr___0 ;
  struct ims_pcu *pcu ;
  void *tmp ;
  umode_t mode ;
  {
  __mptr = (struct kobject const *)kobj;
  dev = (struct device *)__mptr + 0xfffffffffffffff0UL;
  __mptr___0 = (struct device const *)dev;
  intf = (struct usb_interface *)__mptr___0 + 0xffffffffffffffd0UL;
  tmp = ldv_usb_get_intfdata_2(intf);
  pcu = (struct ims_pcu *)tmp;
  mode = attr->mode;
  if ((int )pcu->bootloader_mode) {
    if (((unsigned long )attr != (unsigned long )(& dev_attr_update_firmware_status.attr) && (unsigned long )attr != (unsigned long )(& dev_attr_update_firmware.attr)) && (unsigned long )attr != (unsigned long )(& dev_attr_reset_device.attr)) {
      mode = 0U;
    } else {
    }
  } else
  if ((unsigned long )attr == (unsigned long )(& dev_attr_update_firmware_status.attr)) {
    mode = 0U;
  } else {
  }
  return (mode);
}
}
static struct attribute_group ims_pcu_attr_group = {0, & ims_pcu_is_attr_visible, (struct attribute **)(& ims_pcu_attrs), 0};
static void ims_pcu_irq(struct urb *urb )
{
  struct ims_pcu *pcu ;
  int retval ;
  int status ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  {
  pcu = (struct ims_pcu *)urb->context;
  status = urb->status;
  switch (status) {
  case 0: ;
  goto ldv_27713;
  case -104: ;
  case -2: ;
  case -108:
  descriptor.modname = "ims_pcu";
  descriptor.function = "ims_pcu_irq";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/418/dscv_tempdir/dscv/ri/144_2a/drivers/input/misc/ims-pcu.o.c.prepared";
  descriptor.format = "%s - urb shutting down with status: %d\n";
  descriptor.lineno = 1341U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)pcu->dev, "%s - urb shutting down with status: %d\n",
                      "ims_pcu_irq", status);
  } else {
  }
  return;
  default:
  descriptor___0.modname = "ims_pcu";
  descriptor___0.function = "ims_pcu_irq";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/418/dscv_tempdir/dscv/ri/144_2a/drivers/input/misc/ims-pcu.o.c.prepared";
  descriptor___0.format = "%s - nonzero urb status received: %d\n";
  descriptor___0.lineno = 1345U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)pcu->dev, "%s - nonzero urb status received: %d\n",
                      "ims_pcu_irq", status);
  } else {
  }
  goto exit;
  }
  ldv_27713:
  descriptor___1.modname = "ims_pcu";
  descriptor___1.function = "ims_pcu_irq";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/418/dscv_tempdir/dscv/ri/144_2a/drivers/input/misc/ims-pcu.o.c.prepared";
  descriptor___1.format = "%s: received %d: %*ph\n";
  descriptor___1.lineno = 1350U;
  descriptor___1.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)pcu->dev, "%s: received %d: %*ph\n",
                      "ims_pcu_irq", urb->actual_length, urb->actual_length, pcu->urb_in_buf);
  } else {
  }
  if ((unsigned long )pcu->urb_in == (unsigned long )urb) {
    ims_pcu_process_data(pcu, urb);
  } else {
  }
  exit:
  retval = ldv_usb_submit_urb_8(urb, 32U);
  if (retval != 0 && retval != -19) {
    dev_err((struct device const *)pcu->dev, "%s - usb_submit_urb failed with result %d\n",
            "ims_pcu_irq", retval);
  } else {
  }
  return;
}
}
static int ims_pcu_buffers_alloc(struct ims_pcu *pcu )
{
  int error ;
  void *tmp ;
  unsigned int tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  unsigned int tmp___3 ;
  {
  tmp = usb_alloc_coherent(pcu->udev, pcu->max_in_size, 208U, & pcu->read_dma);
  pcu->urb_in_buf = (u8 *)tmp;
  if ((unsigned long )pcu->urb_in_buf == (unsigned long )((u8 *)0U)) {
    dev_err((struct device const *)pcu->dev, "Failed to allocate memory for read buffer\n");
    return (-12);
  } else {
  }
  pcu->urb_in = ldv_usb_alloc_urb_9(0, 208U);
  if ((unsigned long )pcu->urb_in == (unsigned long )((struct urb *)0)) {
    dev_err((struct device const *)pcu->dev, "Failed to allocate input URB\n");
    error = -12;
    goto err_free_urb_in_buf;
  } else {
  }
  (pcu->urb_in)->transfer_flags = (pcu->urb_in)->transfer_flags | 4U;
  (pcu->urb_in)->transfer_dma = pcu->read_dma;
  tmp___0 = __create_pipe(pcu->udev, (unsigned int )(pcu->ep_in)->bEndpointAddress);
  ldv_usb_fill_bulk_urb_10(pcu->urb_in, pcu->udev, tmp___0 | 3221225600U, (void *)pcu->urb_in_buf,
                           (int )pcu->max_in_size, & ims_pcu_irq, (void *)pcu);
  tmp___1 = kmalloc(pcu->max_out_size, 208U);
  pcu->urb_out_buf = (u8 *)tmp___1;
  if ((unsigned long )pcu->urb_out_buf == (unsigned long )((u8 *)0U)) {
    dev_err((struct device const *)pcu->dev, "Failed to allocate memory for write buffer\n");
    error = -12;
    goto err_free_in_urb;
  } else {
  }
  tmp___2 = usb_alloc_coherent(pcu->udev, pcu->max_ctrl_size, 208U, & pcu->ctrl_dma);
  pcu->urb_ctrl_buf = (u8 *)tmp___2;
  if ((unsigned long )pcu->urb_ctrl_buf == (unsigned long )((u8 *)0U)) {
    dev_err((struct device const *)pcu->dev, "Failed to allocate memory for read buffer\n");
    goto err_free_urb_out_buf;
  } else {
  }
  pcu->urb_ctrl = ldv_usb_alloc_urb_11(0, 208U);
  if ((unsigned long )pcu->urb_ctrl == (unsigned long )((struct urb *)0)) {
    dev_err((struct device const *)pcu->dev, "Failed to allocate input URB\n");
    error = -12;
    goto err_free_urb_ctrl_buf;
  } else {
  }
  (pcu->urb_ctrl)->transfer_flags = (pcu->urb_ctrl)->transfer_flags | 4U;
  (pcu->urb_ctrl)->transfer_dma = pcu->ctrl_dma;
  tmp___3 = __create_pipe(pcu->udev, (unsigned int )(pcu->ep_ctrl)->bEndpointAddress);
  ldv_usb_fill_int_urb_12(pcu->urb_ctrl, pcu->udev, tmp___3 | 1073741952U, (void *)pcu->urb_ctrl_buf,
                          (int )pcu->max_ctrl_size, & ims_pcu_irq, (void *)pcu, (int )(pcu->ep_ctrl)->bInterval);
  return (0);
  err_free_urb_ctrl_buf:
  usb_free_coherent(pcu->udev, pcu->max_ctrl_size, (void *)pcu->urb_ctrl_buf, pcu->ctrl_dma);
  err_free_urb_out_buf:
  kfree((void const *)pcu->urb_out_buf);
  err_free_in_urb:
  ldv_usb_free_urb_13(pcu->urb_in);
  err_free_urb_in_buf:
  usb_free_coherent(pcu->udev, pcu->max_in_size, (void *)pcu->urb_in_buf, pcu->read_dma);
  return (error);
}
}
static void ims_pcu_buffers_free(struct ims_pcu *pcu )
{
  {
  usb_kill_urb(pcu->urb_in);
  ldv_usb_free_urb_14(pcu->urb_in);
  usb_free_coherent(pcu->udev, pcu->max_out_size, (void *)pcu->urb_in_buf, pcu->read_dma);
  kfree((void const *)pcu->urb_out_buf);
  usb_kill_urb(pcu->urb_ctrl);
  ldv_usb_free_urb_15(pcu->urb_ctrl);
  usb_free_coherent(pcu->udev, pcu->max_ctrl_size, (void *)pcu->urb_ctrl_buf, pcu->ctrl_dma);
  return;
}
}
static struct usb_cdc_union_desc const *ims_pcu_get_cdc_union_desc(struct usb_interface *intf )
{
  void const *buf ;
  size_t buflen ;
  struct usb_cdc_union_desc *union_desc ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  buf = (void const *)(intf->altsetting)->extra;
  buflen = (size_t )(intf->altsetting)->extralen;
  if ((unsigned long )buf == (unsigned long )((void const *)0)) {
    dev_err((struct device const *)(& intf->dev), "Missing descriptor data\n");
    return ((struct usb_cdc_union_desc const *)0);
  } else {
  }
  if (buflen == 0UL) {
    dev_err((struct device const *)(& intf->dev), "Zero length descriptor\n");
    return ((struct usb_cdc_union_desc const *)0);
  } else {
  }
  goto ldv_27743;
  ldv_27742:
  union_desc = (struct usb_cdc_union_desc *)buf;
  if ((unsigned int )union_desc->bDescriptorType == 36U && (unsigned int )union_desc->bDescriptorSubType == 6U) {
    descriptor.modname = "ims_pcu";
    descriptor.function = "ims_pcu_get_cdc_union_desc";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/418/dscv_tempdir/dscv/ri/144_2a/drivers/input/misc/ims-pcu.o.c.prepared";
    descriptor.format = "Found union header\n";
    descriptor.lineno = 1479U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& intf->dev), "Found union header\n");
    } else {
    }
    return ((struct usb_cdc_union_desc const *)union_desc);
  } else {
  }
  buflen = buflen - (size_t )union_desc->bLength;
  buf = buf + (unsigned long )union_desc->bLength;
  ldv_27743: ;
  if (buflen != 0UL) {
    goto ldv_27742;
  } else {
  }
  dev_err((struct device const *)(& intf->dev), "Missing CDC union descriptor\n");
  return ((struct usb_cdc_union_desc const *)0);
}
}
static int ims_pcu_parse_cdc_data(struct usb_interface *intf , struct ims_pcu *pcu )
{
  struct usb_cdc_union_desc const *union_desc ;
  struct usb_host_interface *alt ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  union_desc = ims_pcu_get_cdc_union_desc(intf);
  if ((unsigned long )union_desc == (unsigned long )((struct usb_cdc_union_desc const *)0)) {
    return (-22);
  } else {
  }
  pcu->ctrl_intf = usb_ifnum_to_if((struct usb_device const *)pcu->udev, (unsigned int )union_desc->bMasterInterface0);
  alt = (pcu->ctrl_intf)->cur_altsetting;
  pcu->ep_ctrl = & (alt->endpoint)->desc;
  tmp = usb_endpoint_maxp((struct usb_endpoint_descriptor const *)pcu->ep_ctrl);
  pcu->max_ctrl_size = (size_t )tmp;
  pcu->data_intf = usb_ifnum_to_if((struct usb_device const *)pcu->udev, (unsigned int )union_desc->bSlaveInterface0);
  alt = (pcu->data_intf)->cur_altsetting;
  if ((unsigned int )alt->desc.bNumEndpoints != 2U) {
    dev_err((struct device const *)pcu->dev, "Incorrect number of endpoints on data interface (%d)\n",
            (int )alt->desc.bNumEndpoints);
    return (-22);
  } else {
  }
  pcu->ep_out = & (alt->endpoint)->desc;
  tmp___0 = usb_endpoint_is_bulk_out((struct usb_endpoint_descriptor const *)pcu->ep_out);
  if (tmp___0 == 0) {
    dev_err((struct device const *)pcu->dev, "First endpoint on data interface is not BULK OUT\n");
    return (-22);
  } else {
  }
  tmp___1 = usb_endpoint_maxp((struct usb_endpoint_descriptor const *)pcu->ep_out);
  pcu->max_out_size = (size_t )tmp___1;
  if (pcu->max_out_size <= 7UL) {
    dev_err((struct device const *)pcu->dev, "Max OUT packet size is too small (%zd)\n",
            pcu->max_out_size);
    return (-22);
  } else {
  }
  pcu->ep_in = & (alt->endpoint + 1UL)->desc;
  tmp___2 = usb_endpoint_is_bulk_in((struct usb_endpoint_descriptor const *)pcu->ep_in);
  if (tmp___2 == 0) {
    dev_err((struct device const *)pcu->dev, "Second endpoint on data interface is not BULK IN\n");
    return (-22);
  } else {
  }
  tmp___3 = usb_endpoint_maxp((struct usb_endpoint_descriptor const *)pcu->ep_in);
  pcu->max_in_size = (size_t )tmp___3;
  if (pcu->max_in_size <= 7UL) {
    dev_err((struct device const *)pcu->dev, "Max IN packet size is too small (%zd)\n",
            pcu->max_in_size);
    return (-22);
  } else {
  }
  return (0);
}
}
static int ims_pcu_start_io(struct ims_pcu *pcu )
{
  int error ;
  {
  error = ldv_usb_submit_urb_16(pcu->urb_ctrl, 208U);
  if (error != 0) {
    dev_err((struct device const *)pcu->dev, "Failed to start control IO - usb_submit_urb failed with result: %d\n",
            error);
    return (-5);
  } else {
  }
  error = ldv_usb_submit_urb_17(pcu->urb_in, 208U);
  if (error != 0) {
    dev_err((struct device const *)pcu->dev, "Failed to start IO - usb_submit_urb failed with result: %d\n",
            error);
    usb_kill_urb(pcu->urb_ctrl);
    return (-5);
  } else {
  }
  return (0);
}
}
static void ims_pcu_stop_io(struct ims_pcu *pcu )
{
  {
  usb_kill_urb(pcu->urb_in);
  usb_kill_urb(pcu->urb_ctrl);
  return;
}
}
static int ims_pcu_line_setup(struct ims_pcu *pcu )
{
  struct usb_host_interface *interface ;
  struct usb_cdc_line_coding *line ;
  int error ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  interface = (pcu->ctrl_intf)->cur_altsetting;
  line = (struct usb_cdc_line_coding *)(& pcu->cmd_buf);
  memset((void *)line, 0, 7UL);
  line->dwDTERate = 57600U;
  line->bDataBits = 8U;
  tmp = __create_pipe(pcu->udev, 0U);
  error = usb_control_msg(pcu->udev, tmp | 2147483648U, 32, 33, 0, (int )interface->desc.bInterfaceNumber,
                          (void *)line, 7, 5000);
  if (error < 0) {
    dev_err((struct device const *)pcu->dev, "Failed to set line coding, error: %d\n",
            error);
    return (error);
  } else {
  }
  tmp___0 = __create_pipe(pcu->udev, 0U);
  error = usb_control_msg(pcu->udev, tmp___0 | 2147483648U, 34, 33, 3, (int )interface->desc.bInterfaceNumber,
                          (void *)0, 0, 5000);
  if (error < 0) {
    dev_err((struct device const *)pcu->dev, "Failed to set line state, error: %d\n",
            error);
    return (error);
  } else {
  }
  return (0);
}
}
static int ims_pcu_get_device_info(struct ims_pcu *pcu )
{
  int error ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  error = ims_pcu_get_info(pcu);
  if (error != 0) {
    return (error);
  } else {
  }
  error = __ims_pcu_execute_command(pcu, 168, (void const *)0, 0UL, 200, 500);
  if (error != 0) {
    dev_err((struct device const *)pcu->dev, "GET_FW_VERSION command failed, error: %d\n",
            error);
    return (error);
  } else {
  }
  snprintf((char *)(& pcu->fw_version), 10UL, "%02d%02d%02d%02d.%c%c", (int )pcu->cmd_buf[2],
           (int )pcu->cmd_buf[3], (int )pcu->cmd_buf[4], (int )pcu->cmd_buf[5], (int )pcu->cmd_buf[6],
           (int )pcu->cmd_buf[7]);
  error = __ims_pcu_execute_command(pcu, 169, (void const *)0, 0UL, 201, 500);
  if (error != 0) {
    dev_err((struct device const *)pcu->dev, "GET_BL_VERSION command failed, error: %d\n",
            error);
    return (error);
  } else {
  }
  snprintf((char *)(& pcu->bl_version), 10UL, "%02d%02d%02d%02d.%c%c", (int )pcu->cmd_buf[2],
           (int )pcu->cmd_buf[3], (int )pcu->cmd_buf[4], (int )pcu->cmd_buf[5], (int )pcu->cmd_buf[6],
           (int )pcu->cmd_buf[7]);
  error = __ims_pcu_execute_command(pcu, 162, (void const *)0, 0UL, 194, 500);
  if (error != 0) {
    dev_err((struct device const *)pcu->dev, "RESET_REASON command failed, error: %d\n",
            error);
    return (error);
  } else {
  }
  snprintf((char *)(& pcu->reset_reason), 3UL, "%02x", (int )pcu->cmd_buf[2]);
  descriptor.modname = "ims_pcu";
  descriptor.function = "ims_pcu_get_device_info";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/418/dscv_tempdir/dscv/ri/144_2a/drivers/input/misc/ims-pcu.o.c.prepared";
  descriptor.format = "P/N: %s, MD: %s, S/N: %s, FW: %s, BL: %s, RR: %s\n";
  descriptor.lineno = 1666U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)pcu->dev, "P/N: %s, MD: %s, S/N: %s, FW: %s, BL: %s, RR: %s\n",
                      (char *)(& pcu->part_number), (char *)(& pcu->date_of_manufacturing),
                      (char *)(& pcu->serial_number), (char *)(& pcu->fw_version),
                      (char *)(& pcu->bl_version), (char *)(& pcu->reset_reason));
  } else {
  }
  return (0);
}
}
static int ims_pcu_identify_type(struct ims_pcu *pcu , u8 *device_id )
{
  int error ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  error = __ims_pcu_execute_command(pcu, 174, (void const *)0, 0UL, 206, 500);
  if (error != 0) {
    dev_err((struct device const *)pcu->dev, "GET_DEVICE_ID command failed, error: %d\n",
            error);
    return (error);
  } else {
  }
  *device_id = pcu->cmd_buf[2];
  descriptor.modname = "ims_pcu";
  descriptor.function = "ims_pcu_identify_type";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/418/dscv_tempdir/dscv/ri/144_2a/drivers/input/misc/ims-pcu.o.c.prepared";
  descriptor.format = "Detected device ID: %d\n";
  descriptor.lineno = 1683U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)pcu->dev, "Detected device ID: %d\n",
                      (int )*device_id);
  } else {
  }
  return (0);
}
}
static int ims_pcu_init_application_mode(struct ims_pcu *pcu )
{
  atomic_t device_no ;
  struct ims_pcu_device_info const *info ;
  u8 device_id ;
  int error ;
  int tmp ;
  {
  device_no.counter = 0;
  error = ims_pcu_get_device_info(pcu);
  if (error != 0) {
    return (error);
  } else {
  }
  error = ims_pcu_identify_type(pcu, & device_id);
  if (error != 0) {
    dev_err((struct device const *)pcu->dev, "Failed to identify device, error: %d\n",
            error);
    return (0);
  } else {
  }
  if ((unsigned int )device_id > 5U || (unsigned long )ims_pcu_device_info[(int )device_id].keymap == (unsigned long )((unsigned short const * )0U)) {
    dev_err((struct device const *)pcu->dev, "Device ID %d is not valid\n", (int )device_id);
    return (0);
  } else {
  }
  tmp = atomic_add_return(1, & device_no);
  pcu->device_no = (unsigned int )(tmp + -1);
  error = ims_pcu_setup_backlight(pcu);
  if (error != 0) {
    return (error);
  } else {
  }
  info = (struct ims_pcu_device_info const *)(& ims_pcu_device_info) + (unsigned long )device_id;
  error = ims_pcu_setup_buttons(pcu, info->keymap, info->keymap_len);
  if (error != 0) {
    goto err_destroy_backlight;
  } else {
  }
  if ((int )info->has_gamepad) {
    error = ims_pcu_setup_gamepad(pcu);
    if (error != 0) {
      goto err_destroy_buttons;
    } else {
    }
  } else {
  }
  pcu->setup_complete = 1;
  return (0);
  err_destroy_backlight:
  ims_pcu_destroy_backlight(pcu);
  err_destroy_buttons:
  ims_pcu_destroy_buttons(pcu);
  return (error);
}
}
static void ims_pcu_destroy_application_mode(struct ims_pcu *pcu )
{
  {
  if ((int )pcu->setup_complete) {
    pcu->setup_complete = 0;
    __asm__ volatile ("mfence": : : "memory");
    if ((unsigned long )pcu->gamepad != (unsigned long )((struct ims_pcu_gamepad *)0)) {
      ims_pcu_destroy_gamepad(pcu);
    } else {
    }
    ims_pcu_destroy_buttons(pcu);
    ims_pcu_destroy_backlight(pcu);
  } else {
  }
  return;
}
}
static int ims_pcu_init_bootloader_mode(struct ims_pcu *pcu )
{
  int error ;
  {
  error = __ims_pcu_execute_bl_command(pcu, 161, (void const *)0, 0UL, 193, 500);
  if (error != 0) {
    dev_err((struct device const *)pcu->dev, "Bootloader does not respond, aborting\n");
    return (error);
  } else {
  }
  pcu->fw_start_addr = get_unaligned_le32((void const *)(& pcu->cmd_buf) + 13U);
  pcu->fw_end_addr = get_unaligned_le32((void const *)(& pcu->cmd_buf) + 17U);
  _dev_info((struct device const *)pcu->dev, "Device is in bootloader mode (addr 0x%08x-0x%08x), requesting firmware\n",
            pcu->fw_start_addr, pcu->fw_end_addr);
  error = request_firmware_nowait(& __this_module, 1, "imspcu.fw", pcu->dev, 208U,
                                  (void *)pcu, & ims_pcu_process_async_firmware);
  if (error != 0) {
    complete(& pcu->async_firmware_done);
  } else {
  }
  return (0);
}
}
static void ims_pcu_destroy_bootloader_mode(struct ims_pcu *pcu )
{
  {
  wait_for_completion(& pcu->async_firmware_done);
  return;
}
}
static struct usb_driver ims_pcu_driver ;
static int ims_pcu_probe(struct usb_interface *intf , struct usb_device_id const *id )
{
  struct usb_device *udev ;
  struct usb_device *tmp ;
  struct ims_pcu *pcu ;
  int error ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = interface_to_usbdev(intf);
  udev = tmp;
  tmp___0 = kzalloc(1608UL, 208U);
  pcu = (struct ims_pcu *)tmp___0;
  if ((unsigned long )pcu == (unsigned long )((struct ims_pcu *)0)) {
    return (-12);
  } else {
  }
  pcu->dev = & intf->dev;
  pcu->udev = udev;
  pcu->bootloader_mode = (unsigned long )id->driver_info == 1UL;
  __mutex_init(& pcu->cmd_mutex, "&pcu->cmd_mutex", & __key);
  init_completion(& pcu->cmd_done);
  init_completion(& pcu->async_firmware_done);
  error = ims_pcu_parse_cdc_data(intf, pcu);
  if (error != 0) {
    goto err_free_mem;
  } else {
  }
  error = usb_driver_claim_interface(& ims_pcu_driver, pcu->data_intf, (void *)pcu);
  if (error != 0) {
    dev_err((struct device const *)(& intf->dev), "Unable to claim corresponding data interface: %d\n",
            error);
    goto err_free_mem;
  } else {
  }
  ldv_usb_set_intfdata_18(pcu->ctrl_intf, (void *)pcu);
  ldv_usb_set_intfdata_18(pcu->data_intf, (void *)pcu);
  error = ims_pcu_buffers_alloc(pcu);
  if (error != 0) {
    goto err_unclaim_intf;
  } else {
  }
  error = ims_pcu_start_io(pcu);
  if (error != 0) {
    goto err_free_buffers;
  } else {
  }
  error = ims_pcu_line_setup(pcu);
  if (error != 0) {
    goto err_stop_io;
  } else {
  }
  error = sysfs_create_group(& intf->dev.kobj, (struct attribute_group const *)(& ims_pcu_attr_group));
  if (error != 0) {
    goto err_stop_io;
  } else {
  }
  if ((int )pcu->bootloader_mode) {
    tmp___1 = ims_pcu_init_bootloader_mode(pcu);
    error = tmp___1;
  } else {
    tmp___2 = ims_pcu_init_application_mode(pcu);
    error = tmp___2;
  }
  if (error != 0) {
    goto err_remove_sysfs;
  } else {
  }
  return (0);
  err_remove_sysfs:
  sysfs_remove_group(& intf->dev.kobj, (struct attribute_group const *)(& ims_pcu_attr_group));
  err_stop_io:
  ims_pcu_stop_io(pcu);
  err_free_buffers:
  ims_pcu_buffers_free(pcu);
  err_unclaim_intf:
  usb_driver_release_interface(& ims_pcu_driver, pcu->data_intf);
  err_free_mem:
  kfree((void const *)pcu);
  return (error);
}
}
static void ims_pcu_disconnect(struct usb_interface *intf )
{
  struct ims_pcu *pcu ;
  void *tmp ;
  struct usb_host_interface *alt ;
  {
  tmp = ldv_usb_get_intfdata_2(intf);
  pcu = (struct ims_pcu *)tmp;
  alt = intf->cur_altsetting;
  ldv_usb_set_intfdata_18(intf, (void *)0);
  if ((unsigned int )alt->desc.bInterfaceClass != 2U) {
    return;
  } else {
  }
  sysfs_remove_group(& intf->dev.kobj, (struct attribute_group const *)(& ims_pcu_attr_group));
  ims_pcu_stop_io(pcu);
  if ((int )pcu->bootloader_mode) {
    ims_pcu_destroy_bootloader_mode(pcu);
  } else {
    ims_pcu_destroy_application_mode(pcu);
  }
  ims_pcu_buffers_free(pcu);
  kfree((void const *)pcu);
  return;
}
}
static int ims_pcu_suspend(struct usb_interface *intf , pm_message_t message )
{
  struct ims_pcu *pcu ;
  void *tmp ;
  struct usb_host_interface *alt ;
  {
  tmp = ldv_usb_get_intfdata_2(intf);
  pcu = (struct ims_pcu *)tmp;
  alt = intf->cur_altsetting;
  if ((unsigned int )alt->desc.bInterfaceClass == 2U) {
    ims_pcu_stop_io(pcu);
  } else {
  }
  return (0);
}
}
static int ims_pcu_resume(struct usb_interface *intf )
{
  struct ims_pcu *pcu ;
  void *tmp ;
  struct usb_host_interface *alt ;
  int retval ;
  {
  tmp = ldv_usb_get_intfdata_2(intf);
  pcu = (struct ims_pcu *)tmp;
  alt = intf->cur_altsetting;
  retval = 0;
  if ((unsigned int )alt->desc.bInterfaceClass == 2U) {
    retval = ims_pcu_start_io(pcu);
    if (retval == 0) {
      retval = ims_pcu_line_setup(pcu);
    } else {
    }
  } else {
  }
  return (retval);
}
}
static struct usb_device_id const ims_pcu_id_table[3U] = { {899U, 1240U, 130U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2U, 2U, 1U, (unsigned char)0, 0UL},
        {899U, 1240U, 131U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2U, 2U, 1U, (unsigned char)0, 1UL}};
static struct usb_driver ims_pcu_driver =
     {"ims_pcu", & ims_pcu_probe, & ims_pcu_disconnect, 0, & ims_pcu_suspend, & ims_pcu_resume,
    & ims_pcu_resume, 0, 0, (struct usb_device_id const *)(& ims_pcu_id_table),
    {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}, {{0, 0, 0, 0, (_Bool)0,
                                                                 0, 0, 0, 0, 0, 0,
                                                                 0, 0, 0, 0}, 0},
    (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0};
static int ims_pcu_driver_init(void)
{
  int tmp ;
  {
  tmp = ldv_usb_register_driver_24(& ims_pcu_driver, & __this_module, "ims_pcu");
  return (tmp);
}
}
static void ims_pcu_driver_exit(void)
{
  {
  ldv_usb_deregister_25(& ims_pcu_driver);
  return;
}
}
int ldv_retval_0 ;
int ldv_retval_4 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
int ldv_retval_3 ;
int ldv_retval_2 ;
void ldv_initialize_ims_pcu_attribute_10(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1376UL);
  ims_pcu_attr_serial_number_group0 = (struct device *)tmp;
  tmp___0 = ldv_zalloc(48UL);
  ims_pcu_attr_serial_number_group1 = (struct device_attribute *)tmp___0;
  return;
}
}
void ldv_initialize_ims_pcu_attribute_6(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1376UL);
  ims_pcu_attr_reset_reason_group0 = (struct device *)tmp;
  tmp___0 = ldv_zalloc(48UL);
  ims_pcu_attr_reset_reason_group1 = (struct device_attribute *)tmp___0;
  return;
}
}
void ldv_initialize_ims_pcu_attribute_9(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1376UL);
  ims_pcu_attr_date_of_manufacturing_group0 = (struct device *)tmp;
  tmp___0 = ldv_zalloc(48UL);
  ims_pcu_attr_date_of_manufacturing_group1 = (struct device_attribute *)tmp___0;
  return;
}
}
void ldv_initialize_ims_pcu_attribute_11(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1376UL);
  ims_pcu_attr_part_number_group0 = (struct device *)tmp;
  tmp___0 = ldv_zalloc(48UL);
  ims_pcu_attr_part_number_group1 = (struct device_attribute *)tmp___0;
  return;
}
}
void ldv_initialize_ims_pcu_attribute_8(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1376UL);
  ims_pcu_attr_fw_version_group0 = (struct device *)tmp;
  tmp___0 = ldv_zalloc(48UL);
  ims_pcu_attr_fw_version_group1 = (struct device_attribute *)tmp___0;
  return;
}
}
void ldv_initialize_ims_pcu_attribute_7(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1376UL);
  ims_pcu_attr_bl_version_group0 = (struct device *)tmp;
  tmp___0 = ldv_zalloc(48UL);
  ims_pcu_attr_bl_version_group1 = (struct device_attribute *)tmp___0;
  return;
}
}
void ldv_usb_driver_1(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1520UL);
  ims_pcu_driver_group1 = (struct usb_interface *)tmp;
  return;
}
}
int main(void)
{
  size_t ldvarg1 ;
  size_t tmp ;
  char *ldvarg0 ;
  void *tmp___0 ;
  char *ldvarg2 ;
  void *tmp___1 ;
  size_t ldvarg4 ;
  size_t tmp___2 ;
  char *ldvarg3 ;
  void *tmp___3 ;
  char *ldvarg5 ;
  void *tmp___4 ;
  struct device_attribute *ldvarg8 ;
  void *tmp___5 ;
  char *ldvarg7 ;
  void *tmp___6 ;
  struct device *ldvarg6 ;
  void *tmp___7 ;
  char *ldvarg11 ;
  void *tmp___8 ;
  size_t ldvarg10 ;
  size_t tmp___9 ;
  char *ldvarg9 ;
  void *tmp___10 ;
  char *ldvarg14 ;
  void *tmp___11 ;
  size_t ldvarg13 ;
  size_t tmp___12 ;
  char *ldvarg12 ;
  void *tmp___13 ;
  struct attribute *ldvarg17 ;
  void *tmp___14 ;
  int ldvarg16 ;
  int tmp___15 ;
  struct kobject *ldvarg15 ;
  void *tmp___16 ;
  char *ldvarg18 ;
  void *tmp___17 ;
  char *ldvarg20 ;
  void *tmp___18 ;
  size_t ldvarg19 ;
  size_t tmp___19 ;
  pm_message_t ldvarg21 ;
  struct usb_device_id *ldvarg22 ;
  void *tmp___20 ;
  struct device *ldvarg24 ;
  void *tmp___21 ;
  struct device_attribute *ldvarg26 ;
  void *tmp___22 ;
  char *ldvarg25 ;
  void *tmp___23 ;
  size_t ldvarg23 ;
  size_t tmp___24 ;
  char *ldvarg27 ;
  void *tmp___25 ;
  char *ldvarg29 ;
  void *tmp___26 ;
  size_t ldvarg28 ;
  size_t tmp___27 ;
  char *ldvarg32 ;
  void *tmp___28 ;
  struct device *ldvarg31 ;
  void *tmp___29 ;
  struct device_attribute *ldvarg33 ;
  void *tmp___30 ;
  size_t ldvarg30 ;
  size_t tmp___31 ;
  int tmp___32 ;
  int tmp___33 ;
  int tmp___34 ;
  int tmp___35 ;
  int tmp___36 ;
  int tmp___37 ;
  int tmp___38 ;
  int tmp___39 ;
  int tmp___40 ;
  int tmp___41 ;
  int tmp___42 ;
  int tmp___43 ;
  int tmp___44 ;
  {
  tmp = __VERIFIER_nondet_size_t();
  ldvarg1 = tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg0 = (char *)tmp___0;
  tmp___1 = ldv_zalloc(1UL);
  ldvarg2 = (char *)tmp___1;
  tmp___2 = __VERIFIER_nondet_size_t();
  ldvarg4 = tmp___2;
  tmp___3 = ldv_zalloc(1UL);
  ldvarg3 = (char *)tmp___3;
  tmp___4 = ldv_zalloc(1UL);
  ldvarg5 = (char *)tmp___4;
  tmp___5 = ldv_zalloc(48UL);
  ldvarg8 = (struct device_attribute *)tmp___5;
  tmp___6 = ldv_zalloc(1UL);
  ldvarg7 = (char *)tmp___6;
  tmp___7 = ldv_zalloc(1376UL);
  ldvarg6 = (struct device *)tmp___7;
  tmp___8 = ldv_zalloc(1UL);
  ldvarg11 = (char *)tmp___8;
  tmp___9 = __VERIFIER_nondet_size_t();
  ldvarg10 = tmp___9;
  tmp___10 = ldv_zalloc(1UL);
  ldvarg9 = (char *)tmp___10;
  tmp___11 = ldv_zalloc(1UL);
  ldvarg14 = (char *)tmp___11;
  tmp___12 = __VERIFIER_nondet_size_t();
  ldvarg13 = tmp___12;
  tmp___13 = ldv_zalloc(1UL);
  ldvarg12 = (char *)tmp___13;
  tmp___14 = ldv_zalloc(32UL);
  ldvarg17 = (struct attribute *)tmp___14;
  tmp___15 = __VERIFIER_nondet_int();
  ldvarg16 = tmp___15;
  tmp___16 = ldv_zalloc(296UL);
  ldvarg15 = (struct kobject *)tmp___16;
  tmp___17 = ldv_zalloc(1UL);
  ldvarg18 = (char *)tmp___17;
  tmp___18 = ldv_zalloc(1UL);
  ldvarg20 = (char *)tmp___18;
  tmp___19 = __VERIFIER_nondet_size_t();
  ldvarg19 = tmp___19;
  tmp___20 = ldv_zalloc(32UL);
  ldvarg22 = (struct usb_device_id *)tmp___20;
  tmp___21 = ldv_zalloc(1376UL);
  ldvarg24 = (struct device *)tmp___21;
  tmp___22 = ldv_zalloc(48UL);
  ldvarg26 = (struct device_attribute *)tmp___22;
  tmp___23 = ldv_zalloc(1UL);
  ldvarg25 = (char *)tmp___23;
  tmp___24 = __VERIFIER_nondet_size_t();
  ldvarg23 = tmp___24;
  tmp___25 = ldv_zalloc(1UL);
  ldvarg27 = (char *)tmp___25;
  tmp___26 = ldv_zalloc(1UL);
  ldvarg29 = (char *)tmp___26;
  tmp___27 = __VERIFIER_nondet_size_t();
  ldvarg28 = tmp___27;
  tmp___28 = ldv_zalloc(1UL);
  ldvarg32 = (char *)tmp___28;
  tmp___29 = ldv_zalloc(1376UL);
  ldvarg31 = (struct device *)tmp___29;
  tmp___30 = ldv_zalloc(48UL);
  ldvarg33 = (struct device_attribute *)tmp___30;
  tmp___31 = __VERIFIER_nondet_size_t();
  ldvarg30 = tmp___31;
  ldv_initialize();
  memset((void *)(& ldvarg21), 0, 4UL);
  ldv_state_variable_6 = 0;
  ldv_state_variable_11 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_8 = 0;
  ldv_state_variable_1 = 0;
  ldv_state_variable_4 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_10 = 0;
  ldv_state_variable_5 = 0;
  ldv_28005:
  tmp___32 = __VERIFIER_nondet_int();
  switch (tmp___32) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___33 = __VERIFIER_nondet_int();
    switch (tmp___33) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      ims_pcu_attribute_store(ims_pcu_attr_reset_reason_group0, ims_pcu_attr_reset_reason_group1,
                              (char const *)ldvarg2, ldvarg1);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_27945;
    case 1: ;
    if (ldv_state_variable_6 == 1) {
      ims_pcu_attribute_show(ims_pcu_attr_reset_reason_group0, ims_pcu_attr_reset_reason_group1,
                             ldvarg0);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_27945;
    default:
    ldv_stop();
    }
    ldv_27945: ;
  } else {
  }
  goto ldv_27948;
  case 1: ;
  if (ldv_state_variable_11 != 0) {
    tmp___34 = __VERIFIER_nondet_int();
    switch (tmp___34) {
    case 0: ;
    if (ldv_state_variable_11 == 1) {
      ims_pcu_attribute_store(ims_pcu_attr_part_number_group0, ims_pcu_attr_part_number_group1,
                              (char const *)ldvarg5, ldvarg4);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_27951;
    case 1: ;
    if (ldv_state_variable_11 == 1) {
      ims_pcu_attribute_show(ims_pcu_attr_part_number_group0, ims_pcu_attr_part_number_group1,
                             ldvarg3);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_27951;
    default:
    ldv_stop();
    }
    ldv_27951: ;
  } else {
  }
  goto ldv_27948;
  case 2: ;
  if (ldv_state_variable_3 != 0) {
    tmp___35 = __VERIFIER_nondet_int();
    switch (tmp___35) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      ims_pcu_update_firmware_status_show(ldvarg6, ldvarg8, ldvarg7);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_27956;
    default:
    ldv_stop();
    }
    ldv_27956: ;
  } else {
  }
  goto ldv_27948;
  case 3: ;
  if (ldv_state_variable_7 != 0) {
    tmp___36 = __VERIFIER_nondet_int();
    switch (tmp___36) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      ims_pcu_attribute_store(ims_pcu_attr_bl_version_group0, ims_pcu_attr_bl_version_group1,
                              (char const *)ldvarg11, ldvarg10);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_27960;
    case 1: ;
    if (ldv_state_variable_7 == 1) {
      ims_pcu_attribute_show(ims_pcu_attr_bl_version_group0, ims_pcu_attr_bl_version_group1,
                             ldvarg9);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_27960;
    default:
    ldv_stop();
    }
    ldv_27960: ;
  } else {
  }
  goto ldv_27948;
  case 4: ;
  if (ldv_state_variable_9 != 0) {
    tmp___37 = __VERIFIER_nondet_int();
    switch (tmp___37) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      ims_pcu_attribute_store(ims_pcu_attr_date_of_manufacturing_group0, ims_pcu_attr_date_of_manufacturing_group1,
                              (char const *)ldvarg14, ldvarg13);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_27965;
    case 1: ;
    if (ldv_state_variable_9 == 1) {
      ims_pcu_attribute_show(ims_pcu_attr_date_of_manufacturing_group0, ims_pcu_attr_date_of_manufacturing_group1,
                             ldvarg12);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_27965;
    default:
    ldv_stop();
    }
    ldv_27965: ;
  } else {
  }
  goto ldv_27948;
  case 5: ;
  if (ldv_state_variable_2 != 0) {
    tmp___38 = __VERIFIER_nondet_int();
    switch (tmp___38) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      ims_pcu_is_attr_visible(ldvarg15, ldvarg17, ldvarg16);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_27970;
    default:
    ldv_stop();
    }
    ldv_27970: ;
  } else {
  }
  goto ldv_27948;
  case 6: ;
  if (ldv_state_variable_8 != 0) {
    tmp___39 = __VERIFIER_nondet_int();
    switch (tmp___39) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      ims_pcu_attribute_store(ims_pcu_attr_fw_version_group0, ims_pcu_attr_fw_version_group1,
                              (char const *)ldvarg20, ldvarg19);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_27974;
    case 1: ;
    if (ldv_state_variable_8 == 1) {
      ims_pcu_attribute_show(ims_pcu_attr_fw_version_group0, ims_pcu_attr_fw_version_group1,
                             ldvarg18);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_27974;
    default:
    ldv_stop();
    }
    ldv_27974: ;
  } else {
  }
  goto ldv_27948;
  case 7: ;
  if (ldv_state_variable_1 != 0) {
    tmp___40 = __VERIFIER_nondet_int();
    switch (tmp___40) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      ldv_retval_3 = ims_pcu_probe(ims_pcu_driver_group1, (struct usb_device_id const *)ldvarg22);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_1 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_27979;
    case 1: ;
    if (ldv_state_variable_1 == 3) {
      ldv_retval_2 = ims_pcu_resume(ims_pcu_driver_group1);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_1 = 2;
      } else {
      }
    } else {
    }
    goto ldv_27979;
    case 2: ;
    if (ldv_state_variable_1 == 3 && usb_counter == 0) {
      ims_pcu_disconnect(ims_pcu_driver_group1);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_1 == 2 && usb_counter == 0) {
      ims_pcu_disconnect(ims_pcu_driver_group1);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_27979;
    case 3: ;
    if (ldv_state_variable_1 == 2) {
      ldv_retval_1 = ims_pcu_suspend(ims_pcu_driver_group1, ldvarg21);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_1 = 3;
      } else {
      }
    } else {
    }
    goto ldv_27979;
    case 4: ;
    if (ldv_state_variable_1 == 3) {
      ldv_retval_0 = ims_pcu_resume(ims_pcu_driver_group1);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_1 = 2;
      } else {
      }
    } else {
    }
    goto ldv_27979;
    default:
    ldv_stop();
    }
    ldv_27979: ;
  } else {
  }
  goto ldv_27948;
  case 8: ;
  if (ldv_state_variable_4 != 0) {
    tmp___41 = __VERIFIER_nondet_int();
    switch (tmp___41) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      ims_pcu_update_firmware_store(ldvarg24, ldvarg26, (char const *)ldvarg25,
                                    ldvarg23);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_27987;
    default:
    ldv_stop();
    }
    ldv_27987: ;
  } else {
  }
  goto ldv_27948;
  case 9: ;
  if (ldv_state_variable_0 != 0) {
    tmp___42 = __VERIFIER_nondet_int();
    switch (tmp___42) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      ims_pcu_driver_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_27992;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_4 = ims_pcu_driver_init();
      if (ldv_retval_4 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_state_variable_10 = 1;
        ldv_initialize_ims_pcu_attribute_10();
        ldv_state_variable_4 = 1;
        ldv_state_variable_8 = 1;
        ldv_initialize_ims_pcu_attribute_8();
        ldv_state_variable_2 = 1;
        ldv_state_variable_9 = 1;
        ldv_initialize_ims_pcu_attribute_9();
        ldv_state_variable_7 = 1;
        ldv_initialize_ims_pcu_attribute_7();
        ldv_state_variable_3 = 1;
        ldv_state_variable_11 = 1;
        ldv_initialize_ims_pcu_attribute_11();
        ldv_state_variable_6 = 1;
        ldv_initialize_ims_pcu_attribute_6();
      } else {
      }
      if (ldv_retval_4 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_27992;
    default:
    ldv_stop();
    }
    ldv_27992: ;
  } else {
  }
  goto ldv_27948;
  case 10: ;
  if (ldv_state_variable_10 != 0) {
    tmp___43 = __VERIFIER_nondet_int();
    switch (tmp___43) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      ims_pcu_attribute_store(ims_pcu_attr_serial_number_group0, ims_pcu_attr_serial_number_group1,
                              (char const *)ldvarg29, ldvarg28);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_27997;
    case 1: ;
    if (ldv_state_variable_10 == 1) {
      ims_pcu_attribute_show(ims_pcu_attr_serial_number_group0, ims_pcu_attr_serial_number_group1,
                             ldvarg27);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_27997;
    default:
    ldv_stop();
    }
    ldv_27997: ;
  } else {
  }
  goto ldv_27948;
  case 11: ;
  if (ldv_state_variable_5 != 0) {
    tmp___44 = __VERIFIER_nondet_int();
    switch (tmp___44) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      ims_pcu_reset_device(ldvarg31, ldvarg33, (char const *)ldvarg32, ldvarg30);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_28002;
    default:
    ldv_stop();
    }
    ldv_28002: ;
  } else {
  }
  goto ldv_27948;
  default:
  ldv_stop();
  }
  ldv_27948: ;
  goto ldv_28005;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf )
{
  struct usb_device *tmp ;
  {
  tmp = ldv_interface_to_usbdev();
  return (tmp);
}
}
__inline static void *ldv_usb_get_intfdata_2(struct usb_interface *intf )
{
  void *tmp ;
  {
  tmp = ldv_usb_get_intfdata();
  return (tmp);
}
}
int ldv_usb_submit_urb_8(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
  return (tmp);
}
}
struct urb *ldv_usb_alloc_urb_9(int iso_packets , gfp_t mem_flags )
{
  struct urb *tmp ;
  {
  tmp = ldv_alloc_urb();
  return (tmp);
}
}
__inline static void ldv_usb_fill_bulk_urb_10(struct urb *urb , struct usb_device *dev ,
                                              unsigned int pipe , void *transfer_buffer ,
                                              int buffer_length , void (*complete_fn)(struct urb * ) ,
                                              void *context )
{
  {
  ldv_fill_bulk_urb(urb, complete_fn);
  return;
}
}
struct urb *ldv_usb_alloc_urb_11(int iso_packets , gfp_t mem_flags )
{
  struct urb *tmp ;
  {
  tmp = ldv_alloc_urb();
  return (tmp);
}
}
__inline static void ldv_usb_fill_int_urb_12(struct urb *urb , struct usb_device *dev ,
                                             unsigned int pipe , void *transfer_buffer ,
                                             int buffer_length , void (*complete_fn)(struct urb * ) ,
                                             void *context , int interval )
{
  {
  ldv_fill_int_urb(urb, complete_fn);
  return;
}
}
void ldv_usb_free_urb_13(struct urb *urb )
{
  {
  ldv_free_urb(urb);
  return;
}
}
void ldv_usb_free_urb_14(struct urb *urb )
{
  {
  ldv_free_urb(urb);
  return;
}
}
void ldv_usb_free_urb_15(struct urb *urb )
{
  {
  ldv_free_urb(urb);
  return;
}
}
int ldv_usb_submit_urb_16(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
  return (tmp);
}
}
int ldv_usb_submit_urb_17(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
  return (tmp);
}
}
__inline static void ldv_usb_set_intfdata_18(struct usb_interface *intf , void *data )
{
  {
  ldv_usb_set_intfdata(data);
  return;
}
}
int ldv_usb_register_driver_24(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                               char const *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  {
  tmp = usb_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_1 = 1;
  usb_counter = 0;
  ldv_usb_driver_1();
  return (ldv_func_res);
}
}
void ldv_usb_deregister_25(struct usb_driver *arg )
{
  {
  usb_deregister(arg);
  ldv_state_variable_1 = 0;
  return;
}
}
__inline static void ldv_error(void);
__inline static void ldv_stop___0(void) __attribute__((__no_instrument_function__)) ;
__inline static void ldv_stop___0(void)
{
  {
  LDV_STOP:
  goto LDV_STOP;
}
}
int INTERF_STATE = 0;
int SERIAL_STATE = 0;
void *usb_intfdata = 0;
struct urb *usb_urb = 0;
struct usb_device *usb_dev = 0;
int dev_counter = 0;
int completeFnIntCounter = 0;
int completeFnBulkCounter = 0;
void (*completeFnInt)(struct urb * ) ;
void (*completeFnBulk)(struct urb * ) ;
void *ldv_usb_get_intfdata(void)
{
  {
  return (usb_intfdata);
}
}
void ldv_usb_set_intfdata(void *data )
{
  {
  usb_intfdata = data;
  return;
}
}
void ldv_usb_put_intf(void)
{
  {
  usb_intfdata = 0;
  return;
}
}
struct urb *ldv_alloc_urb(void)
{
  struct urb *value ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_undef_ptr();
  value = tmp;
  tmp___0 = ldv_undef_int();
  if (tmp___0) {
    if ((unsigned long )value != (unsigned long )((struct urb *)0)) {
      usb_urb = value;
    } else {
    }
  } else {
  }
  return (usb_urb);
}
}
void ldv_free_urb(struct urb *urb )
{
  {
  if ((unsigned long )usb_urb == (unsigned long )urb && (unsigned long )usb_urb != (unsigned long )((struct urb *)0)) {
    usb_urb = 0;
  } else {
  }
  return;
}
}
void ldv_fill_int_urb(struct urb *urb , void (*complete_fn)(struct urb * ) )
{
  {
  if ((unsigned long )usb_urb == (unsigned long )urb) {
    completeFnInt = complete_fn;
    completeFnIntCounter = completeFnIntCounter + 1;
  } else {
  }
  return;
}
}
void ldv_fill_bulk_urb(struct urb *urb , void (*complete_fn)(struct urb * ) )
{
  {
  if ((unsigned long )usb_urb == (unsigned long )urb) {
    completeFnBulk = complete_fn;
    completeFnBulkCounter = completeFnBulkCounter + 1;
  } else {
  }
  return;
}
}
int ldv_submit_urb(struct urb *urb )
{
  int res ;
  int tmp ;
  {
  tmp = ldv_undef_int();
  res = tmp;
  if (res <= 0) {
  } else {
    ldv_stop___0();
  }
  if (res == 0) {
    if ((unsigned long )usb_urb == (unsigned long )urb) {
      if (completeFnIntCounter != 0) {
        (*completeFnInt)(usb_urb);
        completeFnIntCounter = 0;
      } else {
      }
      if (completeFnBulkCounter != 0) {
        (*completeFnBulk)(usb_urb);
        completeFnBulkCounter = 0;
      } else {
      }
    } else {
    }
  } else {
  }
  return (res);
}
}
struct usb_device *ldv_interface_to_usbdev(void)
{
  void *result ;
  void *tmp ;
  {
  tmp = ldv_undef_ptr();
  result = tmp;
  if ((unsigned long )result != (unsigned long )((void *)0)) {
  } else {
    ldv_stop___0();
  }
  return (result);
}
}
struct usb_device *ldv_get_dev(struct usb_device *data )
{
  int tmp ;
  {
  if ((unsigned long )usb_dev == (unsigned long )((struct usb_device *)0)) {
    tmp = ldv_undef_int();
    if (tmp) {
      dev_counter = dev_counter + 1;
      usb_dev = data;
    } else {
    }
  } else
  if ((unsigned long )usb_dev == (unsigned long )data) {
    dev_counter = dev_counter + 1;
  } else {
  }
  return (usb_dev);
}
}
void ldv_put_dev(struct usb_device *data )
{
  {
  if ((unsigned long )usb_dev == (unsigned long )data && (unsigned long )data != (unsigned long )((struct usb_device *)0)) {
    dev_counter = dev_counter - 1;
    if (dev_counter == 0) {
      usb_dev = 0;
    } else {
    }
  } else {
  }
  return;
}
}
int ldv_get_interface(struct usb_interface *intf )
{
  int res ;
  int tmp ;
  {
  tmp = ldv_undef_int();
  res = tmp;
  if (res <= 0) {
  } else {
    ldv_stop___0();
  }
  if (res == 0) {
    INTERF_STATE = INTERF_STATE + 1;
  } else {
  }
  return (res);
}
}
void ldv_put_interface(void)
{
  {
  if (INTERF_STATE > 0) {
  } else {
    ldv_error();
  }
  INTERF_STATE = INTERF_STATE - 1;
  return;
}
}
int ldv_serial_register(void)
{
  int res ;
  int tmp ;
  {
  tmp = ldv_undef_int();
  res = tmp;
  if (res <= 0) {
  } else {
    ldv_stop___0();
  }
  if (res == 0) {
    SERIAL_STATE = SERIAL_STATE + 1;
  } else {
  }
  return (res);
}
}
void ldv_serial_deregister(void)
{
  {
  if (SERIAL_STATE > 0) {
  } else {
    ldv_error();
  }
  SERIAL_STATE = SERIAL_STATE - 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if ((unsigned long )usb_urb == (unsigned long )((struct urb *)0)) {
  } else {
    ldv_error();
  }
  if ((unsigned long )usb_dev == (unsigned long )((struct usb_device *)0)) {
  } else {
    ldv_error();
  }
  if (dev_counter == 0) {
  } else {
    ldv_error();
  }
  if (INTERF_STATE == 0) {
  } else {
    ldv_error();
  }
  if (SERIAL_STATE == 0) {
  } else {
    ldv_error();
  }
  return;
}
}
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
void complete(struct completion *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void input_event(struct input_dev *arg0, unsigned int arg1, unsigned int arg2, int arg3) {
  return;
}
void input_free_device(struct input_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int input_register_device(struct input_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void input_set_abs_params(struct input_dev *arg0, unsigned int arg1, int arg2, int arg3, int arg4, int arg5) {
  return;
}
void input_unregister_device(struct input_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int kstrtoint(const char *arg0, unsigned int arg1, int *arg2) {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int led_classdev_register(struct device *arg0, struct led_classdev *arg1) {
  return __VERIFIER_nondet_int();
}
void led_classdev_unregister(struct led_classdev *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible_nested(struct mutex *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
void release_firmware(const struct firmware *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_firmware_nowait(struct module *arg0, bool arg1, const char *arg2, struct device *arg3, gfp_t arg4, void *arg5, void (*arg6)(const struct firmware *, void *)) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scnprintf(char *arg0, size_t arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcat(char *arg0, const char *arg1, __kernel_size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
__kernel_size_t strnlen(const char *arg0, __kernel_size_t arg1) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int sysfs_create_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return __VERIFIER_nondet_int();
}
void sysfs_notify(struct kobject *arg0, const char *arg1, const char *arg2) {
  return;
}
void sysfs_remove_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return;
}
void *external_alloc(void);
void *usb_alloc_coherent(struct usb_device *arg0, size_t arg1, gfp_t arg2, dma_addr_t *arg3) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int usb_bulk_msg(struct usb_device *arg0, unsigned int arg1, void *arg2, int arg3, int *arg4, int arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_control_msg(struct usb_device *arg0, unsigned int arg1, __u8 arg2, __u8 arg3, __u16 arg4, __u16 arg5, void *arg6, __u16 arg7, int arg8) {
  return __VERIFIER_nondet_int();
}
void usb_deregister(struct usb_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_driver_claim_interface(struct usb_driver *arg0, struct usb_interface *arg1, void *arg2) {
  return __VERIFIER_nondet_int();
}
void usb_driver_release_interface(struct usb_driver *arg0, struct usb_interface *arg1) {
  return;
}
void usb_free_coherent(struct usb_device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
void *external_alloc(void);
struct usb_interface *usb_ifnum_to_if(const struct usb_device *arg0, unsigned int arg1) {
  return (struct usb_interface *)external_alloc();
}
void usb_kill_urb(struct urb *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void wait_for_completion(struct completion *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}

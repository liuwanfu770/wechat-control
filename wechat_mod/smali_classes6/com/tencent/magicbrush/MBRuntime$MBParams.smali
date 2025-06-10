.class public Lcom/tencent/magicbrush/MBRuntime$MBParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/magicbrush/MBRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MBParams"
.end annotation


# instance fields
.field public adjust_thread_priority:Z

.field public allow_antialias_:Z

.field public allow_opengl3:Z

.field public animationFrameHandlerStrategy:Lcom/tencent/magicbrush/ui/a$b;

.field asset_manager:Landroid/content/res/AssetManager;

.field public cmd_pool_type:I

.field public device_pixel_ratio_:F

.field public enable_2d:Z

.field public enable_font_batch:Z

.field public enable_gfx:Z

.field public enable_request_animation_frame:Z

.field public enable_switch_thread_native_for_jsapis:Z

.field public enable_window_attributes_alpha:Z

.field public enable_wxbindcanvastexture:Z

.field public file_system_:Lcom/tencent/magicbrush/handler/fs/IMBFileSystem;

.field public force_run_v8_microtasks:Z

.field public gc_factor:F

.field public is_game:Z

.field public is_logic_only:Z

.field public perf_crazy_mode:Z

.field public render_thread_profiler:Z

.field public revert_cpu_optimizer_test:Z

.field public screen_height_:I

.field public screen_width_:I

.field public sdcard_path:Ljava/lang/String;

.field public support_client_vertex_buffer:Z

.field public support_gfximage_share_texture:I

.field public support_hardware_decode:Z

.field public support_hardware_encode:Z

.field public sync_surface_destroy:Z

.field public use_command_buffer:Z

.field public wasm_cache_path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean v2, p0, Lcom/tencent/magicbrush/MBRuntime$MBParams;->allow_antialias_:Z

    .line 59
    iput-boolean v1, p0, Lcom/tencent/magicbrush/MBRuntime$MBParams;->allow_opengl3:Z

    .line 60
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/magicbrush/MBRuntime$MBParams;->device_pixel_ratio_:F

    .line 62
    iput v3, p0, Lcom/tencent/magicbrush/MBRuntime$MBParams;->screen_width_:I

    .line 64
    iput v3, p0, Lcom/tencent/magicbrush/MBRuntime$MBParams;->screen_height_:I

    .line 65
    iput-boolean v1, p0, Lcom/tencent/magicbrush/MBRuntime$MBParams;->use_command_buffer:Z

    .line 66
    iput-boolean v1, p0, Lcom/tencent/magicbrush/MBRuntime$MBParams;->enable_gfx:Z

    .line 67
    iput-boolean v1, p0, Lcom/tencent/magicbrush/MBRuntime$MBParams;->adjust_thread_priority:Z

    .line 68
    iput-boolean v1, p0, Lcom/tencent/magicbrush/MBRuntime$MBParams;->enable_request_animation_frame:Z

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/magicbrush/MBRuntime$MBParams;->gc_factor:F

    .line 71
    iput-boolean v2, p0, Lcom/tencent/magicbrush/MBRuntime$MBParams;->enable_wxbindcanvastexture:Z

    .line 72
    iput-boolean v2, p0, Lcom/tencent/magicbrush/MBRuntime$MBParams;->enable_window_attributes_alpha:Z

    .line 73
    iput-boolean v2, p0, Lcom/tencent/magicbrush/MBRuntime$MBParams;->render_thread_profiler:Z

    .line 74
    iput-boolean v2, p0, Lcom/tencent/magicbrush/MBRuntime$MBParams;->perf_crazy_mode:Z

    .line 75
    sget-object v0, Lcom/tencent/magicbrush/ui/a$b;->cns:Lcom/tencent/magicbrush/ui/a$b;

    iput-object v0, p0, Lcom/tencent/magicbrush/MBRuntime$MBParams;->animationFrameHandlerStrategy:Lcom/tencent/magicbrush/ui/a$b;

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/magicbrush/MBRuntime$MBParams;->file_system_:Lcom/tencent/magicbrush/handler/fs/IMBFileSystem;

    .line 81
    iput-boolean v2, p0, Lcom/tencent/magicbrush/MBRuntime$MBParams;->enable_font_batch:Z

    .line 82
    iput-boolean v1, p0, Lcom/tencent/magicbrush/MBRuntime$MBParams;->enable_2d:Z

    .line 86
    iput v1, p0, Lcom/tencent/magicbrush/MBRuntime$MBParams;->cmd_pool_type:I

    .line 87
    iput-boolean v2, p0, Lcom/tencent/magicbrush/MBRuntime$MBParams;->revert_cpu_optimizer_test:Z

    .line 88
    iput-boolean v2, p0, Lcom/tencent/magicbrush/MBRuntime$MBParams;->is_game:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/magicbrush/MBRuntime$MBParams;->enable_switch_thread_native_for_jsapis:Z

    .line 96
    iput-boolean v1, p0, Lcom/tencent/magicbrush/MBRuntime$MBParams;->sync_surface_destroy:Z

    .line 100
    iput v1, p0, Lcom/tencent/magicbrush/MBRuntime$MBParams;->support_gfximage_share_texture:I

    .line 102
    iput-boolean v2, p0, Lcom/tencent/magicbrush/MBRuntime$MBParams;->support_client_vertex_buffer:Z

    .line 104
    iput-boolean v1, p0, Lcom/tencent/magicbrush/MBRuntime$MBParams;->support_hardware_decode:Z

    .line 105
    iput-boolean v1, p0, Lcom/tencent/magicbrush/MBRuntime$MBParams;->support_hardware_encode:Z

    .line 108
    iput-boolean v2, p0, Lcom/tencent/magicbrush/MBRuntime$MBParams;->is_logic_only:Z

    .line 110
    iput-boolean v2, p0, Lcom/tencent/magicbrush/MBRuntime$MBParams;->force_run_v8_microtasks:Z

    return-void
.end method

.class public final Lcom/tencent/mm/plugin/appbrand/as;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/PreRenderIDKeyReport;",
        "",
        "()V",
        "ID",
        "",
        "KEY_TASK_COMPLETE",
        "KEY_TASK_FAIL_ALREADY_ALIVE",
        "KEY_TASK_FAIL_BIND_REMOTE_SERVICE_FAIL",
        "KEY_TASK_FAIL_CREATE_RUNTIME_FAILED",
        "KEY_TASK_FAIL_GET_ATTRS_FAIL",
        "KEY_TASK_FAIL_INVALID_PARAMS",
        "KEY_TASK_FAIL_REMOTE_SERVICE_DIED",
        "KEY_TASK_FAIL_RESOURCE_PREPARE_FAIL",
        "KEY_TASK_FAIL_UNSUPPORTED",
        "KEY_TASK_START",
        "codeToKey",
        "code",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final jMW:Lcom/tencent/mm/plugin/appbrand/as;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x382c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/as;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/as;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/as;->jMW:Lcom/tencent/mm/plugin/appbrand/as;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static td(I)I
    .locals 1

    .prologue
    .line 354
    packed-switch p0, :pswitch_data_0

    .line 365
    const/16 v0, 0x2710

    .line 363
    :goto_0
    return v0

    .line 355
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 356
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 357
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 358
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 359
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 360
    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    .line 361
    :pswitch_6
    const/4 v0, 0x7

    goto :goto_0

    .line 362
    :pswitch_7
    const/16 v0, 0x8

    goto :goto_0

    .line 363
    :pswitch_8
    const/16 v0, 0x9

    goto :goto_0

    .line 354
    :pswitch_data_0
    .packed-switch -0x8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

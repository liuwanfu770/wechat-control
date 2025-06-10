.class public final Lcom/tencent/mm/plugin/appbrand/api/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/api/PreRenderColdStartResultCallback$ErrCode;",
        "",
        "()V",
        "ERR_INVALID_PARAMS",
        "",
        "ERR_TASK_ALREADY_ALIVE",
        "ERR_TASK_BIND_REMOTE_SERVICE_FAIL",
        "ERR_TASK_CREATE_RUNTIME_FAILED",
        "ERR_TASK_GET_ATTRS_FAIL",
        "ERR_TASK_REMOTE_SERVICE_DIED",
        "ERR_TASK_RESOURCE_PREPARE_FAIL",
        "ERR_TASK_UNSUPPORTED",
        "OK",
        "codeToString",
        "",
        "code",
        "api-protocol_release"
    }
.end annotation


# static fields
.field public static final jPe:Lcom/tencent/mm/plugin/appbrand/api/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x36ef0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/api/f$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/api/f$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/api/f$b;->jPe:Lcom/tencent/mm/plugin/appbrand/api/f$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static tm(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    packed-switch p0, :pswitch_data_0

    .line 33
    const-string/jumbo v0, "UNKNOWN"

    .line 31
    :goto_0
    return-object v0

    .line 23
    :pswitch_0
    const-string/jumbo v0, "OK"

    goto :goto_0

    .line 24
    :pswitch_1
    const-string/jumbo v0, "ERR_INVALID_PARAMS"

    goto :goto_0

    .line 25
    :pswitch_2
    const-string/jumbo v0, "ERR_TASK_ALREADY_ALIVE"

    goto :goto_0

    .line 26
    :pswitch_3
    const-string/jumbo v0, "ERR_TASK_GET_ATTRS_FAIL"

    goto :goto_0

    .line 27
    :pswitch_4
    const-string/jumbo v0, "ERR_TASK_BIND_REMOTE_SERVICE_FAIL"

    goto :goto_0

    .line 28
    :pswitch_5
    const-string/jumbo v0, "ERR_TASK_REMOTE_SERVICE_DIED"

    goto :goto_0

    .line 29
    :pswitch_6
    const-string/jumbo v0, "ERR_TASK_CREATE_RUNTIME_FAILED"

    goto :goto_0

    .line 30
    :pswitch_7
    const-string/jumbo v0, "ERR_TASK_RESOURCE_PREPARE_FAIL"

    goto :goto_0

    .line 31
    :pswitch_8
    const-string/jumbo v0, "ERR_TASK_UNSUPPORTED"

    goto :goto_0

    .line 22
    nop

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

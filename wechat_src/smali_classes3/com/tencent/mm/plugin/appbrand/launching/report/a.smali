.class public final Lcom/tencent/mm/plugin/appbrand/launching/report/a;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/launching/report/LaunchGetWxaAttrsIDKeyConstants;",
        "",
        "()V",
        "ID",
        "",
        "KEY_APP_VERSION_LESS_THAN_SYNC_VERSION",
        "KEY_SYNC_GET_BY_ATTRS_NOT_FOUND",
        "KEY_SYNC_GET_BY_CMD_UPDATE_VERSION",
        "KEY_SYNC_GET_BY_INVALID_FIELDS",
        "KEY_SYNC_GET_BY_MISSING_PKG",
        "KEY_SYNC_GET_BY_NO_USE_RECENT",
        "KEY_SYNC_GET_BY_PATH_NOT_FOUND",
        "KEY_SYNC_GET_BY_VERSION_NOT_FOUND",
        "KEY_SYNC_GET_TOTAL",
        "KEY_USERNAME_INVALID",
        "reportSyncGet",
        "",
        "reason",
        "Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$GetAttrsReason;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final meX:Lcom/tencent/mm/plugin/appbrand/launching/report/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x38519

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/report/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/report/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/report/a;->meX:Lcom/tencent/mm/plugin/appbrand/launching/report/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/tencent/mm/plugin/appbrand/launching/am$a;)V
    .locals 4

    .prologue
    const/16 v3, 0x288

    const v2, 0x38518

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "reason"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0xa

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/report/b;->cbA:[I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 39
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 32
    :pswitch_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_0
    return-void

    .line 33
    :pswitch_1
    const/16 v0, 0xb

    .line 41
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 43
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 34
    :pswitch_2
    const/16 v0, 0xc

    goto :goto_1

    .line 35
    :pswitch_3
    const/16 v0, 0xd

    goto :goto_1

    .line 36
    :pswitch_4
    const/16 v0, 0xe

    goto :goto_1

    .line 37
    :pswitch_5
    const/16 v0, 0xf

    goto :goto_1

    .line 38
    :pswitch_6
    const/16 v0, 0x10

    goto :goto_1

    .line 39
    :pswitch_7
    const/16 v0, 0x11

    goto :goto_1

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

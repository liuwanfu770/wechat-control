.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;
    }
.end annotation


# static fields
.field static laB:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;


# instance fields
.field aHO:F

.field aHP:F

.field laC:Lcom/tencent/mm/plugin/xlabeffect/e;

.field laD:Lcom/tencent/mm/xeffect/FaceTracker;

.field laE:Ljava/util/concurrent/ExecutorService;

.field laF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x37ec7

    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->laE:Ljava/util/concurrent/ExecutorService;

    .line 54
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->aHO:F

    .line 55
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->aHP:F

    .line 56
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->laF:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;)I
    .locals 3

    .prologue
    const v2, 0x37ec9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$1;->laG:[I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 89
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 73
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 75
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 77
    :pswitch_2
    const/4 v0, 0x2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :pswitch_3
    const/4 v0, 0x3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :pswitch_4
    const/4 v0, 0x4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 83
    :pswitch_5
    const/4 v0, 0x5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 85
    :pswitch_6
    const/4 v0, 0x6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 87
    :pswitch_7
    const/4 v0, 0x7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 71
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

.method public static declared-synchronized bpY()Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;

    monitor-enter v1

    const v0, 0x37ec8

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->laB:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->laB:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;

    .line 63
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->laB:Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;

    const v2, 0x37ec8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

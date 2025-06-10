.class final Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/q;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0xf6

.field private static final NAME:Ljava/lang/String; = "onStartReportPageData"

.field private static final lqq:Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x23f08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/a;->lqq:Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;-><init>()V

    return-void
.end method

.method static declared-synchronized m(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 2

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/a;

    monitor-enter v1

    const v0, 0x23f07

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/a;->lqq:Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/a;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->bod()V

    .line 15
    const v0, 0x23f07

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

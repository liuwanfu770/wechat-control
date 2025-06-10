.class final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d$a;
    }
.end annotation


# instance fields
.field final kWT:Lcom/tencent/mm/plugin/appbrand/jsruntime/s;

.field kWU:Z

.field kWV:I

.field private final kak:Lcom/tencent/mm/plugin/appbrand/jsapi/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 3

    .prologue
    const v2, 0xb489

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->kak:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->kak:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/s;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/s;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->kWT:Lcom/tencent/mm/plugin/appbrand/jsruntime/s;

    .line 37
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->kWV:I

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xb48a

    const/high16 v2, -0x80000000

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->kWU:Z

    .line 72
    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1, v1, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->a(Ljava/nio/ByteBuffer;Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;)V

    .line 76
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->kWV:I

    if-eq v0, v2, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->kWT:Lcom/tencent/mm/plugin/appbrand/jsruntime/s;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->kWV:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/s;->vx(I)V

    .line 78
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->kWV:I

    .line 80
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bpN()V
    .locals 3

    .prologue
    const v2, 0xb48b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->kWU:Z

    if-nez v0, :cond_0

    .line 119
    const-string/jumbo v0, "MicroMsg.FrameDataCallbackHelper"

    const-string/jumbo v1, "onDateUpdate not need callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->kak:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;)V

    .line 124
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

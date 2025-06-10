.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile kxc:I

.field private static volatile sInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    sput v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->kxc:I

    .line 46
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->sInitialized:Z

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->kxc:I

    return v0
.end method

.method static synthetic b(JILjava/lang/String;)V
    .locals 6

    .prologue
    const v4, 0x1db04

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5277
    new-instance v0, Lcom/tencent/mm/g/b/a/lp;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/lp;-><init>()V

    int-to-long v2, p2

    .line 6036
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/lp;->dGV:J

    .line 6057
    iput-wide p0, v0, Lcom/tencent/mm/g/b/a/lp;->eeH:J

    .line 5277
    invoke-static {p3}, Lcom/tencent/mm/modelappbrand/u;->Hk(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    .line 6067
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/lp;->eys:J

    .line 5278
    invoke-static {p3}, Lcom/tencent/mm/modelappbrand/u;->Hj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/lp;->wq(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/lp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/lp;->aPT()Z

    .line 35
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bmj()I
    .locals 1

    .prologue
    .line 79
    sget v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->kxc:I

    return v0
.end method

.method public static bmk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    sget v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->kxc:I

    packed-switch v0, :pswitch_data_0

    .line 297
    const-string/jumbo v0, "MHADrawableView"

    :goto_0
    return-object v0

    .line 284
    :pswitch_0
    const-string/jumbo v0, "MTextureView"

    goto :goto_0

    .line 287
    :pswitch_1
    const-string/jumbo v0, "MSurfaceView"

    goto :goto_0

    .line 290
    :pswitch_2
    const-string/jumbo v0, "MCanvasView"

    goto :goto_0

    .line 293
    :pswitch_3
    const-string/jumbo v0, "MDrawableView"

    goto :goto_0

    .line 282
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static cF(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x1db03

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->sInitialized:Z

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->initialize()V

    .line 86
    :cond_0
    const-string/jumbo v0, "MicroMsg.WidgetDrawableViewFactory"

    const-string/jumbo v1, "inflate(mode : %d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->kxc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    sget v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->kxc:I

    packed-switch v0, :pswitch_data_0

    .line 238
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;-><init>(Landroid/content/Context;)V

    .line 239
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->getDrawContext()Lcom/tencent/mm/plugin/appbrand/canvas/d;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/b;->blM()Lcom/tencent/mm/plugin/appbrand/canvas/e;

    move-result-object v2

    .line 5157
    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgD:Lcom/tencent/mm/plugin/appbrand/canvas/e;

    .line 240
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$6;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$6;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->setDrawActionReportable(Lcom/tencent/mm/plugin/appbrand/canvas/c/a;)V

    .line 271
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 89
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->getDrawContext()Lcom/tencent/mm/plugin/appbrand/canvas/d;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/b;->blM()Lcom/tencent/mm/plugin/appbrand/canvas/e;

    move-result-object v2

    .line 1157
    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgD:Lcom/tencent/mm/plugin/appbrand/canvas/e;

    .line 91
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->setDrawActionReportable(Lcom/tencent/mm/plugin/appbrand/canvas/c/a;)V

    .line 122
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 125
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->getDrawContext()Lcom/tencent/mm/plugin/appbrand/canvas/d;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/b;->blM()Lcom/tencent/mm/plugin/appbrand/canvas/e;

    move-result-object v2

    .line 2157
    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgD:Lcom/tencent/mm/plugin/appbrand/canvas/e;

    .line 127
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$3;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->setDrawActionReportable(Lcom/tencent/mm/plugin/appbrand/canvas/c/a;)V

    .line 162
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 165
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;-><init>(Landroid/content/Context;)V

    .line 166
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->getDrawContext()Lcom/tencent/mm/plugin/appbrand/canvas/d;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/b;->blM()Lcom/tencent/mm/plugin/appbrand/canvas/e;

    move-result-object v2

    .line 3157
    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgD:Lcom/tencent/mm/plugin/appbrand/canvas/e;

    .line 167
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$4;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$4;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->setDrawActionReportable(Lcom/tencent/mm/plugin/appbrand/canvas/c/a;)V

    .line 198
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 201
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;-><init>(Landroid/content/Context;)V

    .line 202
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->getDrawContext()Lcom/tencent/mm/plugin/appbrand/canvas/d;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/b;->blM()Lcom/tencent/mm/plugin/appbrand/canvas/e;

    move-result-object v2

    .line 4157
    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgD:Lcom/tencent/mm/plugin/appbrand/canvas/e;

    .line 203
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$5;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$5;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->setDrawActionReportable(Lcom/tencent/mm/plugin/appbrand/canvas/c/a;)V

    .line 234
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static initialize()V
    .locals 2

    .prologue
    const v1, 0x1db02

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    .line 71
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static tT(I)V
    .locals 1

    .prologue
    .line 74
    sput p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->kxc:I

    .line 75
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->sInitialized:Z

    .line 76
    return-void
.end method

.class public final Lcom/tencent/mm/plugin/appbrand/ui/h$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;

.field private progress:F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/h;)V
    .locals 1

    .prologue
    .line 485
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$a;->mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 487
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$a;->progress:F

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/h$a;)F
    .locals 1

    .prologue
    .line 485
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$a;->progress:F

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xbdd7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$a;->progress:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 491
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h$a;->cancel()Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 504
    :goto_0
    return-void

    .line 494
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$a;->progress:F

    const v1, 0x3ea8f5c3    # 0.33f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$a;->progress:F

    .line 495
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/h$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/h$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/h$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 504
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

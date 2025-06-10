.class public final Lcom/tencent/mm/plugin/appbrand/ui/h$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;

.field private progress:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/h;)V
    .locals 1

    .prologue
    .line 458
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$b;->mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 460
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$b;->progress:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/h$b;)I
    .locals 1

    .prologue
    .line 458
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$b;->progress:I

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xbdd9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$b;->progress:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    .line 464
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h$b;->cancel()Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 482
    :goto_0
    return-void

    .line 467
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$b;->progress:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$b;->progress:I

    .line 468
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/h$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/h$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/h$b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 482
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

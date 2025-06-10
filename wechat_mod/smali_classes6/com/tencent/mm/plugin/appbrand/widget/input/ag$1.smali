.class final Lcom/tencent/mm/plugin/appbrand/widget/input/ag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nEC:Lcom/tencent/mm/plugin/appbrand/widget/input/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/ag;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ag$1;->nEC:Lcom/tencent/mm/plugin/appbrand/widget/input/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2157f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ag$1;->nEC:Lcom/tencent/mm/plugin/appbrand/widget/input/ag;

    .line 1018
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->nEz:Z

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ag$1;->nEC:Lcom/tencent/mm/plugin/appbrand/widget/input/ag;

    .line 2018
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->TAG:Ljava/lang/String;

    .line 39
    const-string/jumbo v1, "[apptouch] pendingCheckForTap run, pointerDown TRUE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ag$1;->nEC:Lcom/tencent/mm/plugin/appbrand/widget/input/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->nEv:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ag$1;->nEC:Lcom/tencent/mm/plugin/appbrand/widget/input/ag;

    .line 3018
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->nEB:Ljava/lang/Runnable;

    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

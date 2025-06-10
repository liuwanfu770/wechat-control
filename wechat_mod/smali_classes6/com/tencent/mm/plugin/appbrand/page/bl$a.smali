.class final Lcom/tencent/mm/plugin/appbrand/page/bl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field afm:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic mzd:Lcom/tencent/mm/plugin/appbrand/page/bl;

.field mzj:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/bl;)V
    .locals 2

    .prologue
    const v1, 0x2d88a

    .line 328
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$a;->mzd:Lcom/tencent/mm/plugin/appbrand/page/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/bl$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/bl$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/bl$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$a;->mzj:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/bl;B)V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/bl$a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/bl;)V

    return-void
.end method


# virtual methods
.method final dR()V
    .locals 3

    .prologue
    const v2, 0x2d88b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$a;->mzd:Lcom/tencent/mm/plugin/appbrand/page/bl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/bl;->a(Lcom/tencent/mm/plugin/appbrand/page/bl;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_0

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$a;->mzj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$a;->afm:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_0

    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$a;->afm:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 345
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class final Lcom/tencent/mm/plugin/appbrand/page/bl$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/bl$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private count:I

.field final synthetic mzk:Lcom/tencent/mm/plugin/appbrand/page/bl$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/bl$a;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$a$2;->mzk:Lcom/tencent/mm/plugin/appbrand/page/bl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    const v2, 0x2d889

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$a$2;->mzk:Lcom/tencent/mm/plugin/appbrand/page/bl$a;

    .line 1328
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/bl$a;->mzj:Ljava/lang/Runnable;

    .line 359
    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$a$2;->mzk:Lcom/tencent/mm/plugin/appbrand/page/bl$a;

    .line 2328
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/bl$a;->dR()V

    .line 361
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 367
    :goto_0
    return-void

    .line 363
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$a$2;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$a$2;->count:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$a$2;->mzk:Lcom/tencent/mm/plugin/appbrand/page/bl$a;

    .line 3328
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/bl$a;->dR()V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$a$2;->mzk:Lcom/tencent/mm/plugin/appbrand/page/bl$a;

    .line 4328
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/bl$a;->mzj:Ljava/lang/Runnable;

    .line 365
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 367
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

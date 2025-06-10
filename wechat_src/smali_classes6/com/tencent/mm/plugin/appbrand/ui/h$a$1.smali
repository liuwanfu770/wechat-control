.class final Lcom/tencent/mm/plugin/appbrand/ui/h$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/h$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZn:Lcom/tencent/mm/plugin/appbrand/ui/h$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/h$a;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$a$1;->mZn:Lcom/tencent/mm/plugin/appbrand/ui/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xbdd6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$a$1;->mZn:Lcom/tencent/mm/plugin/appbrand/ui/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/h$a;->mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->p(Lcom/tencent/mm/plugin/appbrand/ui/h;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$a$1;->mZn:Lcom/tencent/mm/plugin/appbrand/ui/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/h$a;->mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->q(Lcom/tencent/mm/plugin/appbrand/ui/h;)Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$a$1;->mZn:Lcom/tencent/mm/plugin/appbrand/ui/h$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/h$a;->a(Lcom/tencent/mm/plugin/appbrand/ui/h$a;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/BootstrapProgressBar;->setProgress(F)V

    .line 501
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

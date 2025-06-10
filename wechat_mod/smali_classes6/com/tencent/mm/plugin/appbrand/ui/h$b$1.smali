.class final Lcom/tencent/mm/plugin/appbrand/ui/h$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/h$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZo:Lcom/tencent/mm/plugin/appbrand/ui/h$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/h$b;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$b$1;->mZo:Lcom/tencent/mm/plugin/appbrand/ui/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xbdd8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$b$1;->mZo:Lcom/tencent/mm/plugin/appbrand/ui/h$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/h$b;->mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->k(Lcom/tencent/mm/plugin/appbrand/ui/h;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$b$1;->mZo:Lcom/tencent/mm/plugin/appbrand/ui/h$b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/h$b;->a(Lcom/tencent/mm/plugin/appbrand/ui/h$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCircleProgressView;->setProgress(I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$b$1;->mZo:Lcom/tencent/mm/plugin/appbrand/ui/h$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h$b;->a(Lcom/tencent/mm/plugin/appbrand/ui/h$b;)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$b$1;->mZo:Lcom/tencent/mm/plugin/appbrand/ui/h$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/h$b;->mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->n(Lcom/tencent/mm/plugin/appbrand/ui/h;)Z

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$b$1;->mZo:Lcom/tencent/mm/plugin/appbrand/ui/h$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/h$b;->mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->o(Lcom/tencent/mm/plugin/appbrand/ui/h;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$b$1;->mZo:Lcom/tencent/mm/plugin/appbrand/ui/h$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/h$b;->mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->o(Lcom/tencent/mm/plugin/appbrand/ui/h;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$b$1;->mZo:Lcom/tencent/mm/plugin/appbrand/ui/h$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/h$b;->mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/h;->a(Lcom/tencent/mm/plugin/appbrand/ui/h;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 479
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

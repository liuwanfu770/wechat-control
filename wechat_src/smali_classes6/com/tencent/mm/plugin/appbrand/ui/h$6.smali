.class final Lcom/tencent/mm/plugin/appbrand/ui/h$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/h;->sY(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;

.field final synthetic tc:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/h;I)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$6;->mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$6;->tc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0xbdd3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    const-string/jumbo v0, "MicroMsg.AppBrandGameUILoadingSplash"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDataTransferState  state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$6;->tc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$6;->tc:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$6;->mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->l(Lcom/tencent/mm/plugin/appbrand/ui/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$6;->mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->m(Lcom/tencent/mm/plugin/appbrand/ui/h;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$6;->mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->m(Lcom/tencent/mm/plugin/appbrand/ui/h;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1003ae

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 453
    :goto_0
    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$6;->mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->a(Lcom/tencent/mm/plugin/appbrand/ui/h;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 453
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.class final Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->fr(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pjO:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$4;->pjO:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$4;->val$filePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1bae2

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$4;->pjO:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->a(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$4;->pjO:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->f(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 477
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 478
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v1

    .line 1388
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->prefixPath:Ljava/lang/String;

    .line 479
    invoke-static {}, Lcom/tencent/mm/au/q;->aNk()Lcom/tencent/mm/modelsfs/SFSContext;

    .line 1509
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imL:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 480
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$4;->val$filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/m;->aeP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2383
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 2403
    iput v2, v0, Lcom/tencent/mm/au/a/a/c$a;->imx:I

    .line 3362
    iput-boolean v2, v0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 4357
    iput-boolean v2, v0, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 484
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    .line 485
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$4;->val$filePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$4;->pjO:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->f(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 487
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

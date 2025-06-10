.class final Lcom/tencent/mm/plugin/sns/ui/c/a/d$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;->aIQ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CEx:Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3$2;->CEx:Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x186bc

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3$2;->CEx:Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;->CEv:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    .line 1044
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    .line 364
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3$2;->CEx:Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;->CEv:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    .line 2044
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    .line 364
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$j;->BFQ:Ljava/lang/String;

    .line 365
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3$2;->val$url:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3$2;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 366
    const-string/jumbo v1, "MicroMsg.SphereImageView.SphereCardAdDetailItem"

    const-string/jumbo v2, "do shot"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3$2;->CEx:Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;->CEv:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPH:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    const-string/jumbo v2, "scene_timeline"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/a;->a(Landroid/view/TextureView;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :goto_1
    const-string/jumbo v0, "MicroMsg.SphereImageView.SphereCardAdDetailItem"

    const-string/jumbo v1, "enable touch and sensor after shot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3$2;->CEx:Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;->CEv:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPH:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->setSensorEnabled(Z)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3$2;->CEx:Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;->CEv:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPH:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->setTouchEnabled(Z)V

    .line 375
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 364
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 369
    :cond_1
    const-string/jumbo v1, "MicroMsg.SphereImageView.SphereCardAdDetailItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "before do shot, url != CardInfo.sphereImageUrl, url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3$2;->val$url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", info.url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

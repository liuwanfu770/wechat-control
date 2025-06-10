.class final Lcom/tencent/mm/plugin/sns/ui/item/m$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/item/m$3;->aIQ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CHt:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

.field final synthetic CHv:Lcom/tencent/mm/plugin/sns/ui/item/m$3;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/item/m$3;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/item/m$a;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$3$2;->CHv:Lcom/tencent/mm/plugin/sns/ui/item/m$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$3$2;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$3$2;->CHt:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x18701

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$3$2;->CHv:Lcom/tencent/mm/plugin/sns/ui/item/m$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$3;->CHu:Lcom/tencent/mm/plugin/sns/ui/item/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$3$2;->CHv:Lcom/tencent/mm/plugin/sns/ui/item/m$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$3;->CHu:Lcom/tencent/mm/plugin/sns/ui/item/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$j;->BFQ:Ljava/lang/String;

    .line 221
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$3$2;->val$url:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$3$2;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 222
    const-string/jumbo v1, "MicroMsg.SphereImageView.SphereCardAdTimeLineItem"

    const-string/jumbo v2, "do shot"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$3$2;->CHt:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHy:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    const-string/jumbo v2, "scene_timeline"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/a;->a(Landroid/view/TextureView;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$3$2;->CHv:Lcom/tencent/mm/plugin/sns/ui/item/m$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$3;->CHu:Lcom/tencent/mm/plugin/sns/ui/item/m;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/m;->CHn:Z

    .line 230
    :goto_1
    const-string/jumbo v0, "MicroMsg.SphereImageView.SphereCardAdTimeLineItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enable touch and sensor after shot, isInLowPriority="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$3$2;->CHv:Lcom/tencent/mm/plugin/sns/ui/item/m$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$3;->CHu:Lcom/tencent/mm/plugin/sns/ui/item/m;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/m;->CHr:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$3$2;->CHv:Lcom/tencent/mm/plugin/sns/ui/item/m$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$3;->CHu:Lcom/tencent/mm/plugin/sns/ui/item/m;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m;->CHr:Z

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$3$2;->CHt:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHy:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->setSensorEnabled(Z)V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$3$2;->CHt:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHy:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->setTouchEnabled(Z)V

    .line 236
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 220
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 227
    :cond_2
    const-string/jumbo v1, "MicroMsg.SphereImageView.SphereCardAdTimeLineItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "before do shot, url != CardInfo.sphereImageUrl, url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$3$2;->val$url:Ljava/lang/String;

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

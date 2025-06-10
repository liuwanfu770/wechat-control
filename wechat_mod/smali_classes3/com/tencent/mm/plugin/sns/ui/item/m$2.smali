.class final Lcom/tencent/mm/plugin/sns/ui/item/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/item/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CHu:Lcom/tencent/mm/plugin/sns/ui/item/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/item/m;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$2;->CHu:Lcom/tencent/mm/plugin/sns/ui/item/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x186ff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    const-string/jumbo v0, "MicroMsg.SphereImageView.SphereCardAdTimeLineItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ImageLoader onFinish, isSucc="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$2;->CHu:Lcom/tencent/mm/plugin/sns/ui/item/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m;->CHm:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    if-nez v0, :cond_0

    .line 143
    const-string/jumbo v0, "MicroMsg.SphereImageView.SphereCardAdTimeLineItem"

    const-string/jumbo v1, "onFinish, mViewHolder==null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$2;->CHu:Lcom/tencent/mm/plugin/sns/ui/item/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$2;->CHu:Lcom/tencent/mm/plugin/sns/ui/item/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$j;->BFQ:Ljava/lang/String;

    .line 148
    :goto_1
    if-eqz p4, :cond_2

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$2;->CHu:Lcom/tencent/mm/plugin/sns/ui/item/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m;->CHm:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHy:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->g(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 147
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    .line 151
    :cond_2
    const-string/jumbo v0, "MicroMsg.SphereImageView.SphereCardAdTimeLineItem"

    const-string/jumbo v1, "onFinish, url != nowUrl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

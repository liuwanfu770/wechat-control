.class final Lcom/tencent/mm/plugin/sns/ui/item/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/item/m;->i(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CHs:I

.field final synthetic CHt:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

.field final synthetic CHu:Lcom/tencent/mm/plugin/sns/ui/item/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/item/m;ILcom/tencent/mm/plugin/sns/ui/item/m$a;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$1;->CHu:Lcom/tencent/mm/plugin/sns/ui/item/m;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$1;->CHs:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$1;->CHt:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x186fe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    const-string/jumbo v0, "MicroMsg.SphereImageView.SphereCardAdTimeLineItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enable touch, delay="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$1;->CHs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$1;->CHt:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHy:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->setTouchEnabled(Z)V

    .line 124
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

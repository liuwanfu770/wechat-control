.class final Lcom/tencent/mm/plugin/sns/ui/item/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/item/a;->a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;ILcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;ILcom/tencent/mm/plugin/sns/ui/bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CGp:Lcom/tencent/mm/plugin/sns/ui/item/a;

.field final synthetic CGq:Lcom/tencent/mm/plugin/sns/ui/item/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/item/a;Lcom/tencent/mm/plugin/sns/ui/item/a$a;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a$2;->CGp:Lcom/tencent/mm/plugin/sns/ui/item/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/item/a$2;->CGq:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aGD(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x186dd

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    const-string/jumbo v0, "MiroMsg.CardAdTimeLineItem"

    const-string/jumbo v1, "download img %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a$2;->CGq:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v3

    aput-object p1, v1, v4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "adId"

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a$2;->CGq:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDu:Landroid/view/View;

    .line 356
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->kj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a$2;->CGq:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CDu:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/a$2;->CGq:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/a$2;->CGq:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->CGv:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final erB()V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public final erC()V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

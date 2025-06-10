.class final Lcom/tencent/mm/plugin/luckymoney/model/o$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/model/o$7;->b(Landroid/graphics/Bitmap;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic xaA:Lcom/tencent/mm/plugin/luckymoney/model/o$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/model/o$7;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$7$1;->xaA:Lcom/tencent/mm/plugin/luckymoney/model/o$7;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$7$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$7$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2a8f3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$7$1;->xaA:Lcom/tencent/mm/plugin/luckymoney/model/o$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/o$7;->qIe:Landroid/widget/ImageView;

    const v1, 0x7f0915b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 611
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$7$1;->val$url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$7$1;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$7$1;->xaA:Lcom/tencent/mm/plugin/luckymoney/model/o$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/o$7;->qIe:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$7$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 616
    :goto_0
    return-void

    .line 614
    :cond_0
    const-string/jumbo v1, "MicroMsg.LuckyMoneyEnvelopeLogic"

    const-string/jumbo v2, "pss url: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$7$1;->val$url:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

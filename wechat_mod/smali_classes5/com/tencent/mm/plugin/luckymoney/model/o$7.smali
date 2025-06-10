.class final Lcom/tencent/mm/plugin/luckymoney/model/o$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/model/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/model/o;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qIe:Landroid/widget/ImageView;

.field final synthetic xaq:Lcom/tencent/mm/plugin/luckymoney/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/model/o;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$7;->xaq:Lcom/tencent/mm/plugin/luckymoney/model/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$7;->qIe:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x2a8f4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 603
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    :cond_0
    const-string/jumbo v0, "MicroMsg.LuckyMoneyEnvelopeLogic"

    const-string/jumbo v1, "load error: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 620
    :goto_0
    return-void

    .line 607
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/model/o$7$1;

    invoke-direct {v0, p0, p3, p1}, Lcom/tencent/mm/plugin/luckymoney/model/o$7$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/model/o$7;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 619
    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/model/o;->as(Ljava/lang/Runnable;)V

    .line 620
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

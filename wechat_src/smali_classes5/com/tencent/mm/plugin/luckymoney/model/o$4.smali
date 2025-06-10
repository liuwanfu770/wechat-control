.class final Lcom/tencent/mm/plugin/luckymoney/model/o$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/model/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/model/o;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/bva;Lcom/tencent/mm/plugin/luckymoney/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bZR:J

.field final synthetic qIe:Landroid/widget/ImageView;

.field final synthetic xaq:Lcom/tencent/mm/plugin/luckymoney/model/o;

.field final synthetic xas:Lcom/tencent/mm/plugin/luckymoney/a/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/model/o;Lcom/tencent/mm/plugin/luckymoney/a/a$a;Landroid/widget/ImageView;J)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$4;->xaq:Lcom/tencent/mm/plugin/luckymoney/model/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$4;->xas:Lcom/tencent/mm/plugin/luckymoney/a/a$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$4;->qIe:Landroid/widget/ImageView;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$4;->bZR:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x2a8ef

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 516
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 517
    :cond_0
    const-string/jumbo v0, "MicroMsg.LuckyMoneyEnvelopeLogic"

    const-string/jumbo v1, "load error: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$4;->xas:Lcom/tencent/mm/plugin/luckymoney/a/a$a;

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$4;->xas:Lcom/tencent/mm/plugin/luckymoney/a/a$a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/luckymoney/a/a$a;->jd(Z)V

    .line 521
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 541
    :goto_0
    return-void

    .line 524
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/model/o$4$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tencent/mm/plugin/luckymoney/model/o$4$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/model/o$4;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 540
    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/model/o;->as(Ljava/lang/Runnable;)V

    .line 541
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

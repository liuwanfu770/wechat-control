.class final Lcom/tencent/mm/plugin/ball/view/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ball/view/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oiS:Lcom/tencent/mm/plugin/ball/view/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/view/c;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/view/c$1;->oiS:Lcom/tencent/mm/plugin/ball/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/ball/view/c$a;)V
    .locals 9

    .prologue
    const v8, 0x19fa6

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p2, Lcom/tencent/mm/plugin/ball/view/c$a;->oiU:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/c$1;->oiS:Lcom/tencent/mm/plugin/ball/view/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ball/view/c;->a(Lcom/tencent/mm/plugin/ball/view/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const-string/jumbo v0, "MicroMsg.FloatBallCrescentViewHelper"

    const-string/jumbo v1, "OnBitmapLoad, listKey not same"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-void

    .line 68
    :cond_0
    iget v1, p2, Lcom/tencent/mm/plugin/ball/view/c$a;->index:I

    .line 69
    const-string/jumbo v0, "MicroMsg.FloatBallCrescentViewHelper"

    const-string/jumbo v2, "OnBitmapLoad, index:%d, bitmap:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/c$1;->oiS:Lcom/tencent/mm/plugin/ball/view/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/c;->b(Lcom/tencent/mm/plugin/ball/view/c;)Lcom/tencent/mm/plugin/ball/view/b;

    move-result-object v2

    .line 1108
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/ball/view/b;->mInited:Z

    if-nez v0, :cond_1

    if-ltz v1, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/ball/view/b;->oin:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1109
    const-string/jumbo v3, "MicroMsg.FloatBallCrescentView"

    const-string/jumbo v4, "updateIconInfoBitmap, before init, oldBitmap:%s, newBitmap:%s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, v2, Lcom/tencent/mm/plugin/ball/view/b;->oin:Ljava/util/List;

    .line 1110
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/view/b$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/view/b$d;->bitmap:Landroid/graphics/Bitmap;

    aput-object v0, v5, v6

    aput-object p1, v5, v7

    .line 1109
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1111
    iget-object v0, v2, Lcom/tencent/mm/plugin/ball/view/b;->oin:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/view/b$d;

    iput-object p1, v0, Lcom/tencent/mm/plugin/ball/view/b$d;->bitmap:Landroid/graphics/Bitmap;

    .line 72
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/c$1;->oiS:Lcom/tencent/mm/plugin/ball/view/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/view/c$1;->oiS:Lcom/tencent/mm/plugin/ball/view/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ball/view/c;->a(Lcom/tencent/mm/plugin/ball/view/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/ball/view/c;->a(Lcom/tencent/mm/plugin/ball/view/c;Landroid/graphics/Bitmap;ILjava/lang/String;)V

    .line 73
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1115
    :cond_1
    if-ltz v1, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/ball/view/b;->oig:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 1116
    :cond_2
    const-string/jumbo v0, "MicroMsg.FloatBallCrescentView"

    const-string/jumbo v3, "updateIconInfoBitmap, invalid range, index:%s, size:%s"

    new-array v4, v5, [Ljava/lang/Object;

    .line 1117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v2, v2, Lcom/tencent/mm/plugin/ball/view/b;->oig:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    .line 1116
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1121
    :cond_3
    const-string/jumbo v3, "MicroMsg.FloatBallCrescentView"

    const-string/jumbo v4, "updateIconInfoBitmap, after init, oldBitmap:%s, newBitmap:%s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, v2, Lcom/tencent/mm/plugin/ball/view/b;->oig:Ljava/util/List;

    .line 1122
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/view/b$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/view/b$c;->bTx()Lcom/tencent/mm/plugin/ball/view/b$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/view/b$d;->bitmap:Landroid/graphics/Bitmap;

    aput-object v0, v5, v6

    aput-object p1, v5, v7

    .line 1121
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1123
    iget-object v0, v2, Lcom/tencent/mm/plugin/ball/view/b;->oig:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/view/b$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/view/b$c;->bTx()Lcom/tencent/mm/plugin/ball/view/b$d;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/plugin/ball/view/b$d;->bitmap:Landroid/graphics/Bitmap;

    .line 1125
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/ball/view/b;->msn:Z

    if-nez v0, :cond_4

    .line 1126
    const-string/jumbo v0, "MicroMsg.FloatBallCrescentView"

    const-string/jumbo v3, "updateIconInfoBitmap, not animating"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ball/view/b;->postInvalidate()V

    goto :goto_1

    .line 1129
    :cond_4
    const-string/jumbo v0, "MicroMsg.FloatBallCrescentView"

    const-string/jumbo v2, "updateIconInfoBitmap, is animating"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

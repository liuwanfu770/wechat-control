.class final Lcom/tencent/mm/plugin/scanner/model/ab$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/model/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Lcom/tencent/mm/plugin/scanner/model/ab$c;",
        "Landroid/graphics/Bitmap;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "decodeInfo",
        "Lcom/tencent/mm/plugin/scanner/model/ScanGoodsResourceManager$ImageDecodeInfo;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "invoke",
        "com/tencent/mm/plugin/scanner/model/ScanGoodsResourceManager$batchDecodeImage$1$1"
    }
.end annotation


# instance fields
.field final synthetic ApS:Lf/g/b/y$a;

.field final synthetic ApT:Lcom/tencent/mm/plugin/scanner/model/ab$a;


# direct methods
.method constructor <init>(Lf/g/b/y$a;Lcom/tencent/mm/plugin/scanner/model/ab$a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/model/ab$d;->ApS:Lf/g/b/y$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/model/ab$d;->ApT:Lcom/tencent/mm/plugin/scanner/model/ab$a;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x3116d

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    check-cast p1, Lcom/tencent/mm/plugin/scanner/model/ab$c;

    const-string/jumbo v0, "decodeInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    iget v0, p1, Lcom/tencent/mm/plugin/scanner/model/ab$c;->result:I

    .line 1117
    if-nez v0, :cond_2

    .line 1118
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/model/ab$d;->ApT:Lcom/tencent/mm/plugin/scanner/model/ab$a;

    .line 2158
    iget-object v0, v3, Lcom/tencent/mm/plugin/scanner/model/ab$a;->zvA:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 2251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/ab$c;

    .line 3198
    iget v5, v0, Lcom/tencent/mm/plugin/scanner/model/ab$c;->status:I

    .line 2159
    if-eq v5, v6, :cond_0

    .line 4198
    iget v4, v0, Lcom/tencent/mm/plugin/scanner/model/ab$c;->status:I

    .line 2160
    iput v4, v3, Lcom/tencent/mm/plugin/scanner/model/ab$a;->status:I

    .line 2161
    const-string/jumbo v3, "MicroMsg.ScanGoodsResourceManager"

    const-string/jumbo v4, "alvinluo checkFinish not finish status: %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 5198
    iget v0, v0, Lcom/tencent/mm/plugin/scanner/model/ab$c;->status:I

    .line 2161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1119
    :goto_0
    if-eqz v0, :cond_2

    .line 1120
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/model/ab$d;->ApT:Lcom/tencent/mm/plugin/scanner/model/ab$a;

    .line 6171
    iget-object v0, v2, Lcom/tencent/mm/plugin/scanner/model/ab$a;->zvA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/ab$c;

    .line 6197
    iget v4, v0, Lcom/tencent/mm/plugin/scanner/model/ab$c;->result:I

    .line 6172
    if-eqz v4, :cond_1

    .line 7197
    iget v0, v0, Lcom/tencent/mm/plugin/scanner/model/ab$c;->result:I

    .line 6173
    iput v0, v2, Lcom/tencent/mm/plugin/scanner/model/ab$a;->result:I

    .line 6174
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/model/ab$a;->ejV()V

    .line 1121
    :goto_1
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/scanner/model/ab$d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/model/ab$d$1;-><init>(Lcom/tencent/mm/plugin/scanner/model/ab$d;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 12
    :cond_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2165
    :cond_3
    iput v6, v3, Lcom/tencent/mm/plugin/scanner/model/ab$a;->status:I

    .line 2166
    const-string/jumbo v0, "MicroMsg.ScanGoodsResourceManager"

    const-string/jumbo v3, "alvinluo checkFinish finish"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 2167
    goto :goto_0

    .line 6178
    :cond_4
    iput v1, v2, Lcom/tencent/mm/plugin/scanner/model/ab$a;->result:I

    .line 6179
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/model/ab$a;->ejV()V

    goto :goto_1
.end method

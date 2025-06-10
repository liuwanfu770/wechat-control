.class final Lcom/tencent/mm/plugin/scanner/model/ab$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/model/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u001a\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0002R%\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/scanner/model/ScanGoodsResourceManager$DecodeTask;",
        "Ljava/lang/Runnable;",
        "info",
        "Lcom/tencent/mm/plugin/scanner/model/ScanGoodsResourceManager$ImageDecodeInfo;",
        "callback",
        "Lkotlin/Function2;",
        "Landroid/graphics/Bitmap;",
        "",
        "(Lcom/tencent/mm/plugin/scanner/model/ScanGoodsResourceManager$ImageDecodeInfo;Lkotlin/jvm/functions/Function2;)V",
        "getCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "getInfo",
        "()Lcom/tencent/mm/plugin/scanner/model/ScanGoodsResourceManager$ImageDecodeInfo;",
        "doDecodeImage",
        "finishDecode",
        "bitmap",
        "run",
        "startDecode",
        "plugin-scan_release"
    }
.end annotation


# instance fields
.field private final ApR:Lcom/tencent/mm/plugin/scanner/model/ab$c;

.field private final gmj:Lf/g/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/m",
            "<",
            "Lcom/tencent/mm/plugin/scanner/model/ab$c;",
            "Landroid/graphics/Bitmap;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/model/ab$c;Lf/g/a/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/scanner/model/ab$c;",
            "Lf/g/a/m",
            "<-",
            "Lcom/tencent/mm/plugin/scanner/model/ab$c;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x3116a

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/model/ab$b;->ApR:Lcom/tencent/mm/plugin/scanner/model/ab$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/model/ab$b;->gmj:Lf/g/a/m;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/scanner/model/ab$c;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v1, 0x2

    const v9, 0x31169

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7196
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/ab$c;->imagePath:Ljava/lang/String;

    .line 222
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7197
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/model/ab$c;->result:I

    .line 224
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/scanner/model/ab$b;->a(Lcom/tencent/mm/plugin/scanner/model/ab$c;Landroid/graphics/Bitmap;)V

    .line 225
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 243
    :goto_0
    return-object v0

    .line 8196
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/ab$c;->imagePath:Ljava/lang/String;

    .line 230
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 231
    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8197
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/model/ab$c;->result:I

    .line 236
    :goto_1
    const-string/jumbo v0, "MicroMsg.ScanGoodsResourceManager"

    const-string/jumbo v3, "alvinluo decodeImage filePath: %s, decode result: %d, bitmap: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 10196
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/model/ab$c;->imagePath:Ljava/lang/String;

    .line 236
    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 10197
    iget v6, p0, Lcom/tencent/mm/plugin/scanner/model/ab$c;->result:I

    .line 236
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 242
    :goto_2
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/scanner/model/ab$b;->a(Lcom/tencent/mm/plugin/scanner/model/ab$c;Landroid/graphics/Bitmap;)V

    .line 243
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9197
    :cond_2
    const/4 v0, 0x3

    :try_start_2
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/model/ab$c;->result:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 237
    :catch_0
    move-exception v0

    .line 238
    :goto_3
    const-string/jumbo v2, "MicroMsg.ScanGoodsResourceManager"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, "alvinluo decodeImage exception"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11197
    iput v8, p0, Lcom/tencent/mm/plugin/scanner/model/ab$c;->result:I

    move-object v0, v1

    goto :goto_2

    .line 237
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method

.method private static a(Lcom/tencent/mm/plugin/scanner/model/ab$c;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const v6, 0x31168

    const/4 v5, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3198
    iput v5, p0, Lcom/tencent/mm/plugin/scanner/model/ab$c;->status:I

    .line 215
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    sget-object v0, Lcom/tencent/mm/plugin/scanner/model/ab;->ApQ:Lcom/tencent/mm/plugin/scanner/model/ab;

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/model/ab;->ejT()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 4196
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/ab$c;->imagePath:Ljava/lang/String;

    .line 216
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_0
    const-string/jumbo v0, "MicroMsg.ScanGoodsResourceManager"

    const-string/jumbo v1, "alvinluo finishDecode image: %s, status: %d, result: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5196
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/model/ab$c;->imagePath:Ljava/lang/String;

    .line 218
    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 5198
    iget v4, p0, Lcom/tencent/mm/plugin/scanner/model/ab$c;->status:I

    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6197
    iget v3, p0, Lcom/tencent/mm/plugin/scanner/model/ab$c;->result:I

    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x31167

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1208
    const-string/jumbo v0, "MicroMsg.ScanGoodsResourceManager"

    const-string/jumbo v1, "alvinluo startDecode image: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/model/ab$b;->ApR:Lcom/tencent/mm/plugin/scanner/model/ab$c;

    .line 2196
    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/model/ab$c;->imagePath:Ljava/lang/String;

    .line 1208
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/ab$b;->ApR:Lcom/tencent/mm/plugin/scanner/model/ab$c;

    .line 2198
    iput v5, v0, Lcom/tencent/mm/plugin/scanner/model/ab$c;->status:I

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/ab$b;->gmj:Lf/g/a/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/ab$b;->ApR:Lcom/tencent/mm/plugin/scanner/model/ab$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/model/ab$b;->ApR:Lcom/tencent/mm/plugin/scanner/model/ab$c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/model/ab$b;->a(Lcom/tencent/mm/plugin/scanner/model/ab$c;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

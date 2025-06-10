.class public final Lcom/tencent/mm/plugin/fav/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/s;


# instance fields
.field private height:I

.field private sgc:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/g;->sgc:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/g;->url:Ljava/lang/String;

    .line 35
    iput p3, p0, Lcom/tencent/mm/plugin/fav/ui/g;->width:I

    .line 36
    iput p4, p0, Lcom/tencent/mm/plugin/fav/ui/g;->height:I

    .line 37
    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/s$a;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const v6, 0x1a0ef

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    sget-object v0, Lcom/tencent/mm/platformtools/s$a;->iYs:Lcom/tencent/mm/platformtools/s$a;

    if-ne v0, p2, :cond_2

    .line 83
    :try_start_0
    const-string/jumbo v0, "MicroMsg.FavGetPicStrategy"

    const-string/jumbo v1, "handlerBitmap get from net url:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/g;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDB()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 89
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/g;->width:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/g;->height:I

    if-lez v0, :cond_1

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/g;->width:I

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/g;->height:I

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/g;->aVM()Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    const/4 v1, 0x0

    .line 98
    :try_start_1
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->ao(Lcom/tencent/mm/vfs/o;)Ljava/io/OutputStream;

    move-result-object v1

    .line 99
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 100
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    if-eqz v1, :cond_2

    .line 107
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    :cond_2
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    :try_start_3
    const-string/jumbo v2, "MicroMsg.FavGetPicStrategy"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    if-eqz v1, :cond_2

    .line 107
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 110
    :catch_1
    move-exception v0

    .line 111
    const-string/jumbo v1, "MicroMsg.FavGetPicStrategy"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 107
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 109
    :cond_3
    const v1, 0x1a0ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
.end method

.method public final a(Lcom/tencent/mm/platformtools/s$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public final aVL()Lcom/tencent/mm/platformtools/s$b;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aVM()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1a0ed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/g;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aVN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/g;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final aVO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/g;->sgc:Ljava/lang/String;

    return-object v0
.end method

.method public final aVP()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public final aVQ()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public final aVR()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const v2, 0x1a0ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080ac6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aVS()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final getCacheKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/g;->sgc:Ljava/lang/String;

    return-object v0
.end method

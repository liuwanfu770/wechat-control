.class public Lcom/tencent/mm/loader/e/a/c;
.super Lcom/tencent/mm/loader/e/a/b;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J4\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0010\u0010\u000e\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u000b0\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/loader/impr/imageproducer/InputStreamBitmapProducer;",
        "Lcom/tencent/mm/loader/impr/imageproducer/ImageBitmapProducer;",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "setTAG",
        "(Ljava/lang/String;)V",
        "asResource",
        "Lcom/tencent/mm/loader/model/Resource;",
        "Landroid/graphics/Bitmap;",
        "targetView",
        "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;",
        "reaper",
        "Lcom/tencent/mm/loader/Reaper;",
        "input",
        "Lcom/tencent/mm/loader/model/datasource/DataSource;",
        "libimageloader_release"
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/loader/e/a/b;-><init>()V

    .line 17
    const-string/jumbo v0, "MicroMsg.Loader.InputStreamBitmapProducer"

    iput-object v0, p0, Lcom/tencent/mm/loader/e/a/c;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/loader/e/b/g;Lcom/tencent/mm/loader/f;Lcom/tencent/mm/loader/h/b/a;)Lcom/tencent/mm/loader/h/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/e/b/g",
            "<*>;",
            "Lcom/tencent/mm/loader/f",
            "<*",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/tencent/mm/loader/h/b/a;",
            ")",
            "Lcom/tencent/mm/loader/h/e",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "targetView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reaper"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "input"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3}, Lcom/tencent/mm/loader/h/b/a;->avh()Ljava/io/InputStream;

    move-result-object v1

    .line 22
    const-string/jumbo v0, "InputStreamBitmapProducer"

    .line 47
    new-instance v2, Lcom/tencent/mm/ab/c;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ab/c;-><init>(Ljava/lang/String;)V

    .line 23
    if-eqz v1, :cond_1

    .line 1034
    iget-object v0, p2, Lcom/tencent/mm/loader/f;->hku:Lcom/tencent/mm/loader/c/e;

    .line 2020
    iget v0, v0, Lcom/tencent/mm/loader/c/e;->hlW:I

    .line 2034
    iget-object v3, p2, Lcom/tencent/mm/loader/f;->hku:Lcom/tencent/mm/loader/c/e;

    .line 3021
    iget v3, v3, Lcom/tencent/mm/loader/c/e;->hlX:I

    .line 25
    invoke-static {p1, v1, v0, v3}, Lcom/tencent/mm/loader/l/a;->a(Lcom/tencent/mm/loader/e/b/g;Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 30
    :goto_0
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 32
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/Exif;->fromStream(Ljava/io/InputStream;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    const-string/jumbo v3, "Exif.fromStream(inputStream)"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v1

    .line 33
    iget-object v3, p0, Lcom/tencent/mm/loader/e/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "read exif rotate degree %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 36
    :cond_0
    sget-object v1, Lf/z;->Qbv:Lf/z;

    .line 49
    invoke-virtual {v2}, Lcom/tencent/mm/ab/c;->anh()V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/loader/e/a/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "InputStreamBitmapProducer decode bitmap done "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " from input "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v1, Lcom/tencent/mm/loader/h/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/loader/h/e;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 28
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

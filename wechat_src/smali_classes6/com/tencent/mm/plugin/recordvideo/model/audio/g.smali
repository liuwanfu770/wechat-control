.class public final Lcom/tencent/mm/plugin/recordvideo/model/audio/g;
.super Lcom/tencent/mm/plugin/recordvideo/model/audio/a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/model/audio/GetImageListRecommendAudioTask;",
        "Lcom/tencent/mm/plugin/recordvideo/model/audio/AbsGetRecommendAudioTask;",
        "lifeCycleKeeper",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycle;",
        "images",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "scene",
        "",
        "(Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;Ljava/util/ArrayList;I)V",
        "imageList",
        "nextBitmap",
        "Landroid/graphics/Bitmap;",
        "index",
        "onFinishImageData",
        "",
        "onPrepareImageData",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field private zvA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vending/e/b;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/e/b",
            "<",
            "Lcom/tencent/mm/vending/e/a;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v1, 0x126a2

    const-string/jumbo v0, "lifeCycleKeeper"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "images"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;-><init>(Lcom/tencent/mm/vending/e/b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/g;->zvA:Ljava/util/ArrayList;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/g;->zvA:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10035
    iput p3, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->scene:I

    .line 20
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Ra(I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v7, 0x126a0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/g;->zvA:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 1039
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->thumbWidth:I

    .line 1040
    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->thumbHeight:I

    .line 24
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "Bitmap.createBitmap(thum\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 23
    goto :goto_0

    .line 2032
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->zyQ:[I

    .line 26
    aget v3, v0, p1

    .line 27
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 28
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/g;->zvA:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 30
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2039
    iget v5, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->thumbWidth:I

    .line 2040
    iget v6, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->thumbHeight:I

    .line 30
    invoke-static {v0, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/i;->N(IIII)I

    move-result v0

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 31
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/g;->zvA:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    .line 3039
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->thumbWidth:I

    .line 3040
    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->thumbHeight:I

    .line 32
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "Bitmap.createBitmap(thum\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final eem()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const v4, 0x126a1

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4035
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->scene:I

    .line 36
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/b/i;->zxI:Lcom/tencent/mm/plugin/recordvideo/b/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/b/i;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 5034
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->oTG:J

    .line 43
    :goto_0
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/model/audio/g;->H([I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/g;->zvA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v5, :cond_1

    .line 7032
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->zyQ:[I

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/g;->zvA:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    aput v1, v0, v2

    .line 8032
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->zyQ:[I

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/g;->zvA:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, v3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_1
    return-void

    .line 6034
    :cond_0
    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->oTG:J

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/g;->zvA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 9032
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->zyQ:[I

    .line 48
    aput v2, v0, v2

    .line 10032
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->zyQ:[I

    .line 49
    aput v2, v0, v3

    .line 51
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 43
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final een()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.class public final Lcom/tencent/mm/plugin/vlog/player/d;
.super Lcom/tencent/mm/plugin/vlog/player/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/player/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\u0018\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000eH\u0016J\u0008\u0010\u0016\u001a\u00020\u000cH\u0016J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0014H\u0016J\u0008\u0010\u0019\u001a\u00020\u000cH\u0016J\u0014\u0010\u001a\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\u001c\u001a\u00020\u000cH\u0016J\u0008\u0010\u001d\u001a\u00020\u000cH\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/player/VLogImagePlayer;",
        "Lcom/tencent/mm/plugin/vlog/player/MaterialPlayer;",
        "texture",
        "",
        "drawWidth",
        "drawHeight",
        "material",
        "Lcom/tencent/mm/plugin/vlog/model/ImageMaterial;",
        "(IIILcom/tencent/mm/plugin/vlog/model/ImageMaterial;)V",
        "cacheBitmap",
        "Landroid/graphics/Bitmap;",
        "enableMute",
        "",
        "mute",
        "",
        "isMirror",
        "isOES",
        "pause",
        "playing",
        "pts",
        "",
        "updateTex",
        "prepare",
        "readyAt",
        "seekTime",
        "release",
        "resizeBitmap",
        "bitmap",
        "resume",
        "stop",
        "Companion",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field public static final DUO:Lcom/tencent/mm/plugin/vlog/player/d$a;


# instance fields
.field private DUN:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x1b17c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/player/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/player/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/player/d;->DUO:Lcom/tencent/mm/plugin/vlog/player/d$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(IIILcom/tencent/mm/plugin/vlog/model/n;)V
    .locals 2

    .prologue
    const v1, 0x1b17b

    const-string/jumbo v0, "material"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p4, Lcom/tencent/mm/plugin/vlog/model/p;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/vlog/player/b;-><init>(IIILcom/tencent/mm/plugin/vlog/model/p;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Gr(J)V
    .locals 15

    .prologue
    const/4 v14, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    const v13, 0x2cde3

    const/4 v4, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2022
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/vlog/player/b;->DUt:Z

    .line 46
    if-eqz v2, :cond_0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return-void

    .line 3022
    :cond_0
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/vlog/player/b;->DUt:Z

    .line 50
    sget-object v2, Lcom/tencent/mm/plugin/vlog/player/e;->DUP:Lcom/tencent/mm/plugin/vlog/player/e;

    .line 4005
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/b;->DUu:Lcom/tencent/mm/plugin/vlog/model/p;

    .line 4034
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/model/p;->path:Ljava/lang/String;

    .line 50
    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/player/e;->aMA(Ljava/lang/String;)Lcom/tencent/mm/plugin/vlog/player/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 51
    const-string/jumbo v3, "MicroMsg.VLogImagePlayer"

    const-string/jumbo v6, "prepare get info from cache"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4063
    iget v3, v2, Lcom/tencent/mm/plugin/vlog/player/a;->width:I

    .line 5010
    iput v3, p0, Lcom/tencent/mm/plugin/vlog/player/b;->width:I

    .line 5063
    iget v3, v2, Lcom/tencent/mm/plugin/vlog/player/a;->height:I

    .line 6011
    iput v3, p0, Lcom/tencent/mm/plugin/vlog/player/b;->height:I

    .line 6063
    iget v2, v2, Lcom/tencent/mm/plugin/vlog/player/a;->dxe:I

    .line 7018
    iput v2, p0, Lcom/tencent/mm/plugin/vlog/player/b;->dxe:I

    move v2, v7

    .line 59
    :goto_1
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/d;->DUN:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 60
    const-string/jumbo v2, "MicroMsg.VLogImagePlayer"

    const-string/jumbo v3, "prepare finish get from cache"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v2, "MicroMsg.VLogImagePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "prepare drawWidth:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8005
    iget v4, p0, Lcom/tencent/mm/plugin/vlog/player/b;->gRr:I

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", drawHeight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 9005
    iget v4, p0, Lcom/tencent/mm/plugin/vlog/player/b;->gRs:I

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", width:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 9010
    iget v4, p0, Lcom/tencent/mm/plugin/vlog/player/b;->width:I

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", height:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 9011
    iget v4, p0, Lcom/tencent/mm/plugin/vlog/player/b;->height:I

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    .line 144
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 66
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 67
    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10005
    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/player/b;->DUu:Lcom/tencent/mm/plugin/vlog/model/p;

    .line 10034
    iget-object v3, v3, Lcom/tencent/mm/plugin/vlog/model/p;->path:Ljava/lang/String;

    .line 68
    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 69
    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 70
    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 11005
    iget v3, p0, Lcom/tencent/mm/plugin/vlog/player/b;->gRr:I

    .line 12005
    iget v6, p0, Lcom/tencent/mm/plugin/vlog/player/b;->gRs:I

    .line 71
    invoke-static {v10, v11, v3, v6}, Lcom/tencent/mm/sdk/platformtools/i;->N(IIII)I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 72
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13005
    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/player/b;->DUu:Lcom/tencent/mm/plugin/vlog/model/p;

    .line 13034
    iget-object v3, v3, Lcom/tencent/mm/plugin/vlog/model/p;->path:Ljava/lang/String;

    .line 73
    invoke-static {v3, v2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 13104
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_a

    .line 13106
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-ne v2, v7, :cond_9

    .line 13107
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 13108
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13107
    invoke-static {v2, v6, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 13109
    new-instance v6, Landroid/graphics/Canvas;

    if-nez v2, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13110
    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 13111
    invoke-virtual {v6, v3, v14, v14, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_2
    move-object v6, v2

    .line 73
    :goto_3
    if-nez v6, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 75
    :cond_4
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 14010
    iput v2, p0, Lcom/tencent/mm/plugin/vlog/player/b;->width:I

    .line 76
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 14011
    iput v2, p0, Lcom/tencent/mm/plugin/vlog/player/b;->height:I

    .line 77
    const-string/jumbo v2, "MicroMsg.VLogImagePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "prepare,oriWidth:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  oriHeight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " drawWidth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 15005
    iget v4, p0, Lcom/tencent/mm/plugin/vlog/player/b;->gRr:I

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", drawHeight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 16005
    iget v4, p0, Lcom/tencent/mm/plugin/vlog/player/b;->gRs:I

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", width:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 16010
    iget v4, p0, Lcom/tencent/mm/plugin/vlog/player/b;->width:I

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", height:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 16011
    iget v4, p0, Lcom/tencent/mm/plugin/vlog/player/b;->height:I

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17005
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/b;->DUu:Lcom/tencent/mm/plugin/vlog/model/p;

    .line 17034
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/model/p;->path:Ljava/lang/String;

    .line 80
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/io/InputStream;

    move-object v3, v0

    .line 81
    new-instance v4, Landroid/support/e/a;

    invoke-direct {v4, v3}, Landroid/support/e/a;-><init>(Ljava/io/InputStream;)V

    .line 82
    sget-object v3, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    invoke-static {v2, v5}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v2, v4

    .line 83
    :goto_4
    if-eqz v2, :cond_5

    const-string/jumbo v3, "Orientation"

    invoke-virtual {v2, v3}, Landroid/support/e/a;->l(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 84
    :cond_5
    if-nez v5, :cond_c

    .line 88
    :cond_6
    if-nez v5, :cond_d

    .line 92
    :cond_7
    if-nez v5, :cond_e

    .line 97
    :cond_8
    :goto_5
    iput-object v6, p0, Lcom/tencent/mm/plugin/vlog/player/d;->DUN:Landroid/graphics/Bitmap;

    .line 98
    sget-object v2, Lcom/tencent/mm/plugin/vlog/player/e;->DUP:Lcom/tencent/mm/plugin/vlog/player/e;

    .line 21005
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/b;->DUu:Lcom/tencent/mm/plugin/vlog/model/p;

    .line 21034
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/model/p;->path:Ljava/lang/String;

    .line 22010
    iget v3, p0, Lcom/tencent/mm/plugin/vlog/player/b;->width:I

    .line 22011
    iget v4, p0, Lcom/tencent/mm/plugin/vlog/player/b;->height:I

    .line 22018
    iget v5, p0, Lcom/tencent/mm/plugin/vlog/player/b;->dxe:I

    .line 98
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/vlog/player/e;->p(Ljava/lang/String;III)V

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 100
    const-string/jumbo v4, "MicroMsg.VLogImagePlayer"

    const-string/jumbo v5, "[prepare] image play time = "

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move-object v2, v3

    .line 13113
    goto/16 :goto_2

    :cond_a
    move-object v6, v5

    .line 13117
    goto/16 :goto_3

    .line 80
    :catch_0
    move-exception v3

    const v4, 0x2cde3

    :try_start_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    move-object v5, v3

    :goto_6
    invoke-static {v2, v5}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    :cond_b
    move-object v2, v5

    goto :goto_4

    .line 84
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_6

    .line 18018
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/mm/plugin/vlog/player/b;->dxe:I

    .line 86
    const-string/jumbo v2, "MicroMsg.VLogImagePlayer"

    const-string/jumbo v3, "image rotate 90"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 88
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    .line 19018
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/mm/plugin/vlog/player/b;->dxe:I

    .line 90
    const-string/jumbo v2, "MicroMsg.VLogImagePlayer"

    const-string/jumbo v3, "image rotate 180"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 92
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_8

    .line 20018
    iput v7, p0, Lcom/tencent/mm/plugin/vlog/player/b;->dxe:I

    .line 94
    const-string/jumbo v2, "MicroMsg.VLogImagePlayer"

    const-string/jumbo v3, "image rotate 270"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 80
    :catchall_1
    move-exception v3

    move-object v4, v3

    goto :goto_6
.end method

.method public final N(JZ)V
    .locals 5

    .prologue
    const v4, 0x1b178

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    if-eqz p3, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/d;->DUN:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 37
    const-string/jumbo v1, "MicroMsg.VLogImagePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "VLogImagePlayer playing, uploadBitmapTexture, bitmap:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v1, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    .line 2005
    iget v1, p0, Lcom/tencent/mm/plugin/vlog/player/b;->DQG:I

    .line 38
    invoke-static {v0, v1}, Lcom/tencent/mm/media/k/c$a;->c(Landroid/graphics/Bitmap;I)V

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/d;->DUN:Landroid/graphics/Bitmap;

    .line 36
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_0
    return-void

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final pause()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final prepare()V
    .locals 1

    .prologue
    .line 30
    .line 1023
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/player/b;->aRf:Z

    .line 31
    return-void
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0x1b17a

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23022
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/vlog/player/b;->DUt:Z

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/d;->DUN:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 127
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/d;->DUN:Landroid/graphics/Bitmap;

    .line 23023
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/vlog/player/b;->aRf:Z

    .line 129
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final resume()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 121
    .line 22022
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/player/b;->DUt:Z

    .line 122
    return-void
.end method

.method public final uS(Z)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

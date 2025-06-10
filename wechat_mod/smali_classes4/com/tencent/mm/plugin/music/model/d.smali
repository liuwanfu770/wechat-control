.class public final Lcom/tencent/mm/plugin/music/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/model/d$b;,
        Lcom/tencent/mm/plugin/music/model/d$a;
    }
.end annotation


# instance fields
.field public fEK:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public ygi:Lcom/tencent/mm/plugin/music/model/d$a;

.field private ygj:Lcom/tencent/mm/au/a/c/h;

.field public ygk:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0xf623

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/music/model/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/model/d$1;-><init>(Lcom/tencent/mm/plugin/music/model/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/d;->ygj:Lcom/tencent/mm/au/a/c/h;

    .line 220
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/d;->ygk:Lcom/tencent/mm/sdk/platformtools/au;

    .line 41
    new-instance v0, Lcom/tencent/mm/memory/a/b;

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/memory/a/b;-><init>(ILjava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/d;->fEK:Lcom/tencent/mm/b/f;

    .line 42
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/music/model/e/a;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const v5, 0xf625

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    const-string/jumbo v0, "MicroMsg.Music.MusicImageLoader"

    const-string/jumbo v1, "putBitmapToCache %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d;->fEK:Lcom/tencent/mm/b/f;

    iget-object v1, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/music/model/e/a;Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;Landroid/content/Context;ZZ)V
    .locals 6

    .prologue
    const v0, 0xf624

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    if-eqz p4, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d;->fEK:Lcom/tencent/mm/b/f;

    iget-object v1, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/b/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d;->fEK:Lcom/tencent/mm/b/f;

    iget-object v1, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 49
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 50
    const-string/jumbo v1, "MicroMsg.Music.MusicImageLoader"

    const-string/jumbo v2, "hit cache %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/model/e/a;->dQQ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songBgColor:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songLyricColor:I

    aput v2, v0, v1

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d;->ygi:Lcom/tencent/mm/plugin/music/model/d$a;

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d;->ygi:Lcom/tencent/mm/plugin/music/model/d$a;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/plugin/music/model/d$a;->a(Lcom/tencent/mm/plugin/music/model/e/a;[I)V

    .line 61
    :cond_1
    const v0, 0xf624

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_1
    return-void

    .line 56
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->aJ(Landroid/graphics/Bitmap;)[I

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    const-string/jumbo v1, "MicroMsg.Music.MusicImageLoader"

    const-string/jumbo v2, "no hit cache %s %s %s %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songHAlbumUrl:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumUrl:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumLocalPath:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setTag(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/model/e/a;->dQR()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 67
    new-instance v1, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 68
    iget-object v2, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/music/h/b;->bH(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1383
    iput-object v2, v1, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 2362
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 3357
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 3449
    const v2, 0x7f080488

    iput v2, v1, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 72
    if-eqz p5, :cond_4

    .line 4433
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/au/a/a/c$a;->imA:Z

    .line 4438
    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/au/a/a/c$a;->imB:I

    .line 76
    :cond_4
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songHAlbumUrl:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/model/d;->ygj:Lcom/tencent/mm/au/a/c/h;

    invoke-virtual {v2, v3, p2, v1, v4}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/h;)V

    .line 154
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_7

    .line 155
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/music/model/d;->a(Lcom/tencent/mm/plugin/music/model/e/a;Landroid/graphics/Bitmap;)V

    .line 156
    invoke-virtual {p2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->aJ(Landroid/graphics/Bitmap;)[I

    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/music/model/e/a;->F([I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQH()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v4, v0, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/music/model/e/b;->as(Ljava/lang/String;II)Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object p1

    .line 161
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d;->ygi:Lcom/tencent/mm/plugin/music/model/d$a;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d;->ygi:Lcom/tencent/mm/plugin/music/model/d$a;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/plugin/music/model/d$a;->a(Lcom/tencent/mm/plugin/music/model/e/a;[I)V

    .line 166
    :cond_7
    const v0, 0xf624

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 78
    :cond_8
    iget v1, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicType:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    .line 101
    :goto_3
    :pswitch_1
    if-nez v0, :cond_9

    .line 102
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumLocalPath:Ljava/lang/String;

    .line 103
    invoke-static {p3}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    .line 7856
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 105
    :cond_9
    if-eqz v0, :cond_b

    .line 106
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->n(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 81
    :pswitch_2
    new-instance v1, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 82
    iget-object v2, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/music/h/b;->bH(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 5383
    iput-object v2, v1, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 6362
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 7357
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 85
    if-eqz p5, :cond_a

    .line 7433
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/au/a/a/c$a;->imA:Z

    .line 7438
    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/au/a/a/c$a;->imB:I

    .line 89
    :cond_a
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumUrl:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/model/d;->ygj:Lcom/tencent/mm/au/a/c/h;

    invoke-virtual {v2, v3, p2, v1, v4}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/h;)V

    goto/16 :goto_2

    .line 93
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumLocalPath:Ljava/lang/String;

    .line 94
    invoke-static {p3}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    const/4 v3, 0x0

    .line 93
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/au/i;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    .line 108
    :cond_b
    const v1, 0x7f080488

    invoke-virtual {p2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    .line 109
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/model/e/a;->dQQ()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d;->ygi:Lcom/tencent/mm/plugin/music/model/d$a;

    if-eqz v1, :cond_c

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d;->ygi:Lcom/tencent/mm/plugin/music/model/d$a;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-interface {v1, p1, v2}, Lcom/tencent/mm/plugin/music/model/d$a;->a(Lcom/tencent/mm/plugin/music/model/e/a;[I)V

    .line 113
    :cond_c
    const-string/jumbo v1, "MicroMsg.Music.MusicImageLoader"

    const-string/jumbo v2, "field_songAlbumUrl:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumUrl:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v1, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 115
    new-instance v1, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 116
    iget-object v2, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/music/h/b;->bH(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 8383
    iput-object v2, v1, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 9362
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 10357
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 119
    if-eqz p5, :cond_d

    .line 10433
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/au/a/a/c$a;->imA:Z

    .line 10438
    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/au/a/a/c$a;->imB:I

    .line 123
    :cond_d
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumUrl:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/model/d;->ygj:Lcom/tencent/mm/au/a/c/h;

    invoke-virtual {v2, v3, p2, v1, v4}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/h;)V

    goto/16 :goto_2

    .line 131
    :pswitch_4
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cgn;-><init>()V

    .line 132
    iget-object v2, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songMediaId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 133
    iget-object v2, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    .line 134
    iget v2, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumType:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzd:I

    .line 135
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 11068
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/o;->Bja:Lcom/tencent/mm/plugin/sns/b/g;

    .line 136
    if-eqz v2, :cond_5

    .line 12068
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bja:Lcom/tencent/mm/plugin/sns/b/g;

    .line 137
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/b/g;->b(Lcom/tencent/mm/protocal/protobuf/cgn;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_e

    .line 139
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->n(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_2

    .line 141
    :cond_e
    const v2, 0x7f080488

    invoke-virtual {p2, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    .line 142
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/model/e/a;->dQQ()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/d;->ygi:Lcom/tencent/mm/plugin/music/model/d$a;

    if-eqz v2, :cond_f

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/d;->ygi:Lcom/tencent/mm/plugin/music/model/d$a;

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-interface {v2, p1, v3}, Lcom/tencent/mm/plugin/music/model/d$a;->a(Lcom/tencent/mm/plugin/music/model/e/a;[I)V

    .line 13068
    :cond_f
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/o;->Bja:Lcom/tencent/mm/plugin/sns/b/g;

    .line 145
    invoke-interface {v2, p2}, Lcom/tencent/mm/plugin/sns/b/g;->eX(Landroid/view/View;)V

    .line 14068
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/o;->Bja:Lcom/tencent/mm/plugin/sns/b/g;

    .line 146
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/bp;->LBo:Lcom/tencent/mm/storage/bp;

    invoke-interface {v2, v1, p2, v3, v4}, Lcom/tencent/mm/plugin/sns/b/g;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;ILcom/tencent/mm/storage/bp;)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d;->ygk:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d;->ygk:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/plugin/music/model/d$b;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/music/model/d$b;-><init>(Lcom/tencent/mm/plugin/music/model/d;Lcom/tencent/mm/plugin/music/model/e/a;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 110
    :array_0
    .array-data 4
        -0x1000000
        -0x1
    .end array-data

    .line 143
    :array_1
    .array-data 4
        -0x1000000
        -0x1
    .end array-data
.end method

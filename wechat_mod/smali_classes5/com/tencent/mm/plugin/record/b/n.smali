.class public Lcom/tencent/mm/plugin/record/b/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private shO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected shQ:Lcom/tencent/mm/b/f;
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

.field protected zrf:Lcom/tencent/mm/pluginsdk/ui/tools/k;

.field private zrg:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zrh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/compatible/util/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x6c9f

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/record/b/n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/b/n$1;-><init>(Lcom/tencent/mm/plugin/record/b/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/n;->zrf:Lcom/tencent/mm/pluginsdk/ui/tools/k;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/n;->shO:Ljava/util/HashMap;

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/n;->zrg:Ljava/util/HashSet;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/n;->zrh:Ljava/util/HashMap;

    .line 73
    new-instance v0, Lcom/tencent/mm/memory/a/b;

    const/16 v1, 0xa

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/memory/a/b;-><init>(ILjava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/n;->shQ:Lcom/tencent/mm/b/f;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/alm;JZ)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/16 v4, 0x3c0

    const/16 v10, 0x1e0

    const/16 v9, 0x6ca2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080ac4

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 159
    :goto_0
    return-object v0

    .line 98
    :cond_0
    if-eqz p4, :cond_2

    .line 99
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/record/b/p;->f(Lcom/tencent/mm/protocal/protobuf/alm;J)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 103
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 104
    :cond_1
    const-string/jumbo v0, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v4, "getBitmap file not exist, thumb[%B] path[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 101
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/record/b/p;->c(Lcom/tencent/mm/protocal/protobuf/alm;J)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/n;->shQ:Lcom/tencent/mm/b/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 116
    if-eqz v0, :cond_4

    .line 117
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 122
    :cond_4
    const-string/jumbo v0, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v5, "get from cache fail, try to decode from file, path %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 128
    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 129
    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    const-string/jumbo v6, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v7, "bitmap recycled %s"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v0, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 135
    :cond_5
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ak;->dy(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v0, v10, :cond_8

    move v0, v2

    .line 136
    :goto_2
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->dx(II)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v6, v10, :cond_9

    .line 138
    :goto_3
    if-nez v0, :cond_6

    if-eqz v2, :cond_c

    .line 139
    :cond_6
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 140
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move v2, v4

    .line 143
    :goto_4
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->cO(Ljava/lang/String;)I

    move-result v6

    .line 144
    const/16 v4, 0x5a

    if-eq v6, v4, :cond_7

    const/16 v4, 0x10e

    if-ne v6, v4, :cond_b

    :cond_7
    move v4, v2

    move v5, v0

    .line 150
    :goto_5
    invoke-static {v1, v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/i;->d(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 151
    if-nez v0, :cond_a

    .line 152
    const-string/jumbo v0, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v2, "extractThumbNail fail, temBmp is null, filePath = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v3

    .line 135
    goto :goto_2

    :cond_9
    move v2, v3

    .line 136
    goto :goto_3

    .line 155
    :cond_a
    int-to-float v2, v6

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/n;->shQ:Lcom/tencent/mm/b/f;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_b
    move v4, v0

    move v5, v2

    goto :goto_5

    :cond_c
    move v0, v4

    move v2, v4

    goto :goto_4
.end method

.method protected final a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/alm;JLjava/lang/String;III)V
    .locals 9

    .prologue
    const/16 v0, 0x6ca4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2274
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 328
    invoke-static {v1}, Lcom/tencent/mm/plugin/record/b/p;->amJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3274
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 330
    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/n;->shO:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 332
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_5

    .line 333
    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 334
    const/4 v0, 0x0

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/plugin/record/b/p;->f(Lcom/tencent/mm/protocal/protobuf/alm;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/n;->shO:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/n;->zrf:Lcom/tencent/mm/pluginsdk/ui/tools/k;

    move-object v1, p1

    move-object v3, p5

    move v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/n;->zrg:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    const/16 v0, 0x6ca4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 352
    :goto_1
    return-void

    .line 338
    :cond_1
    const/16 v0, 0x6ca4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/n;->zrg:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 348
    new-instance v0, Lcom/tencent/mm/vfs/o;

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4138
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/alm;->hIw:Ljava/lang/String;

    .line 349
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4458
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/alm;->hIn:Ljava/lang/String;

    .line 349
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 350
    :cond_3
    invoke-virtual {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/record/b/n;->a(Lcom/tencent/mm/protocal/protobuf/alm;J)Z

    move-result v0

    invoke-static {p2, p3, p4, v0}, Lcom/tencent/mm/plugin/record/b/p;->c(Lcom/tencent/mm/protocal/protobuf/alm;JZ)Z

    .line 352
    :cond_4
    const/16 v0, 0x6ca4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/alm;J)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/16 v6, 0x6ca1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1274
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 75
    invoke-static {v0, p2, p3, v1}, Lcom/tencent/mm/plugin/record/b/p;->g(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v2

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/n;->zrh:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/f$a;

    .line 77
    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    .line 79
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/n;->zrh:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 86
    :goto_0
    return v0

    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 2065
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2057
    iput-wide v2, v0, Lcom/tencent/mm/compatible/util/f$a;->gcC:J

    .line 84
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/protocal/protobuf/alm;J)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/16 v7, 0x6ca3

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    invoke-virtual {p0, p1, p2, p3, v4}, Lcom/tencent/mm/plugin/record/b/n;->a(Lcom/tencent/mm/protocal/protobuf/alm;JZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 308
    if-nez v0, :cond_0

    .line 309
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/record/b/n;->a(Lcom/tencent/mm/protocal/protobuf/alm;J)Z

    move-result v1

    .line 310
    const-string/jumbo v2, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v3, "get thumb fail, try download, can retry:%B"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    invoke-static {p1, p2, p3, v1}, Lcom/tencent/mm/plugin/record/b/p;->c(Lcom/tencent/mm/protocal/protobuf/alm;JZ)Z

    .line 313
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final destory()V
    .locals 3

    .prologue
    const/16 v2, 0x6ca0

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/n;->zrf:Lcom/tencent/mm/pluginsdk/ui/tools/k;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->destroy()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/n;->shO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/n;->zrg:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/plugin/record/b/n;->zrf:Lcom/tencent/mm/pluginsdk/ui/tools/k;

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/plugin/record/b/n;->shO:Ljava/util/HashMap;

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/plugin/record/b/n;->zrg:Ljava/util/HashSet;

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class public Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public bXq:I

.field public cGj:I

.field public cacheKey:Ljava/lang/String;

.field public dBj:Ljava/lang/String;

.field public daH:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public dkp:I

.field public dzt:Ljava/lang/String;

.field public eNs:I

.field public hGB:Ljava/lang/String;

.field public hGO:Ljava/lang/String;

.field public hGP:Z

.field public hJl:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public kFF:I

.field public kFw:Ljava/lang/Runnable;

.field public kYY:Z

.field public kll:I

.field public kot:Ljava/lang/String;

.field public lxT:Z

.field public lxU:Z

.field public lxV:Z

.field public lyF:Ljava/lang/String;

.field public lyG:Ljava/lang/String;

.field public lyH:Ljava/lang/String;

.field public lyI:Ljava/lang/String;

.field public lyJ:I

.field public lyK:I

.field public lyL:Ljava/lang/String;

.field public lyM:Ljava/lang/String;

.field public lyN:Ljava/lang/String;

.field public lyO:Z

.field public lyP:Ljava/lang/String;

.field public lyQ:Ljava/lang/String;

.field public lyR:Ljava/lang/String;

.field public lyS:Ljava/lang/String;

.field public lyT:Ljava/lang/String;

.field public lyU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareInfo;",
            ">;"
        }
    .end annotation
.end field

.field public lya:Z

.field public lyc:I

.field public lyd:Ljava/lang/String;

.field public lyj:Ljava/lang/String;

.field public lyo:Ljava/lang/String;

.field public lyp:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public scene:I

.field public subType:I

.field public title:Ljava/lang/String;

.field public toUser:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;

.field public userName:Ljava/lang/String;

.field public version:I

.field public videoPath:Ljava/lang/String;

.field public withShareTicket:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xb6d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xb6ce

    const/4 v1, 0x0

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyJ:I

    .line 89
    sget-object v0, Lcom/tencent/mm/ag/k$a;->hIb:Lcom/tencent/mm/ag/k$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/k$a;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->eNs:I

    .line 93
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->subType:I

    .line 96
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->scene:I

    .line 137
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->hGP:Z

    .line 142
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const v2, 0xb6d6

    const/4 v1, 0x0

    .line 514
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyJ:I

    .line 89
    sget-object v0, Lcom/tencent/mm/ag/k$a;->hIb:Lcom/tencent/mm/ag/k$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/k$a;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->eNs:I

    .line 93
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->subType:I

    .line 96
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->scene:I

    .line 137
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->hGP:Z

    .line 515
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->f(Landroid/os/Parcel;)V

    .line 516
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ag/k$b;[BLjava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 18

    .prologue
    const v1, 0xb6d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/ag/w$a;->aDb()Lcom/tencent/mm/ag/w;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->title:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p2

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/ag/w;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Landroid/util/Pair;

    .line 356
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 357
    new-instance v1, Lcom/tencent/mm/g/a/tm;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/tm;-><init>()V

    .line 358
    iget-object v2, v1, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    move-object/from16 v0, p3

    iput-object v0, v2, Lcom/tencent/mm/g/a/tm$a;->cJs:Ljava/lang/String;

    .line 359
    iget-object v2, v1, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyF:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/tm$a;->content:Ljava/lang/String;

    .line 360
    iget-object v2, v1, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/model/z;->Fu(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/g/a/tm$a;->type:I

    .line 361
    iget-object v2, v1, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/g/a/tm$a;->flags:I

    .line 362
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 364
    :cond_0
    const/4 v10, 0x1

    .line 365
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 366
    const-class v1, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v1

    .line 367
    move-object/from16 v0, p3

    invoke-interface {v1, v0}, Lcom/tencent/mm/model/an;->FV(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 368
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    move v10, v1

    .line 371
    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v16, 0x2

    .line 373
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->daH:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyL:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->title:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->path:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyM:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyN:Ljava/lang/String;

    .line 374
    invoke-virtual/range {p4 .. p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyd:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->cGj:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyG:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->bXq:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->dBj:Ljava/lang/String;

    move-object/from16 v17, v0

    move/from16 v2, p5

    move-object/from16 v5, p3

    .line 373
    invoke-static/range {v1 .. v17}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/r;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    .line 376
    const v1, 0xb6d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 368
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 371
    :cond_3
    const/16 v16, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;)V
    .locals 1

    .prologue
    const v0, 0xb6d8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5385
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->bnJ()Z

    .line 59
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;Lcom/tencent/mm/ag/k$b;[BLjava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 1

    .prologue
    const v0, 0xb6d7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->b(Lcom/tencent/mm/ag/k$b;[BLjava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Lcom/tencent/mm/ag/k$b;[BLjava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 1

    .prologue
    const v0, 0xb6d3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->a(Lcom/tencent/mm/ag/k$b;[BLjava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 382
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aTv()V
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x3

    const/4 v13, 0x2

    const/4 v1, 0x0

    const/4 v12, 0x1

    const v2, 0xb6cf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    const-string/jumbo v2, "MicroMsg.SendAppMessageTask"

    const-string/jumbo v3, "username = %s, thumbIconUrl = %s"

    new-array v5, v13, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->userName:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyG:Ljava/lang/String;

    aput-object v6, v5, v12

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    new-array v5, v1, [B

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyG:Ljava/lang/String;

    const-string/jumbo v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyG:Ljava/lang/String;

    const-string/jumbo v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 150
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyG:Ljava/lang/String;

    .line 1166
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelappbrand/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 160
    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_6

    .line 161
    const-string/jumbo v3, "MicroMsg.SendAppMessageTask"

    const-string/jumbo v5, "thumb image is not null "

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 163
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 164
    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 165
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v6, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 166
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 167
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v3, v5, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 168
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 169
    const-string/jumbo v2, "MicroMsg.SendAppMessageTask"

    const-string/jumbo v6, "bitmap recycle %s"

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v3, v7, v1

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 174
    :goto_1
    const-string/jumbo v2, "MicroMsg.SendAppMessageTask"

    const-string/jumbo v3, "doSendMessage, appId : %s, title = %s, description = %s ,username = %s ,path = %s, thumbIconUrl = %s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->title:Ljava/lang/String;

    aput-object v7, v6, v12

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->description:Ljava/lang/String;

    aput-object v7, v6, v13

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->userName:Ljava/lang/String;

    aput-object v7, v6, v0

    const/4 v7, 0x4

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->path:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyG:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wxapp_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/ab;->FL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v3

    invoke-virtual {v3, v2, v12}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v2

    .line 178
    const-string/jumbo v3, "prePublishId"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "wxapp_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->path:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 180
    new-instance v3, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v3}, Lcom/tencent/mm/ag/k$b;-><init>()V

    .line 181
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->title:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->description:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->userName:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->path:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    .line 186
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->dkp:I

    iput v2, v3, Lcom/tencent/mm/ag/k$b;->hKX:I

    .line 187
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->version:I

    iput v2, v3, Lcom/tencent/mm/ag/k$b;->hKY:I

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->kot:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ag/k$b;->hKJ:Ljava/lang/String;

    .line 189
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->type:I

    iput v2, v3, Lcom/tencent/mm/ag/k$b;->hKI:I

    .line 190
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->kFF:I

    iput v2, v3, Lcom/tencent/mm/ag/k$b;->hKP:I

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->url:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 192
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iconUrl:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ag/k$b;->hKZ:Ljava/lang/String;

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "wxapp_"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->path:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/ag/k$b;->dyw:Ljava/lang/String;

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->userName:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->nickname:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    .line 198
    new-instance v2, Lcom/tencent/mm/ag/a;

    invoke-direct {v2}, Lcom/tencent/mm/ag/a;-><init>()V

    .line 199
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lxT:Z

    iput-boolean v6, v2, Lcom/tencent/mm/ag/a;->hGo:Z

    .line 200
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->cacheKey:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mm/ag/a;->hGp:Ljava/lang/String;

    .line 201
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->cGj:I

    iput v6, v2, Lcom/tencent/mm/ag/a;->hGq:I

    .line 202
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lxU:Z

    iput-boolean v6, v2, Lcom/tencent/mm/ag/a;->hGr:Z

    .line 203
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->dBj:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mm/ag/a;->hGC:Ljava/lang/String;

    .line 204
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyG:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mm/ag/a;->hGF:Ljava/lang/String;

    .line 205
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyG:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v2, Lcom/tencent/mm/ag/a;->hGG:Z

    .line 206
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->kll:I

    iput v6, v2, Lcom/tencent/mm/ag/a;->hGA:I

    .line 207
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->hGP:Z

    iput-boolean v6, v2, Lcom/tencent/mm/ag/a;->hGP:Z

    .line 208
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->subType:I

    iput v6, v2, Lcom/tencent/mm/ag/a;->hGD:I

    .line 209
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/f;)V

    .line 211
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyK:I

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/r;->bM(Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mm/ag/k$b;->hKL:Ljava/lang/String;

    .line 214
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;-><init>()V

    .line 2020
    iput v12, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;->lzc:I

    .line 216
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->title:Ljava/lang/String;

    .line 2021
    iput-object v8, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;->lzd:Ljava/lang/String;

    .line 217
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->path:Ljava/lang/String;

    .line 2022
    iput-object v8, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;->lze:Ljava/lang/String;

    .line 218
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyG:Ljava/lang/String;

    .line 2023
    iput-object v8, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;->lzf:Ljava/lang/String;

    .line 219
    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyc:I

    .line 2024
    iput v8, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;->lzg:I

    .line 220
    iget-object v8, v3, Lcom/tencent/mm/ag/k$b;->hKL:Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/t;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;)V

    .line 222
    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyJ:I

    if-ne v12, v7, :cond_7

    .line 223
    const/16 v2, 0x21

    iput v2, v3, Lcom/tencent/mm/ag/k$b;->type:I

    .line 260
    :cond_1
    :goto_2
    const-string/jumbo v2, "MicroMsg.SendAppMessageTask"

    const-string/jumbo v4, "doSendMessage isUpdateMsg:%b, withShareTicket:%b, isToDoMessage:%b isPrivateMsg:%b"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lxU:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->withShareTicket:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v12

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lya:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v13

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lxV:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lxU:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->withShareTicket:Z

    if-nez v2, :cond_3

    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->withShareTicket:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lya:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lxV:Z

    if-eqz v2, :cond_d

    .line 262
    :cond_3
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->scene:I

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lxU:Z

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lxV:Z

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->hJl:Ljava/lang/String;

    .line 2282
    new-instance v10, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v10}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 3073
    const/16 v2, 0x45e

    iput v2, v10, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2284
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/wxaapp/getshareinfo"

    .line 4069
    iput-object v2, v10, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2285
    new-instance v11, Lcom/tencent/mm/protocal/protobuf/esh;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/protobuf/esh;-><init>()V

    .line 2286
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/protocal/protobuf/esh;->dlN:Ljava/lang/String;

    .line 2287
    new-instance v2, Ljava/util/LinkedList;

    iget-object v12, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->toUser:Ljava/lang/String;

    const-string/jumbo v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-direct {v2, v12}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 2288
    iput-object v2, v11, Lcom/tencent/mm/protocal/protobuf/esh;->KBs:Ljava/util/LinkedList;

    .line 2289
    iput-object v9, v11, Lcom/tencent/mm/protocal/protobuf/esh;->KBu:Ljava/lang/String;

    .line 2290
    iput-boolean v7, v11, Lcom/tencent/mm/protocal/protobuf/esh;->KBt:Z

    .line 2291
    iget-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lya:Z

    iput-boolean v7, v11, Lcom/tencent/mm/protocal/protobuf/esh;->KBv:Z

    .line 2292
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->hGB:Ljava/lang/String;

    iput-object v7, v11, Lcom/tencent/mm/protocal/protobuf/esh;->Kla:Ljava/lang/String;

    .line 2293
    iput-boolean v8, v11, Lcom/tencent/mm/protocal/protobuf/esh;->KBw:Z

    .line 2294
    if-eqz v8, :cond_c

    :goto_3
    iput v0, v11, Lcom/tencent/mm/protocal/protobuf/esh;->JqB:I

    .line 5061
    iput-object v11, v10, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 2297
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/esi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/esi;-><init>()V

    .line 5065
    iput-object v0, v10, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 2298
    invoke-virtual {v10}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;Ljava/util/LinkedList;Lcom/tencent/mm/ag/k$b;I[BLjava/lang/StringBuilder;)V

    invoke-static {v7, v0}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    .line 262
    const v0, 0xb6cf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 269
    :goto_4
    return-void

    .line 151
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/i;->bao(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 153
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->kYY:Z

    if-eqz v3, :cond_5

    .line 154
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyH:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    move-result v3

    .line 155
    const-string/jumbo v6, "MicroMsg.SendAppMessageTask"

    const-string/jumbo v7, "decode thumb icon bitmap by path(%s), and deleted(%s) file."

    new-array v8, v13, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyH:Ljava/lang/String;

    aput-object v9, v8, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v12

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 157
    :cond_5
    const-string/jumbo v3, "MicroMsg.SendAppMessageTask"

    const-string/jumbo v6, "decode thumb icon bitmap by path(%s)"

    new-array v7, v12, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyH:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 172
    :cond_6
    const-string/jumbo v2, "MicroMsg.SendAppMessageTask"

    const-string/jumbo v3, "thumb image is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 224
    :cond_7
    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyJ:I

    if-ne v13, v7, :cond_8

    .line 225
    const/16 v2, 0x2c

    iput v2, v3, Lcom/tencent/mm/ag/k$b;->type:I

    .line 227
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->eNs:I

    iput v2, v3, Lcom/tencent/mm/ag/k$b;->hKN:I

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyI:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ag/k$b;->hKO:Ljava/lang/String;

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyo:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ag/k$b;->hKQ:Ljava/lang/String;

    .line 230
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyp:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ag/k$b;->hKR:Ljava/lang/String;

    goto/16 :goto_2

    .line 231
    :cond_8
    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyJ:I

    if-ne v7, v0, :cond_9

    .line 232
    const/16 v7, 0x2e

    iput v7, v3, Lcom/tencent/mm/ag/k$b;->type:I

    .line 234
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyP:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 235
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyQ:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/ag/k$b;->appName:Ljava/lang/String;

    .line 236
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyR:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    .line 237
    iput-object v4, v3, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    .line 239
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyS:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/ag/a;->appThumbUrl:Ljava/lang/String;

    goto/16 :goto_2

    .line 240
    :cond_9
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyJ:I

    const/4 v7, 0x4

    if-ne v4, v7, :cond_b

    .line 241
    const/16 v4, 0x30

    iput v4, v3, Lcom/tencent/mm/ag/k$b;->type:I

    .line 243
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awb()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/r;->aVa(Ljava/lang/String;)Z

    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->dzt:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 245
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->videoPath:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 246
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->videoPath:Ljava/lang/String;

    invoke-static {v7, v4}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    .line 247
    const-string/jumbo v7, "MicroMsg.SendAppMessageTask"

    const-string/jumbo v10, "hy: copy upload file to %s, len is %d"

    new-array v11, v13, [Ljava/lang/Object;

    aput-object v4, v11, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v12

    invoke-static {v7, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    :cond_a
    iput-object v4, v2, Lcom/tencent/mm/ag/a;->hGK:Ljava/lang/String;

    .line 250
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->dzt:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/ag/a;->dzt:Ljava/lang/String;

    .line 251
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyj:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/ag/a;->hGM:Ljava/lang/String;

    .line 252
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->hGO:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/ag/a;->hGO:Ljava/lang/String;

    goto/16 :goto_2

    .line 253
    :cond_b
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyJ:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    .line 254
    const/4 v2, 0x5

    iput v2, v3, Lcom/tencent/mm/ag/k$b;->type:I

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyG:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    move v0, v1

    .line 2294
    goto/16 :goto_3

    .line 264
    :cond_d
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->toUser:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 265
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 266
    iget v12, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->scene:I

    move-object v7, p0

    move-object v8, v3

    move-object v9, v5

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->b(Lcom/tencent/mm/ag/k$b;[BLjava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_5

    .line 269
    :cond_e
    const v0, 0xb6cf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    :cond_f
    move-object v2, v4

    goto/16 :goto_0
.end method

.method public final aTw()V
    .locals 2

    .prologue
    const v1, 0xb6d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->kFw:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->kFw:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 276
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 450
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const v3, 0xb6d4

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->userName:Ljava/lang/String;

    .line 392
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->title:Ljava/lang/String;

    .line 393
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->description:Ljava/lang/String;

    .line 394
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyF:Ljava/lang/String;

    .line 395
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->toUser:Ljava/lang/String;

    .line 396
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->url:Ljava/lang/String;

    .line 397
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->path:Ljava/lang/String;

    .line 398
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->type:I

    .line 399
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyG:Ljava/lang/String;

    .line 400
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iconUrl:Ljava/lang/String;

    .line 401
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyH:Ljava/lang/String;

    .line 402
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->kYY:Z

    .line 403
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->dkp:I

    .line 404
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->kot:Ljava/lang/String;

    .line 405
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->version:I

    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->nickname:Ljava/lang/String;

    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyK:I

    .line 408
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->scene:I

    .line 409
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->daH:Ljava/lang/String;

    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyL:Ljava/lang/String;

    .line 411
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyM:Ljava/lang/String;

    .line 412
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyN:Ljava/lang/String;

    .line 413
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->withShareTicket:Z

    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lxT:Z

    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lxU:Z

    .line 416
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->hJl:Ljava/lang/String;

    .line 417
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lxV:Z

    .line 418
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->cacheKey:Ljava/lang/String;

    .line 419
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->cGj:I

    .line 420
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyd:Ljava/lang/String;

    .line 421
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyU:Ljava/util/ArrayList;

    .line 422
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->dBj:Ljava/lang/String;

    .line 423
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->bXq:I

    .line 424
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->eNs:I

    .line 425
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyI:Ljava/lang/String;

    .line 426
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->kFF:I

    .line 427
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyJ:I

    .line 428
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyP:Ljava/lang/String;

    .line 429
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyQ:Ljava/lang/String;

    .line 430
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyR:Ljava/lang/String;

    .line 431
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyS:Ljava/lang/String;

    .line 432
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyO:Z

    .line 433
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->videoPath:Ljava/lang/String;

    .line 434
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->dzt:Ljava/lang/String;

    .line 435
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyT:Ljava/lang/String;

    .line 436
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyj:Ljava/lang/String;

    .line 437
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->hGO:Ljava/lang/String;

    .line 438
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->kll:I

    .line 439
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lya:Z

    .line 440
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->hGB:Ljava/lang/String;

    .line 441
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_7

    :goto_7
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->hGP:Z

    .line 442
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->subType:I

    .line 443
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyo:Ljava/lang/String;

    .line 444
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyp:Ljava/lang/String;

    .line 445
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyc:I

    .line 446
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 402
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 413
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 414
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 415
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 417
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 432
    goto :goto_5

    :cond_6
    move v0, v2

    .line 439
    goto :goto_6

    :cond_7
    move v1, v2

    .line 441
    goto :goto_7
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const v3, 0xb6d5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->userName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->toUser:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 464
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 468
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->kYY:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 469
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->dkp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->kot:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 471
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->version:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->nickname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 473
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyK:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 474
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->scene:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->daH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 479
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->withShareTicket:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 480
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lxT:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 481
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lxU:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->hJl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 483
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lxV:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->cacheKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 485
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->cGj:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyU:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->dBj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 489
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->bXq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 490
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->eNs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 492
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->kFF:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 493
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyJ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 498
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyO:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->videoPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->dzt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->hGO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 504
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->kll:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 505
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lya:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->hGB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 507
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->hGP:Z

    if-eqz v0, :cond_7

    :goto_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 508
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->subType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 511
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 512
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 468
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 479
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 480
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 481
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 483
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 498
    goto :goto_5

    :cond_6
    move v0, v2

    .line 505
    goto :goto_6

    :cond_7
    move v1, v2

    .line 507
    goto :goto_7
.end method

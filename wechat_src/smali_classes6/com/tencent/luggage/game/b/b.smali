.class public final Lcom/tencent/luggage/game/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/game/b/b$c;,
        Lcom/tencent/luggage/game/b/b$b;,
        Lcom/tencent/luggage/game/b/b$a;
    }
.end annotation


# static fields
.field public static final bTr:Lcom/tencent/luggage/game/b/b;


# instance fields
.field private final bTp:I

.field private final bTq:I

.field private bTs:Z

.field private bTt:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/luggage/game/d/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1fda5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Lcom/tencent/luggage/game/b/b;

    invoke-direct {v0}, Lcom/tencent/luggage/game/b/b;-><init>()V

    sput-object v0, Lcom/tencent/luggage/game/b/b;->bTr:Lcom/tencent/luggage/game/b/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x800

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v0, p0, Lcom/tencent/luggage/game/b/b;->bTp:I

    .line 50
    iput v0, p0, Lcom/tencent/luggage/game/b/b;->bTq:I

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/luggage/game/b/b;->bTt:Ljava/lang/ref/WeakReference;

    .line 60
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/luggage/game/c/e$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1fda3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/luggage/game/b/b;->bTt:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/tencent/luggage/game/b/b;->bTt:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/game/d/a/a/b;

    invoke-interface {v0}, Lcom/tencent/luggage/game/d/a/a/b;->zI()Lcom/tencent/luggage/game/c/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/luggage/game/c/e;->a(Lcom/tencent/luggage/game/c/e$a;Ljava/lang/String;)V

    .line 352
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static gf(I)V
    .locals 10

    .prologue
    const v9, 0x1fda4

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x327

    int-to-long v4, p0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 356
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/magicbrush/MBRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Z)V
    .locals 6

    .prologue
    const v5, 0x1fda1

    const/16 v4, 0x800

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iput-boolean p3, p0, Lcom/tencent/luggage/game/b/b;->bTs:Z

    .line 64
    const-string/jumbo v0, "MicroMsg.MBImageHandlerRegistry"

    const-string/jumbo v1, "dl: MBImageHandlerRegistry register "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v1, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    const-class v2, Lcom/tencent/luggage/game/d/a/a/b;

    invoke-virtual {v0, v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/game/d/a/a/b;

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/luggage/game/b/b;->bTt:Ljava/lang/ref/WeakReference;

    .line 67
    invoke-virtual {p1}, Lcom/tencent/magicbrush/MBRuntime;->ED()Lcom/github/henryye/nativeiv/BaseImageDecodeService;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/tencent/luggage/game/b/b$a;

    invoke-direct {v1, p2, v3}, Lcom/tencent/luggage/game/b/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;B)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->addImageStreamFetcher(Lcom/github/henryye/nativeiv/b/b;Z)V

    .line 70
    new-instance v1, Lcom/tencent/luggage/game/b/b$b;

    invoke-direct {v1, p2}, Lcom/tencent/luggage/game/b/b$b;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-virtual {v0, v1, v3}, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->addImageStreamFetcher(Lcom/github/henryye/nativeiv/b/b;Z)V

    .line 71
    new-instance v1, Lcom/tencent/luggage/game/b/b$c;

    invoke-direct {v1}, Lcom/tencent/luggage/game/b/b$c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->setKvReportDelegate(Lcom/github/henryye/nativeiv/a/c$b;)V

    .line 72
    new-instance v1, Lcom/tencent/magicbrush/b/a;

    invoke-direct {v1}, Lcom/tencent/magicbrush/b/a;-><init>()V

    .line 73
    invoke-interface {v1, v4, v4}, Lcom/github/henryye/nativeiv/api/IImageDecodeService$a;->aX(II)V

    .line 74
    invoke-virtual {v0, v1}, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->setBitmapDecodeSlave(Lcom/github/henryye/nativeiv/api/IImageDecodeService$a;)V

    .line 75
    invoke-virtual {v0, p0}, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->addDecodeEventListener(Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;)V

    .line 76
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;Lcom/github/henryye/nativeiv/api/a;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v7, 0x1fda2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    sget-object v0, Lcom/tencent/luggage/game/b/b$1;->bTu:[I

    invoke-virtual {p2}, Lcom/github/henryye/nativeiv/api/IImageDecodeService$b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 340
    :cond_0
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 277
    :pswitch_0
    invoke-static {}, Lcom/tencent/luggage/game/e/a;->AQ()Lcom/tencent/luggage/game/e/a;

    move-result-object v0

    .line 1044
    iget-wide v2, p3, Lcom/github/henryye/nativeiv/api/a;->aOV:J

    .line 1052
    iget-wide v4, p3, Lcom/github/henryye/nativeiv/api/a;->aOW:J

    .line 1193
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v6, Lcom/tencent/luggage/game/e/a$4;

    invoke-direct {v6, v0, v2, v3}, Lcom/tencent/luggage/game/e/a$4;-><init>(Lcom/tencent/luggage/game/e/a;J)V

    invoke-interface {v1, v6}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 2188
    iget-object v1, v0, Lcom/tencent/luggage/game/e/a;->bWB:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2405
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/luggage/game/e/a$6;

    invoke-direct {v2, v0, p1, p3}, Lcom/tencent/luggage/game/e/a$6;-><init>(Lcom/tencent/luggage/game/e/a;Ljava/lang/String;Lcom/github/henryye/nativeiv/api/a;)V

    invoke-interface {v1, v2}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 3052
    iget-wide v0, p3, Lcom/github/henryye/nativeiv/api/a;->aOW:J

    .line 278
    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 279
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/luggage/game/b/b;->gf(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3101
    :pswitch_1
    iget-object v0, p3, Lcom/github/henryye/nativeiv/api/a;->aOY:Ljava/lang/String;

    .line 283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    sget-object v0, Lcom/tencent/luggage/game/c/e$a;->bUi:Lcom/tencent/luggage/game/c/e$a;

    .line 285
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1003bb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/luggage/game/b/b;->a(Ljava/lang/String;Lcom/tencent/luggage/game/c/e$a;Ljava/lang/String;)V

    .line 291
    :goto_2
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/luggage/game/b/b;->gf(I)V

    .line 292
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 287
    :cond_1
    sget-object v0, Lcom/tencent/luggage/game/c/e$a;->bUi:Lcom/tencent/luggage/game/c/e$a;

    const-string/jumbo v1, "%s: %s"

    new-array v2, v8, [Ljava/lang/Object;

    .line 288
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1003bb

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 4101
    iget-object v3, p3, Lcom/github/henryye/nativeiv/api/a;->aOY:Ljava/lang/String;

    .line 289
    aput-object v3, v2, v6

    .line 287
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/luggage/game/b/b;->a(Ljava/lang/String;Lcom/tencent/luggage/game/c/e$a;Ljava/lang/String;)V

    goto :goto_2

    .line 295
    :pswitch_2
    sget-object v0, Lcom/tencent/luggage/game/c/e$a;->bUi:Lcom/tencent/luggage/game/c/e$a;

    .line 296
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1003bc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/luggage/game/b/b;->a(Ljava/lang/String;Lcom/tencent/luggage/game/c/e$a;Ljava/lang/String;)V

    .line 297
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/luggage/game/b/b;->gf(I)V

    .line 298
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 300
    :pswitch_3
    sget-object v0, Lcom/tencent/luggage/game/c/e$a;->bUi:Lcom/tencent/luggage/game/c/e$a;

    .line 301
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1003b7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/luggage/game/b/b;->a(Ljava/lang/String;Lcom/tencent/luggage/game/c/e$a;Ljava/lang/String;)V

    .line 302
    invoke-static {v5}, Lcom/tencent/luggage/game/b/b;->gf(I)V

    .line 303
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 305
    :pswitch_4
    sget-object v0, Lcom/tencent/luggage/game/c/e$a;->bUi:Lcom/tencent/luggage/game/c/e$a;

    .line 306
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1003bd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 5068
    iget v3, p3, Lcom/github/henryye/nativeiv/api/a;->mMaxWidth:I

    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 5076
    iget v3, p3, Lcom/github/henryye/nativeiv/api/a;->mMaxHeight:I

    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 5093
    iget-wide v4, p3, Lcom/github/henryye/nativeiv/api/a;->mWidth:J

    .line 308
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    .line 6085
    iget-wide v4, p3, Lcom/github/henryye/nativeiv/api/a;->mHeight:J

    .line 308
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    .line 306
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/luggage/game/b/b;->a(Ljava/lang/String;Lcom/tencent/luggage/game/c/e$a;Ljava/lang/String;)V

    .line 309
    invoke-static {v9}, Lcom/tencent/luggage/game/b/b;->gf(I)V

    .line 310
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 312
    :pswitch_5
    const-string/jumbo v0, "MicroMsg.MBImageHandlerRegistry"

    const-string/jumbo v1, "IOEXCEPTION path:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    sget-object v0, Lcom/tencent/luggage/game/c/e$a;->bUi:Lcom/tencent/luggage/game/c/e$a;

    .line 314
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1003b8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/luggage/game/b/b;->a(Ljava/lang/String;Lcom/tencent/luggage/game/c/e$a;Ljava/lang/String;)V

    .line 315
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/luggage/game/b/b;->gf(I)V

    .line 316
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 318
    :pswitch_6
    const-string/jumbo v0, "MicroMsg.MBImageHandlerRegistry"

    const-string/jumbo v1, "OUT_OF_MEMORY path:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    sget-object v0, Lcom/tencent/luggage/game/c/e$a;->bUi:Lcom/tencent/luggage/game/c/e$a;

    .line 320
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1003b9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/luggage/game/b/b;->a(Ljava/lang/String;Lcom/tencent/luggage/game/c/e$a;Ljava/lang/String;)V

    .line 321
    invoke-static {v6}, Lcom/tencent/luggage/game/b/b;->gf(I)V

    .line 322
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 324
    :pswitch_7
    const-string/jumbo v0, "MicroMsg.MBImageHandlerRegistry"

    const-string/jumbo v1, "NATIVE_DECODE_ERROR path:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    sget-object v0, Lcom/tencent/luggage/game/c/e$a;->bUi:Lcom/tencent/luggage/game/c/e$a;

    .line 326
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1003b4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/luggage/game/b/b;->a(Ljava/lang/String;Lcom/tencent/luggage/game/c/e$a;Ljava/lang/String;)V

    .line 327
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/luggage/game/b/b;->gf(I)V

    .line 328
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 330
    :pswitch_8
    const-string/jumbo v0, "MicroMsg.MBImageHandlerRegistry"

    const-string/jumbo v1, "THROW_EXCEPTION path:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    sget-object v0, Lcom/tencent/luggage/game/c/e$a;->bUi:Lcom/tencent/luggage/game/c/e$a;

    .line 332
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1003ba

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 331
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/luggage/game/b/b;->a(Ljava/lang/String;Lcom/tencent/luggage/game/c/e$a;Ljava/lang/String;)V

    .line 333
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/luggage/game/b/b;->gf(I)V

    .line 334
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 336
    :pswitch_9
    const-string/jumbo v0, "MicroMsg.MBImageHandlerRegistry"

    const-string/jumbo v1, "USE_LEGACY path:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/luggage/game/b/b;->gf(I)V

    goto/16 :goto_0

    .line 275
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Lcom/github/henryye/nativeiv/api/IImageDecodeService$c;Lcom/github/henryye/nativeiv/ImageDecodeConfig;)V
    .locals 0

    .prologue
    .line 346
    return-void
.end method

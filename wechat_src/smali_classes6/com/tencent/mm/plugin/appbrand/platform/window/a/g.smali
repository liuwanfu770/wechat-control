.class public final Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;,
        Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$a;
    }
.end annotation


# static fields
.field private static final mKu:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCurrentOrientation:I

.field public mFinished:Z

.field private mKv:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

.field private mKw:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

.field private mKx:Landroid/database/ContentObserver;

.field private mKy:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

.field private mKz:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;

.field private mmY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2b261

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKu:Landroid/util/SparseArray;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const v2, 0x2b24f

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mFinished:Z

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKx:Landroid/database/ContentObserver;

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKy:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKz:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;

    .line 82
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "AppBrandDeviceOrientationHandler construct"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mCurrentOrientation:I

    .line 84
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mmY:Ljava/lang/ref/WeakReference;

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->bDs()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->hM(Z)Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;)V

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static B(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;
    .locals 5

    .prologue
    const v4, 0x2b24e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKu:Landroid/util/SparseArray;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKu:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;

    .line 41
    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;-><init>(Landroid/app/Activity;)V

    .line 43
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKu:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private M(IZ)Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const v5, 0x2b25e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 529
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 530
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "parseConfiguration configuration == landscape "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    if-eqz p2, :cond_0

    .line 532
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "hy: parseConfiguration configuration == landscape but screen locked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJS:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 548
    :goto_0
    return-object v0

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKy:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJT:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    if-ne v0, v1, :cond_1

    .line 536
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJT:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKy:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJU:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    if-ne v0, v1, :cond_2

    .line 538
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJU:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 540
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJR:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 543
    :cond_3
    if-ne p1, v2, :cond_4

    .line 544
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "parseConfiguration configuration == portrait "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJP:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 547
    :cond_4
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "parseConfiguration configuration == %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;)Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKy:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    return-object v0
.end method

.method private static a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;)V
    .locals 2

    .prologue
    const v1, 0x3150d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJV:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 239
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x2b254

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "AppBrandDeviceOrientationConfig.requestDeviceOrientationImpl setRequestOrientation [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mmY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 244
    if-nez v0, :cond_1

    .line 245
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "hy: ui already released!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2437
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;->mKC:Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;

    .line 246
    if-eqz v0, :cond_0

    .line 3437
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;->mKC:Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;

    .line 4437
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;->mKD:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 247
    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Z)V

    .line 249
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 277
    :goto_0
    return-void

    .line 5437
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;->mKD:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 251
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;)V

    .line 253
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->b(Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6437
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;->mKD:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 254
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->d(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 256
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKz:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;

    if-nez v1, :cond_3

    .line 257
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKz:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;

    .line 259
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKz:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$2;-><init>(Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/a/h$a;)V

    .line 277
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Z)V
    .locals 1

    .prologue
    const v0, 0x2b25d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    if-nez p0, :cond_0

    .line 409
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 412
    :goto_0
    return-void

    .line 411
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Z)V

    .line 412
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const v8, 0x2b25a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKw:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

    .line 17437
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;->mKD:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 374
    if-ne p1, v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKw:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

    .line 18437
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;->mKC:Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;

    .line 375
    if-eqz v0, :cond_0

    .line 376
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKw:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

    .line 19437
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;->mKC:Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;

    .line 376
    const/4 v3, 0x1

    const-string/jumbo v4, "PendingRequest.Listener orientation equal direct"

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$a;-><init>(Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;ZLjava/lang/String;B)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    :cond_0
    iput-object v6, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKw:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

    .line 379
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 396
    :goto_0
    return-void

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mmY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 382
    if-nez v0, :cond_3

    .line 383
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "No Activity when handle pending request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKw:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

    .line 20437
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;->mKC:Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;

    .line 385
    if-eqz v0, :cond_2

    .line 386
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKw:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

    .line 21437
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;->mKC:Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;

    .line 386
    const-string/jumbo v6, "PendingRequest.Listener activity == null"

    move-object v4, p1

    move v7, v5

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$a;-><init>(Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;ZLjava/lang/String;B)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 391
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKw:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKv:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

    .line 392
    iput-object v6, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKw:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKv:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;)V

    .line 396
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mmY:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;)V
    .locals 1

    .prologue
    const v0, 0x3150e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const v4, 0x2b255

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    const-string/jumbo v1, "MicroMsg.AppBrandDeviceOrientationHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "current orientation="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mCurrentOrientation:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  request orientation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7437
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;->mKD:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mCurrentOrientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 8437
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;->mKD:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 281
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJR:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->b(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9437
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;->mKD:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 282
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJT:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->b(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10437
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;->mKD:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 282
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJU:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->b(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 283
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v2, "hy: same landscape"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 295
    :goto_0
    return v0

    .line 285
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mCurrentOrientation:I

    if-ne v1, v0, :cond_2

    .line 11437
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;->mKD:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 285
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJP:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->b(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 286
    const-string/jumbo v1, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v2, "hy: same portrait"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 288
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mCurrentOrientation:I

    if-nez v1, :cond_3

    .line 289
    const-string/jumbo v1, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v2, "hy: former is undefined, always return immediately"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 12437
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;->mKD:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 291
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJQ:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    if-ne v1, v2, :cond_4

    .line 292
    const-string/jumbo v1, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v2, "hy: request is UNSPECIFIED, return true"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 295
    :cond_4
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static bDs()Z
    .locals 8

    .prologue
    const v7, 0x2b253

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "accelerometer_rotation"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 223
    const-string/jumbo v3, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v4, "hy: systenm orientation %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    if-ne v2, v1, :cond_0

    .line 225
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 227
    :goto_0
    return v0

    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private bDt()V
    .locals 2

    .prologue
    const v1, 0x2b256

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKz:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKz:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;->bDw()V

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKz:Lcom/tencent/mm/plugin/appbrand/platform/window/a/h;

    .line 303
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;)Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKw:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

    return-object v0
.end method

.method private d(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;)V
    .locals 9

    .prologue
    const v8, 0x2b258

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mmY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 316
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 317
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppBrandDeviceOrientationHandler"

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    const-string/jumbo v5, "onConfigurationChanged activity[isNull ? %b] newConfig[isNull ? %b]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    if-nez v0, :cond_2

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v3

    if-nez p1, :cond_3

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    :cond_1
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 321
    monitor-enter p0

    .line 322
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mFinished:Z

    if-eqz v0, :cond_4

    .line 323
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "onConfigurationChanged Finished = true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 347
    :goto_2
    return-void

    :cond_2
    move v0, v3

    .line 317
    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    .line 326
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKv:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

    if-nez v0, :cond_5

    .line 327
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "No current request..., dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 331
    :cond_5
    :try_start_2
    const-string/jumbo v1, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v4, "AppBrandDeviceOrientationConfig.onConfigurationChanged [%s]"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez p1, :cond_9

    const-string/jumbo v0, "null"

    :goto_3
    aput-object v0, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKv:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

    .line 13437
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;->mKC:Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;

    .line 333
    if-eqz v0, :cond_7

    .line 334
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKv:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

    .line 14437
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;->mKC:Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;

    .line 334
    if-eqz p1, :cond_6

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKv:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

    .line 15437
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;->mKD:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 334
    invoke-virtual {p1, v4}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->b(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v3, v2

    :cond_6
    const-string/jumbo v4, "CurrentRequest.listener result received"

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$a;-><init>(Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;ZLjava/lang/String;B)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKv:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKw:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

    if-eqz v0, :cond_8

    .line 340
    invoke-direct {p0, p1, v6}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Ljava/util/List;)V

    .line 342
    :cond_8
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$a;

    .line 16414
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$a;->execute()V

    goto :goto_4

    .line 331
    :cond_9
    :try_start_3
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 342
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 347
    :cond_a
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;)Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;
    .locals 2

    .prologue
    const v1, 0x2b25f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22198
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJQ:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    if-ne p0, v0, :cond_0

    .line 22199
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJQ:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 22202
    :goto_0
    return-object v0

    .line 22201
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJR:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->b(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22202
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->bDs()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJS:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJR:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 22204
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJP:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private hM(Z)Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;
    .locals 3

    .prologue
    const v2, 0x2b25b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "getCurrentOrientation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mCurrentOrientation:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->M(IZ)Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x2

    const/4 v1, 0x1

    const v10, 0x2b250

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mmY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->bDs()Z

    move-result v4

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->hM(Z)Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v4

    .line 99
    const-string/jumbo v5, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v6, "requestDeviceOrientation reqOrientation = [%s], listener = [%s] currentOrientation = [%s], latestOrientation = [%s]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v2

    aput-object p2, v7, v1

    aput-object v4, v7, v11

    const/4 v8, 0x3

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKy:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    if-nez v0, :cond_0

    .line 102
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    const-string/jumbo v3, "No Activity found when request device orientation"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static {p2, v4, v2}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Z)V

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKy:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 105
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return-void

    .line 107
    :cond_0
    if-nez p1, :cond_1

    .line 108
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "requestDeviceOrientation null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {p2, v4, v2}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Z)V

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKy:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 111
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 113
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 114
    const-string/jumbo v3, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v5, "requestDeviceOrientation, activity[%s] isInMultiWindowMode, req[%s], callback fail"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object p1, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->bDt()V

    .line 116
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;)V

    .line 117
    if-eqz p2, :cond_2

    .line 118
    if-ne v4, p1, :cond_3

    move v0, v1

    :goto_1
    invoke-interface {p2, v4, v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Z)V

    .line 120
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 118
    goto :goto_1

    .line 126
    :cond_4
    if-ne p1, v4, :cond_5

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKy:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJQ:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    if-eq v5, v6, :cond_5

    .line 127
    const-string/jumbo v4, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v5, "requestDeviceOrientation currentOrientation hit. [%s]"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKv:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

    .line 129
    invoke-static {p2, p1, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Z)V

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKy:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->bDt()V

    .line 135
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;)V

    .line 136
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 139
    :cond_5
    monitor-enter p0

    .line 140
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mFinished:Z

    if-eqz v0, :cond_6

    .line 141
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "requestDeviceOrientation mFinished = true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKy:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 143
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 145
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKv:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

    if-nez v0, :cond_8

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;-><init>(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKv:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKv:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;)V

    move-object v0, v3

    .line 154
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    const-string/jumbo v1, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v3, "dismissRequest not null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;->mKC:Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;

    .line 157
    invoke-static {v0, v4, v2}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Z)V

    .line 159
    :cond_7
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKy:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 160
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 149
    :cond_8
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKw:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

    if-eqz v0, :cond_9

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKw:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

    .line 152
    :goto_3
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v3}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;-><init>(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;B)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKw:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

    goto :goto_2

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_9
    move-object v0, v3

    goto :goto_3
.end method

.method public final bdg()Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;
    .locals 2

    .prologue
    const v1, 0x2b25c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->bDs()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->hM(Z)Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const v3, 0x2b257

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->bDt()V

    .line 309
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mCurrentOrientation:I

    .line 310
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigurationChanged  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mCurrentOrientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mCurrentOrientation:I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->bDs()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->M(IZ)Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->d(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;)V

    .line 312
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    .prologue
    const v4, 0x2b252

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKx:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 212
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKx:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 217
    :goto_0
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string/jumbo v1, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v2, "unregisterContentObserver"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x2b251

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKy:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 168
    const-string/jumbo v1, "accelerometer_rotation"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 169
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$1;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKx:Landroid/database/ContentObserver;

    .line 187
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKx:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_0
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 193
    const-string/jumbo v1, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v2, "registerContentObserver [Settings.System.ACCELEROMETER_ROTATION] "

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final release()V
    .locals 6

    .prologue
    const v5, 0x2b259

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17050
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKu:Landroid/util/SparseArray;

    monitor-enter v1

    .line 17051
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKu:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    .line 17052
    if-ltz v0, :cond_0

    .line 17053
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKu:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 17055
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    monitor-enter p0

    .line 360
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKv:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKw:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

    if-nez v0, :cond_1

    .line 361
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "Every request is executed well"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 368
    :goto_0
    return-void

    .line 17055
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 364
    :cond_1
    :try_start_3
    const-string/jumbo v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v1, "Still has request not executed current[%s] pending[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKv:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKw:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKv:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mKw:Lcom/tencent/mm/plugin/appbrand/platform/window/a/g$b;

    .line 367
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/g;->mFinished:Z

    .line 368
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

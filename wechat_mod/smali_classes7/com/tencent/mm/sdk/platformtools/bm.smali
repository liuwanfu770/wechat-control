.class public final Lcom/tencent/mm/sdk/platformtools/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/bm$b;,
        Lcom/tencent/mm/sdk/platformtools/bm$a;
    }
.end annotation


# static fields
.field private static KQD:Lcom/tencent/mm/sdk/platformtools/au;

.field private static final KQE:Ljava/lang/String;

.field private static final KQF:[Ljava/lang/String;

.field private static KQG:Landroid/database/ContentObserver;

.field private static KQH:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/bm$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final sHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x26872

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "MicroMsg.ScreenShotUtil"

    invoke-static {v1}, Lcom/tencent/e/j/a;->bke(Ljava/lang/String;)Lcom/tencent/e/j/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Lcom/tencent/e/j/a;)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/bm;->KQD:Lcom/tencent/mm/sdk/platformtools/au;

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/bm;->sHandler:Landroid/os/Handler;

    .line 59
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/bm;->KQE:Ljava/lang/String;

    .line 61
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "date_added"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/bm;->KQF:[Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Landroid/database/ContentObserver;)Landroid/database/ContentObserver;
    .locals 0

    .prologue
    .line 18
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/bm;->KQG:Landroid/database/ContentObserver;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/bm$a;)V
    .locals 3

    .prologue
    const v2, 0x26871

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/bm;->KQD:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bm$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sdk/platformtools/bm$1;-><init>(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/bm$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 114
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aW(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const v7, 0x26870

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 35
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->buildDrawingCache()V

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 39
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 41
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getHeight()I

    move-result v4

    .line 48
    const/4 v5, 0x0

    sub-int/2addr v4, v2

    :try_start_0
    invoke-static {v0, v5, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 54
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    .line 55
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    const-string/jumbo v3, "MicroMsg.ScreenShotUtil"

    const-string/jumbo v4, ""

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/bm;->KQE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic fPm()Landroid/database/ContentObserver;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/bm;->KQG:Landroid/database/ContentObserver;

    return-object v0
.end method

.method static synthetic fPn()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/bm;->KQH:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic fPo()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/bm;->sHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic fPp()Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/bm;->KQD:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic fPq()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/bm;->KQF:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 18
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/bm;->KQH:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.class public final Lcom/tencent/magicbrush/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/magicbrush/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rJ\"\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\"\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\"\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u0007J.\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u0004J\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0014\u001a\u00020\n2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0008J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0014\u001a\u00020\nH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/magicbrush/MBCanvasHandler;",
        "",
        "magicbrush",
        "Lcom/tencent/magicbrush/MagicBrush;",
        "(Lcom/tencent/magicbrush/MagicBrush;)V",
        "getMagicbrush",
        "()Lcom/tencent/magicbrush/MagicBrush;",
        "captureCanvas",
        "Landroid/graphics/Bitmap;",
        "windowId",
        "",
        "canvasId",
        "isWindow",
        "",
        "captureCanvasOnJsThread",
        "captureCanvasOnOtherThread",
        "captureCanvasOnOtherThreadWaitingSwapDone",
        "captureDefaultWindow",
        "cache",
        "captureScreenCanvas",
        "virtualElementId",
        "width",
        "height",
        "bitmap",
        "captureWindow",
        "findViewOrNull",
        "Lcom/tencent/magicbrush/ui/MagicBrushView;",
        "Companion",
        "lib-magicbrush-nano_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MagicBrush.MBCanvasHandler"

# The value of this static final field might be set in the static constructor
.field private static final cjk:J = 0x9c4L

.field public static final cjl:Lcom/tencent/magicbrush/b$a;


# instance fields
.field final bTd:Lcom/tencent/magicbrush/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x27578

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/magicbrush/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/magicbrush/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/magicbrush/b;->cjl:Lcom/tencent/magicbrush/b$a;

    .line 16
    const-string/jumbo v0, "MagicBrush.MBCanvasHandler"

    sput-object v0, Lcom/tencent/magicbrush/b;->TAG:Ljava/lang/String;

    .line 17
    const-wide/16 v0, 0x9c4

    sput-wide v0, Lcom/tencent/magicbrush/b;->cjk:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/magicbrush/e;)V
    .locals 2

    .prologue
    const v1, 0x22337

    const-string/jumbo v0, "magicbrush"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/magicbrush/b;->bTd:Lcom/tencent/magicbrush/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/magicbrush/b;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x22335

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1083
    invoke-virtual {p0, v3}, Lcom/tencent/magicbrush/b;->gG(I)Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1232
    :goto_0
    return-object v0

    .line 1229
    :cond_0
    iget-object v1, v0, Lcom/tencent/magicbrush/ui/MagicBrushView;->cnM:Lcom/tencent/magicbrush/ui/MagicBrushView$b;

    .line 1230
    instance-of v2, v1, Landroid/view/TextureView;

    if-eqz v2, :cond_1

    .line 1231
    const-string/jumbo v0, "MagicBrushView"

    const-string/jumbo v2, "hy: trigger get bitmap in texture view. need sync ui thread"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1232
    sget-object v0, Lcom/tencent/magicbrush/utils/f;->cov:Lcom/tencent/magicbrush/utils/f;

    new-instance v0, Lcom/tencent/magicbrush/ui/MagicBrushView$i;

    invoke-direct {v0, v1}, Lcom/tencent/magicbrush/ui/MagicBrushView$i;-><init>(Lcom/tencent/magicbrush/ui/MagicBrushView$b;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/magicbrush/utils/f;->f(Lf/g/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1240
    :cond_1
    const-string/jumbo v1, "MagicBrushView"

    const-string/jumbo v2, "hy: trigger get bitmap int other views"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1241
    iget-object v1, v0, Lcom/tencent/magicbrush/ui/MagicBrushView;->bTd:Lcom/tencent/magicbrush/e;

    if-nez v1, :cond_2

    const-string/jumbo v2, "magicbrush"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 2041
    :cond_2
    iget-object v1, v1, Lcom/tencent/magicbrush/e;->ckp:Lcom/tencent/magicbrush/b;

    .line 1241
    iget v0, v0, Lcom/tencent/magicbrush/ui/MagicBrushView;->cnL:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/magicbrush/b;->h(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 74
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/magicbrush/b;IIZ)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x27579

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/magicbrush/b;->k(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/magicbrush/b;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final i(IIZ)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const v6, 0x27575

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const-string/jumbo v0, "MagicBrush"

    const-string/jumbo v3, "captureCanvasOnOtherThread"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/magicbrush/b;->bTd:Lcom/tencent/magicbrush/e;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/e;->EI()Lcom/tencent/magicbrush/handler/c;

    move-result-object v3

    new-instance v0, Lcom/tencent/magicbrush/b$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/magicbrush/b$b;-><init>(Lcom/tencent/magicbrush/b;IIZ)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {v3, v0}, Lcom/tencent/magicbrush/handler/c;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 51
    const-string/jumbo v3, "MagicBrush"

    const-string/jumbo v4, "ca done %b"

    new-array v5, v1, [Ljava/lang/Object;

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    move v1, v2

    .line 51
    goto :goto_0
.end method

.method private final j(IIZ)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const v10, 0x27576

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v0, "MagicBrush"

    const-string/jumbo v1, "hy: captureCanvasOnOtherThreadWaitingSwapDone"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    new-instance v1, Lcom/tencent/magicbrush/b$c;

    sget-wide v6, Lcom/tencent/magicbrush/b;->cjk:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/magicbrush/b$c;-><init>(Lcom/tencent/magicbrush/b;IIZJ)V

    .line 66
    iget-object v0, p0, Lcom/tencent/magicbrush/b;->bTd:Lcom/tencent/magicbrush/e;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/e;->EI()Lcom/tencent/magicbrush/handler/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/a;

    invoke-virtual {v1, v0}, Lcom/tencent/magicbrush/b$c;->b(Lcom/tencent/magicbrush/handler/a;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Landroid/graphics/Bitmap;

    .line 67
    sget-object v2, Lcom/tencent/magicbrush/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "hy: is ret bitmap is null? %b"

    new-array v4, v8, [Ljava/lang/Object;

    if-nez v0, :cond_0

    move v1, v8

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    move v1, v9

    .line 67
    goto :goto_0
.end method

.method private final k(IIZ)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x27577

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/magicbrush/b;->bTd:Lcom/tencent/magicbrush/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/magicbrush/e;->h(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method final gG(I)Lcom/tencent/magicbrush/ui/MagicBrushView;
    .locals 6

    .prologue
    const v5, 0x22336

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/magicbrush/b;->bTd:Lcom/tencent/magicbrush/e;

    .line 3039
    iget-object v0, v0, Lcom/tencent/magicbrush/e;->cko:Lcom/tencent/magicbrush/ui/MBViewManager;

    .line 105
    invoke-virtual {v0, p1}, Lcom/tencent/magicbrush/ui/MBViewManager;->findOrNull(I)Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v0

    .line 106
    if-nez v0, :cond_0

    .line 108
    const-string/jumbo v0, "MagicBrush"

    .line 109
    const-string/jumbo v1, "findView [%d] but can not find. thread = [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 110
    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 111
    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    aput-object v4, v2, v3

    .line 107
    invoke-static {v0, v1, v2}, Lcom/github/henryye/nativeiv/a/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final h(IIZ)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const v2, 0x27574

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    if-gtz p2, :cond_0

    if-nez p3, :cond_0

    .line 30
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_0
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/magicbrush/b;->bTd:Lcom/tencent/magicbrush/e;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/e;->EI()Lcom/tencent/magicbrush/handler/c;

    move-result-object v0

    const-string/jumbo v1, "magicbrush.jsThreadHandler"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/magicbrush/handler/c;->zu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/magicbrush/b;->k(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 36
    :cond_1
    if-nez p3, :cond_2

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/magicbrush/b;->i(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/magicbrush/b;->j(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

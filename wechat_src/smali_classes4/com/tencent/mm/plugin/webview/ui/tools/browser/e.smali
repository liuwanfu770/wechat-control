.class public final Lcom/tencent/mm/plugin/webview/ui/tools/browser/e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/browser/e$a;,
        Lcom/tencent/mm/plugin/webview/ui/tools/browser/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/content/pm/ResolveInfo;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001:\u0002\u001b\u001cB!\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0014\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0002J\'\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0016\u0010\u0010\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0011\"\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0002\u0010\u0012J\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0002J\u0012\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u0014R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserIconLoadTask;",
        "Landroid/os/AsyncTask;",
        "Landroid/content/pm/ResolveInfo;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
        "key",
        "",
        "callback",
        "Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserIconLoadTask$BrowserIconLoadCallback;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserIconLoadTask$BrowserIconLoadCallback;)V",
        "convertDrawableToRoundedBitmap",
        "Landroid/graphics/Bitmap;",
        "drawable",
        "doInBackground",
        "params",
        "",
        "([Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;",
        "getRoundedBitmapDrawable",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "bitmap",
        "recycleBitmap",
        "",
        "onPostExecute",
        "",
        "result",
        "BrowserIconLoadCallback",
        "Companion",
        "plugin-webview_release"
    }
.end annotation


# static fields
.field public static final GzU:Lcom/tencent/mm/plugin/webview/ui/tools/browser/e$b;


# instance fields
.field private final GzT:Lcom/tencent/mm/plugin/webview/ui/tools/browser/e$a;

.field private final context:Landroid/content/Context;

.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x39e8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/e$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/e;->GzU:Lcom/tencent/mm/plugin/webview/ui/tools/browser/e$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/browser/e$a;)V
    .locals 2

    .prologue
    const v1, 0x39e8d

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/e;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/e;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/e;->GzT:Lcom/tencent/mm/plugin/webview/ui/tools/browser/e$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private varargs a([Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const v10, 0x39e89

    const/4 v3, 0x1

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "params"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    aget-object v2, p1, v9

    .line 33
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/e;->context:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/b;->a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 34
    :try_start_1
    instance-of v4, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_1

    .line 35
    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1056
    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/e;->b(Landroid/graphics/Bitmap;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    :goto_0
    :try_start_2
    const-string/jumbo v2, "MicroMsg.BrowserIconLoadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "alvinluo BrowserIconLoadTask doInBackground name: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/e;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", iconDrawable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    :goto_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    :cond_0
    move-object v1, v2

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_9

    instance-of v4, v2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v4, :cond_9

    .line 1065
    if-nez v2, :cond_2

    .line 39
    :goto_2
    const/4 v3, 0x1

    invoke-direct {p0, v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/e;->b(Landroid/graphics/Bitmap;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1067
    :cond_2
    instance-of v1, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_3

    .line 1068
    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    .line 1071
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    const-string/jumbo v1, "drawable.bounds"

    invoke-static {v5, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 1073
    :goto_3
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 1074
    :goto_4
    if-gtz v4, :cond_4

    move v4, v3

    :cond_4
    if-gtz v1, :cond_5

    move v1, v3

    .line 1075
    :cond_5
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1074
    invoke-static {v4, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1077
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1078
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    invoke-virtual {v2, v4, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1079
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1080
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 43
    :catch_0
    move-exception v3

    move-object v1, v2

    .line 44
    :goto_5
    const-string/jumbo v2, "MicroMsg.BrowserIconLoadTask"

    const-string/jumbo v4, "alvinluo loadBrowserIcon exception"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1072
    :cond_6
    :try_start_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    goto :goto_3

    .line 1073
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    move-result v1

    goto :goto_4

    :cond_8
    move-object v1, v2

    .line 39
    goto/16 :goto_0

    .line 43
    :catch_1
    move-exception v2

    move-object v3, v2

    goto :goto_5

    :cond_9
    move-object v1, v2

    goto/16 :goto_0
.end method

.method private final b(Landroid/graphics/Bitmap;Z)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .prologue
    const v3, 0x39e8c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return-object v0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 60
    int-to-float v0, v0

    const v1, 0x3e2aaaab

    mul-float/2addr v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 61
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/e;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x39e8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    check-cast p1, [Landroid/content/pm/ResolveInfo;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/e;->a([Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x39e8b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2050
    if-nez p1, :cond_0

    .line 2051
    const-string/jumbo v0, "MicroMsg.BrowserIconLoadTask"

    const-string/jumbo v1, "alvinluo loadBrowserIcon failed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/e;->key:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2053
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/e;->GzT:Lcom/tencent/mm/plugin/webview/ui/tools/browser/e$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/e$a;->z(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

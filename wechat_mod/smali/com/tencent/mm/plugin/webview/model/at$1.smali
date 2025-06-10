.class public final Lcom/tencent/mm/plugin/webview/model/at$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/a/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic GnD:Lcom/tencent/mm/plugin/webview/model/at$a;

.field final synthetic cOv:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/model/at$a;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/at$1;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/at$1;->cOv:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/model/at$1;->GnD:Lcom/tencent/mm/plugin/webview/model/at$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)V
    .locals 8

    .prologue
    const v7, 0x134c1

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget v0, p3, Lcom/tencent/mm/au/a/d/b;->status:I

    if-nez v0, :cond_2

    iget-object v0, p3, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    .line 62
    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 63
    const/4 v0, 0x0

    .line 64
    iget-object v2, p3, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v2, v1, v1, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 67
    const-string/jumbo v2, "MicroMsg.WebViewShortcutManager"

    const-string/jumbo v3, "bitmap recycle %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/at$1;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/model/at$1;->cOv:Ljava/lang/String;

    .line 1031
    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/webview/model/at;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    const-string/jumbo v0, "MicroMsg.WebViewShortcutManager"

    const-string/jumbo v1, "intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/at$1;->GnD:Lcom/tencent/mm/plugin/webview/model/at$a;

    .line 2031
    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/webview/model/at;->a(Lcom/tencent/mm/plugin/webview/model/at$a;Z)V

    .line 74
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-void

    .line 76
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/webview/model/at$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/model/at$1$1;-><init>(Lcom/tencent/mm/plugin/webview/model/at$1;Landroid/content/Intent;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/at$1;->GnD:Lcom/tencent/mm/plugin/webview/model/at$a;

    .line 3031
    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/webview/model/at;->a(Lcom/tencent/mm/plugin/webview/model/at$a;Z)V

    .line 83
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/at$1;->GnD:Lcom/tencent/mm/plugin/webview/model/at$a;

    .line 4031
    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/webview/model/at;->a(Lcom/tencent/mm/plugin/webview/model/at$a;Z)V

    .line 86
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.class final Lcom/tencent/xweb/WebView$e;
.super Landroid/content/MutableContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field PGl:Lcom/tencent/xweb/internal/IWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 370
    invoke-direct {p0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 371
    return-void
.end method


# virtual methods
.method public final setBaseContext(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x26486

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    invoke-super {p0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 380
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    .line 1283
    iget-boolean v0, v0, Lcom/tencent/xweb/y;->PFI:Z

    .line 380
    if-nez v0, :cond_0

    .line 382
    const-string/jumbo v0, "BASE_CONTEXT_CHANGED"

    iget-object v1, p0, Lcom/tencent/xweb/WebView$e;->PGl:Lcom/tencent/xweb/internal/IWebView;

    invoke-static {v0, v1}, Lcom/tencent/xweb/ah;->D(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/xweb/ah$a;

    .line 384
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final unbindService(Landroid/content/ServiceConnection;)V
    .locals 4

    .prologue
    const v3, 0x26487

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/MutableContextWrapper;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 395
    :goto_0
    return-void

    .line 390
    :catch_0
    move-exception v0

    .line 393
    const-string/jumbo v1, "xweb.WebView"

    const-string/jumbo v2, "ContextWrapper unbindService IllegalArgumentException"

    invoke-static {v1, v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

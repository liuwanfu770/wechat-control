.class final Lcom/tencent/mm/cq/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/WebView$PreInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/cq/d;->a(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Lcom/tencent/xweb/WebView$PreInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic OHN:Lcom/tencent/xweb/WebView$PreInitCallback;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/WebView$PreInitCallback;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/cq/d$1;->OHN:Lcom/tencent/xweb/WebView$PreInitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bdf()V
    .locals 4

    .prologue
    const v3, 0x2556f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    const-string/jumbo v0, "XWebUtil"

    const-string/jumbo v1, "onCoreInitFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance v0, Lcom/tencent/mm/g/a/aap;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/aap;-><init>()V

    .line 227
    iget-object v1, v0, Lcom/tencent/mm/g/a/aap;->dGw:Lcom/tencent/mm/g/a/aap$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/aap$a;->success:Z

    .line 228
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/cq/d$1;->OHN:Lcom/tencent/xweb/WebView$PreInitCallback;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/cq/d$1;->OHN:Lcom/tencent/xweb/WebView$PreInitCallback;

    invoke-interface {v0}, Lcom/tencent/xweb/WebView$PreInitCallback;->bdf()V

    .line 233
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCoreInitFinished()V
    .locals 4

    .prologue
    const v3, 0x2556e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    const-string/jumbo v0, "XWebUtil"

    const-string/jumbo v1, "onCoreInitFinished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance v0, Lcom/tencent/mm/g/a/aap;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/aap;-><init>()V

    .line 215
    iget-object v1, v0, Lcom/tencent/mm/g/a/aap;->dGw:Lcom/tencent/mm/g/a/aap$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/aap$a;->success:Z

    .line 216
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/cq/d$1;->OHN:Lcom/tencent/xweb/WebView$PreInitCallback;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/cq/d$1;->OHN:Lcom/tencent/xweb/WebView$PreInitCallback;

    invoke-interface {v0}, Lcom/tencent/xweb/WebView$PreInitCallback;->onCoreInitFinished()V

    .line 221
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class final Lcom/tencent/xweb/x5/X5WebFactory$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/x5/X5WebFactory$b;->a(Landroid/content/Context;Lcom/tencent/xweb/WebView$PreInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic FYg:Lcom/tencent/xweb/WebView$PreInitCallback;

.field private PLj:Z

.field private PLk:Z


# direct methods
.method constructor <init>(Lcom/tencent/xweb/WebView$PreInitCallback;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 250
    iput-object p1, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->FYg:Lcom/tencent/xweb/WebView$PreInitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-boolean v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->PLj:Z

    .line 252
    iput-boolean v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->PLk:Z

    return-void
.end method


# virtual methods
.method public final onCoreInitFinished()V
    .locals 2

    .prologue
    const v1, 0x25919

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->PLj:Z

    .line 257
    iget-boolean v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->PLj:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->PLk:Z

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->FYg:Lcom/tencent/xweb/WebView$PreInitCallback;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->FYg:Lcom/tencent/xweb/WebView$PreInitCallback;

    invoke-interface {v0}, Lcom/tencent/xweb/WebView$PreInitCallback;->onCoreInitFinished()V

    .line 261
    invoke-static {}, Lcom/tencent/xweb/x5/X5WebFactory$b;->Hw()Z

    .line 264
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onViewInitFinished(Z)V
    .locals 2

    .prologue
    const v1, 0x2591a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->PLk:Z

    .line 269
    iget-boolean v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->PLj:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->PLk:Z

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->FYg:Lcom/tencent/xweb/WebView$PreInitCallback;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->FYg:Lcom/tencent/xweb/WebView$PreInitCallback;

    invoke-interface {v0}, Lcom/tencent/xweb/WebView$PreInitCallback;->onCoreInitFinished()V

    .line 273
    invoke-static {}, Lcom/tencent/xweb/x5/X5WebFactory$b;->Hw()Z

    .line 276
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

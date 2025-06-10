.class final Lcom/tencent/xweb/xwalk/d$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/d;->gMD()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PLS:Lcom/tencent/xweb/xwalk/d;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/d;)V
    .locals 0

    .prologue
    .line 1908
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/d$38;->PLS:Lcom/tencent/xweb/xwalk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x2fb54

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/xweb/xwalk/WebDebugPage$43"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1911
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    .line 2268
    iget-boolean v0, v0, Lcom/tencent/xweb/y;->PFO:Z

    .line 1911
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1912
    :goto_0
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/y;->setShowFps(Z)V

    .line 1913
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d$38;->PLS:Lcom/tencent/xweb/xwalk/d;

    .line 3114
    iget-object v1, v1, Lcom/tencent/xweb/xwalk/d;->PLD:Lcom/tencent/xweb/WebView;

    .line 1913
    invoke-static {v1}, Lcom/tencent/xweb/xwalk/d;->b(Lcom/tencent/xweb/internal/IWebView;)V

    .line 1914
    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u6253\u5f00\u663e\u793afps"

    .line 1916
    :goto_1
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d$38;->PLS:Lcom/tencent/xweb/xwalk/d;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/xweb/xwalk/d;->dB(Ljava/lang/String;Z)V

    .line 1917
    const-string/jumbo v0, "com/tencent/xweb/xwalk/WebDebugPage$43"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v6

    .line 1911
    goto :goto_0

    .line 1914
    :cond_1
    const-string/jumbo v0, "\u5173\u95ed\u663e\u793afps"

    goto :goto_1
.end method

.class final Lcom/tencent/mm/plugin/webview/fts/c/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/c/b;->P(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gfn:Lcom/tencent/mm/plugin/webview/fts/c/b;

.field final synthetic Gfo:I

.field final synthetic Gfp:Lcom/tencent/mm/plugin/webview/fts/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/c/b;ILcom/tencent/mm/plugin/webview/fts/c/a;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$2;->Gfn:Lcom/tencent/mm/plugin/webview/fts/c/b;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$2;->Gfo:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$2;->Gfp:Lcom/tencent/mm/plugin/webview/fts/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bqz()V
    .locals 5

    .prologue
    const v4, 0x13141

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$2;->Gfn:Lcom/tencent/mm/plugin/webview/fts/c/b;

    .line 2021
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c/b;->Gfk:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    .line 104
    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$2;->Gfo:I

    .line 2476
    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/ui/b$5;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v3, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/b$5;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/b;Ljava/lang/Boolean;I)V

    .line 2483
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v1, v3, :cond_0

    .line 2484
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2486
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/ui/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isFullScreen()Z
    .locals 3

    .prologue
    const v2, 0x13142

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$2;->Gfn:Lcom/tencent/mm/plugin/webview/fts/c/b;

    .line 3021
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c/b;->Gfk:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    .line 109
    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$2;->Gfo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->uh(I)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final xf(Z)V
    .locals 7

    .prologue
    const v6, 0x13140

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$2;->Gfn:Lcom/tencent/mm/plugin/webview/fts/c/b;

    .line 1021
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c/b;->Gfk:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    .line 99
    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$2;->Gfo:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$2;->Gfp:Lcom/tencent/mm/plugin/webview/fts/c/a;

    .line 1408
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/b$4;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/fts/ui/b$4;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/b;Ljava/lang/Boolean;ILcom/tencent/mm/plugin/webview/fts/c/a;Z)V

    .line 1415
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 1416
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1418
    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/ui/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

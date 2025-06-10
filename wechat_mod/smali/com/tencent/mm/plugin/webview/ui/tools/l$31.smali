.class final Lcom/tencent/mm/plugin/webview/ui/tools/l$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BLi:Ljava/lang/String;

.field final synthetic BLj:Ljava/lang/String;

.field final synthetic BLk:Landroid/os/Bundle;

.field final synthetic BLl:Z

.field final synthetic Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0

    .prologue
    .line 946
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$31;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$31;->BLi:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$31;->BLj:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$31;->BLk:Landroid/os/Bundle;

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$31;->BLl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x13866

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$31;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$31;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 950
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 953
    :goto_0
    return-void

    .line 952
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$31;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$31;->BLi:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$31;->BLj:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$31;->BLk:Landroid/os/Bundle;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/c/m;->aM(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$31;->BLl:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/c/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 953
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.class final Lcom/tencent/mm/plugin/webview/luggage/g$1;
.super Lcom/tencent/luggage/d/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/g;-><init>(Lcom/tencent/luggage/d/j;Lcom/tencent/luggage/d/p;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gif:Lcom/tencent/mm/plugin/webview/luggage/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/g;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/g$1;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-direct {p0}, Lcom/tencent/luggage/d/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x1319c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g$1;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/luggage/g;->frQ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 196
    :goto_0
    return v0

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g$1;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/g;->GhI:Lcom/tencent/mm/plugin/webview/luggage/q;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g$1;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/g;->GhI:Lcom/tencent/mm/plugin/webview/luggage/q;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/q;->tU(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 196
    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.class public final Lcom/tencent/mm/plugin/webview/fts/ui/b$2;
.super Lcom/tencent/mm/sdk/platformtools/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bt",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Gfh:Lcom/tencent/mm/plugin/webview/fts/ui/b;

.field final synthetic kQV:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/ui/b;Ljava/lang/Boolean;I)V
    .locals 3

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$2;->Gfh:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$2;->kQV:I

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/bt;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x1312f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$2;->Gfh:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$2;->kQV:I

    .line 2169
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->aav(I)Lcom/tencent/mm/plugin/webview/fts/ui/b$a;

    move-result-object v2

    .line 2170
    if-eqz v2, :cond_0

    .line 2174
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->wo(I)Z

    .line 2176
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->a(Lcom/tencent/mm/plugin/webview/fts/ui/b$a;)V

    .line 2177
    iget v1, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->parent:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->aau(I)Landroid/view/ViewGroup;

    move-result-object v1

    .line 2178
    if-eqz v1, :cond_0

    .line 2179
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/ui/b;->Gfe:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2180
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->mys:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2181
    const/4 v0, 0x1

    .line 1158
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 155
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2184
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class final Lcom/tencent/mm/plugin/webview/k/k$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/k/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick"
    }
.end annotation


# instance fields
.field final synthetic GTa:Lcom/tencent/mm/plugin/webview/k/k$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/k/k$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/k/k$c$1;->GTa:Lcom/tencent/mm/plugin/webview/k/k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 14

    .prologue
    const v13, 0x14415

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/webview/webcompt/WebComptTagJsApiHandler$debugListener$2$1"

    const-string/jumbo v1, "android/view/View$OnLongClickListener"

    const-string/jumbo v2, "onLongClick"

    const-string/jumbo v3, "(Landroid/view/View;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/k/k$c$1;->GTa:Lcom/tencent/mm/plugin/webview/k/k$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/k/k$c;->GSW:Lcom/tencent/mm/plugin/webview/k/k;

    .line 1015
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/k/k;->GST:Ljava/lang/String;

    .line 97
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v8, v0

    .line 98
    :goto_0
    if-eqz v8, :cond_0

    .line 99
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/k/k$c$1;->GTa:Lcom/tencent/mm/plugin/webview/k/k$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/k/k$c;->GSW:Lcom/tencent/mm/plugin/webview/k/k;

    .line 2088
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[webCompts]\n            "

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2089
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/k/k;->GSU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v1, "webComptSettings.values"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    const-string/jumbo v1, "\n\n"

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v6, Lcom/tencent/mm/plugin/webview/k/k$b;->GSZ:Lcom/tencent/mm/plugin/webview/k/k$b;

    check-cast v6, Lf/g/a/b;

    const/16 v7, 0x1e

    move-object v2, v12

    move-object v3, v12

    move v4, v9

    move-object v5, v12

    invoke-static/range {v0 .. v7}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2091
    sget-object v1, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c$b;->dIl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2092
    invoke-static {v0}, Lf/n/n;->bod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string/jumbo v1, ""

    invoke-static {v10, v0, v1}, Lcom/tencent/mm/ui/base/h;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d;

    .line 101
    :cond_0
    const-string/jumbo v2, "com/tencent/mm/plugin/webview/webcompt/WebComptTagJsApiHandler$debugListener$2$1"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8

    :cond_1
    move v8, v9

    .line 97
    goto :goto_0
.end method

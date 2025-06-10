.class final Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;->run()V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "index",
        "",
        "onMMMenuItemSelected"
    }
.end annotation


# instance fields
.field final synthetic GLA:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b$2;->GLA:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const v5, 0x39f2d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b$2;->GLA:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;->GLz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b$2;->GLA:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;->GGJ:Lcom/tencent/mm/plugin/webview/c/e;

    .line 1009
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/e;->Gfw:Lcom/tencent/mm/plugin/webview/c/g;

    .line 561
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b$2;->GLA:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;->oOi:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->GgB:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b$2;->GLA:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;->oOi:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/c/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 562
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 568
    :goto_0
    return-void

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b$2;->GLA:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;->GLz:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 565
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v1, v2

    .line 566
    check-cast v1, Ljava/util/Map;

    const-string/jumbo v3, "id"

    const-string/jumbo v4, "menuId"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b$2;->GLA:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;->GGJ:Lcom/tencent/mm/plugin/webview/c/e;

    .line 2009
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/e;->Gfw:Lcom/tencent/mm/plugin/webview/c/g;

    .line 567
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b$2;->GLA:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;->oOi:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->GgB:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b$2;->GLA:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;->oOi:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":ok"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/webview/c/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 568
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

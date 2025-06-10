.class final Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "menu",
        "Lcom/tencent/mm/ui/base/MMMenu;",
        "kotlin.jvm.PlatformType",
        "onCreateMMMenu"
    }
.end annotation


# instance fields
.field final synthetic GLA:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b$1;->GLA:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 4

    .prologue
    const v3, 0x39f2c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 552
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->clear()V

    .line 554
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b$1;->GLA:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;->GLz:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b$1;->GLA:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/l$b;->GLz:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 554
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 557
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

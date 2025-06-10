.class final Lcom/tencent/mm/plugin/webview/ui/tools/media/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/media/g;->a(Landroid/content/Context;Lcom/tencent/mm/ag/y;I)V
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
.field final synthetic GKO:Landroid/content/Context;

.field final synthetic GKP:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g$a;->GKO:Landroid/content/Context;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g$a;->GKP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 5

    .prologue
    const v4, 0x142ef

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g;->GKN:Lcom/tencent/mm/plugin/webview/ui/tools/media/g;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/media/g;->fyg()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g$a;->GKO:Landroid/content/Context;

    const v2, 0x7f101bf3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v2, 0x7f0f0167

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IZ)Landroid/view/MenuItem;

    .line 28
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->fJb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g;->GKN:Lcom/tencent/mm/plugin/webview/ui/tools/media/g;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/media/g;->fyh()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g$a;->GKO:Landroid/content/Context;

    const v2, 0x7f101bf4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v2, 0x7f0f0159

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IZ)Landroid/view/MenuItem;

    .line 31
    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g$a;->GKP:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g$a;->GKP:I

    if-eq v0, v1, :cond_1

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g;->GKN:Lcom/tencent/mm/plugin/webview/ui/tools/media/g;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/media/g;->fyi()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g$a;->GKO:Landroid/content/Context;

    const v2, 0x7f101b15

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v2, 0x7f0f0150

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IZ)Landroid/view/MenuItem;

    .line 34
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

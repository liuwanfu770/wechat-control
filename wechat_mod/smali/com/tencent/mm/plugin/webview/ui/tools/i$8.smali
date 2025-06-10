.class final Lcom/tencent/mm/plugin/webview/ui/tools/i$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/i;)V
    .locals 0

    .prologue
    .line 1586
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$8;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 3

    .prologue
    const v2, 0x3a0da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1590
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$8;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2120
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->aSz(Ljava/lang/String;)V

    .line 1591
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

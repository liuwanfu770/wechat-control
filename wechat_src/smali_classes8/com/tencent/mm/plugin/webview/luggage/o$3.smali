.class final Lcom/tencent/mm/plugin/webview/luggage/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gja:Lcom/tencent/mm/plugin/webview/luggage/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/o;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/o$3;->Gja:Lcom/tencent/mm/plugin/webview/luggage/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 2

    .prologue
    const v1, 0x13249

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/o$3;->Gja:Lcom/tencent/mm/plugin/webview/luggage/o;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/luggage/o;->d(Landroid/view/MenuItem;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/o$3;->Gja:Lcom/tencent/mm/plugin/webview/luggage/o;

    .line 1014
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/o;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

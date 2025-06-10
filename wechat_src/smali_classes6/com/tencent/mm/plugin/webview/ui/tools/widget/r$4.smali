.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;->a(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GOA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;

.field final synthetic GmC:Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$a;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$4;->GOA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$4;->GmC:Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const v3, 0x2502e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeDialog"

    const-string/jumbo v1, "stev dialog onCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$4;->GmC:Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$a;->i(ILandroid/os/Bundle;)V

    .line 175
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

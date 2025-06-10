.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$3;->GOA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x2502d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$3;->GOA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;

    .line 1037
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;->nyZ:Lcom/tencent/mm/ui/base/AuthorizeItemListView;

    .line 164
    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$3;->GOA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;

    .line 2037
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;->nyZ:Lcom/tencent/mm/ui/base/AuthorizeItemListView;

    .line 165
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AuthorizeItemListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 167
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

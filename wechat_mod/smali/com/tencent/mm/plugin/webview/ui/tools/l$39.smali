.class final Lcom/tencent/mm/plugin/webview/ui/tools/l$39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/l;->j(ILandroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GvL:Lcom/tencent/mm/g/a/j;

.field final synthetic Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

.field final synthetic val$result:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Landroid/os/Bundle;Lcom/tencent/mm/g/a/j;)V
    .locals 0

    .prologue
    .line 1314
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$39;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$39;->val$result:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$39;->GvL:Lcom/tencent/mm/g/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1386e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1317
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$39;->val$result:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$39;->GvL:Lcom/tencent/mm/g/a/j;

    iget-object v1, v1, Lcom/tencent/mm/g/a/j;->dao:Lcom/tencent/mm/g/a/j$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/j$b;->das:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1318
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

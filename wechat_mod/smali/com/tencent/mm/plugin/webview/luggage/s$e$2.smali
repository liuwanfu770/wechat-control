.class final Lcom/tencent/mm/plugin/webview/luggage/s$e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/s$e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/mm/plugin/webview/luggage/ipc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gjq:Lcom/tencent/mm/plugin/webview/luggage/ipc/a;

.field final synthetic Gjr:Lcom/tencent/mm/plugin/webview/luggage/s$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/s$e;Lcom/tencent/mm/plugin/webview/luggage/ipc/a;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/s$e$2;->Gjr:Lcom/tencent/mm/plugin/webview/luggage/s$e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/s$e$2;->Gjq:Lcom/tencent/mm/plugin/webview/luggage/ipc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x1327b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s$e$2;->Gjq:Lcom/tencent/mm/plugin/webview/luggage/ipc/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/ipc/a;->v(Landroid/os/Bundle;)V

    .line 595
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

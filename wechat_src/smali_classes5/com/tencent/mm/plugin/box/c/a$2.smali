.class final Lcom/tencent/mm/plugin/box/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/box/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ouZ:Lcom/tencent/mm/plugin/box/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/box/c/a;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/box/c/a$2;->ouZ:Lcom/tencent/mm/plugin/box/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const v3, 0x12a2c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    const-string/jumbo v0, "MicroMsg.Box.BoxHomeUI"

    const-string/jumbo v1, "dismiss dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/box/c/a$2;->ouZ:Lcom/tencent/mm/plugin/box/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/box/c/a;->a(Lcom/tencent/mm/plugin/box/c/a;)Lcom/tencent/mm/plugin/box/webview/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/box/c/a$2;->ouZ:Lcom/tencent/mm/plugin/box/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/box/c/a;->a(Lcom/tencent/mm/plugin/box/c/a;)Lcom/tencent/mm/plugin/box/webview/b;

    move-result-object v0

    .line 1024
    iget-object v1, v0, Lcom/tencent/mm/plugin/box/webview/b;->ovb:Lcom/tencent/mm/plugin/box/b/a;

    if-eqz v1, :cond_0

    .line 1025
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/box/webview/b;->ovb:Lcom/tencent/mm/plugin/box/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 1027
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x74d

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/box/c/a$2;->ouZ:Lcom/tencent/mm/plugin/box/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/box/c/a;->b(Lcom/tencent/mm/plugin/box/c/a;)Lcom/tencent/mm/plugin/box/webview/BoxWebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/box/c/a$2;->ouZ:Lcom/tencent/mm/plugin/box/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/box/c/a;->b(Lcom/tencent/mm/plugin/box/c/a;)Lcom/tencent/mm/plugin/box/webview/BoxWebView;

    move-result-object v0

    const-string/jumbo v1, "boxJSApi"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/box/webview/BoxWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/box/c/a$2;->ouZ:Lcom/tencent/mm/plugin/box/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/box/c/a;->b(Lcom/tencent/mm/plugin/box/c/a;)Lcom/tencent/mm/plugin/box/webview/BoxWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/box/webview/BoxWebView;->destroy()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/box/c/a$2;->ouZ:Lcom/tencent/mm/plugin/box/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/box/c/a;->c(Lcom/tencent/mm/plugin/box/c/a;)Lcom/tencent/mm/plugin/box/webview/BoxWebView;

    .line 90
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

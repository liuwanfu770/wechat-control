.class final Lcom/tencent/mm/plugin/webview/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FYv:Lcom/tencent/mm/plugin/webview/c$1;

.field final synthetic yTh:Lcom/tencent/mm/sdk/platformtools/bc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/c$1;Lcom/tencent/mm/sdk/platformtools/bc;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c$1$1;->FYv:Lcom/tencent/mm/plugin/webview/c$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/c$1$1;->yTh:Lcom/tencent/mm/sdk/platformtools/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x12ff6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c$1$1;->FYv:Lcom/tencent/mm/plugin/webview/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c$1;->FYt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/c;->aPK(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c$1$1;->yTh:Lcom/tencent/mm/sdk/platformtools/bc;

    const-string/jumbo v1, "show_security_dialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Z)Z

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c$1$1;->yTh:Lcom/tencent/mm/sdk/platformtools/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->apply()V

    .line 186
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

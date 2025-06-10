.class final Lcom/tencent/mm/plugin/webview/luggage/b/b$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/b/b$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Glf:Lcom/tencent/mm/plugin/webview/luggage/b/b$1;

.field final synthetic fPc:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/b/b$1;Z)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/b/b$1$2;->Glf:Lcom/tencent/mm/plugin/webview/luggage/b/b$1;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/luggage/b/b$1$2;->fPc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x13354

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b/b$1$2;->fPc:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b/b$1$2;->Glf:Lcom/tencent/mm/plugin/webview/luggage/b/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/b/b$1;->val$context:Landroid/content/Context;

    const v1, 0x7f102be4

    const v2, 0x7f100382

    new-instance v3, Lcom/tencent/mm/plugin/webview/luggage/b/b$1$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/luggage/b/b$1$2$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/b/b$1$2;)V

    invoke-static {v0, v1, v2, v5, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b/b$1$2;->Glf:Lcom/tencent/mm/plugin/webview/luggage/b/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/b/b$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/b/b$1$2;->Glf:Lcom/tencent/mm/plugin/webview/luggage/b/b$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/b/b$1;->val$context:Landroid/content/Context;

    const v2, 0x7f102be3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 132
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

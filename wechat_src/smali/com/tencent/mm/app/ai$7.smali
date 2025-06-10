.class final Lcom/tencent/mm/app/ai$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/ai;->bB(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cLg:Lcom/tencent/mm/sdk/platformtools/ca$b$a;

.field final synthetic cLh:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/ca$b$a;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/app/ai$7;->cLh:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/app/ai$7;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/app/ai$7;->cLg:Lcom/tencent/mm/sdk/platformtools/ca$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x3b1af

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 132
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/app/ai$7;->cLh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/app/ai$7;->val$context:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/app/ai$7;->cLg:Lcom/tencent/mm/sdk/platformtools/ca$b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ca$b$a;->fQh()Landroid/support/v4/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/app/ai$7;->cLg:Lcom/tencent/mm/sdk/platformtools/ca$b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ca$b$a;->fQh()Landroid/support/v4/e/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/support/v4/e/c;->accept(Ljava/lang/Object;)V

    .line 137
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

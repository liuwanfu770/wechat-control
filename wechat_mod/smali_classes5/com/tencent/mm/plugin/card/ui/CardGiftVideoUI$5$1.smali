.class final Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$5;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pjP:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$5;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$5$1;->pjP:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x37b36

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$5$1;->pjP:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$5;->pjO:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$5$1;->pjP:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$5;->pjO:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f1025cb

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Lcom/tencent/mm/sdk/f/b;->bbQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$5$1;->pjP:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$5;->pjO:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->m(Ljava/lang/String;Landroid/content/Context;)V

    .line 175
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x37b37

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$5$1;->pjP:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$5;->pjO:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$5$1;->pjP:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$5;->pjO:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f1025ca

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 179
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

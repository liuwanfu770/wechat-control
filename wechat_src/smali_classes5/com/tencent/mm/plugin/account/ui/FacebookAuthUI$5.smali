.class final Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juQ:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$5;->juQ:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const v3, 0x1f3b9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$5;->juQ:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 176
    const-string/jumbo v1, "bind_facebook_succ"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$5;->juQ:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->b(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$5;->juQ:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->setResult(ILandroid/content/Intent;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$5;->juQ:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->finish()V

    .line 179
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.class final Lcom/tencent/mm/plugin/account/ui/MobileInputUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxZ:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$11;->jxZ:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1f558

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/account/ui/MobileInputUI$19"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 644
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$11;->jxZ:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const v1, 0x7f100b7e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/av/b;->KT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 645
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 646
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 647
    const-string/jumbo v1, "country_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$11;->jxZ:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->ino:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 648
    const-string/jumbo v1, "couttry_code"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$11;->jxZ:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 649
    const-string/jumbo v1, "iso_code"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$11;->jxZ:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jvv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 650
    sget-object v1, Lcom/tencent/mm/plugin/account/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$11;->jxZ:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->b(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 652
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/account/ui/MobileInputUI$19"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

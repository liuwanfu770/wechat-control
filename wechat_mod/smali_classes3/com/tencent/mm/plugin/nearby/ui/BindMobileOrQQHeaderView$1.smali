.class final Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yjN:Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$1;->yjN:Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x15ec5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$1"

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

    .line 36
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$1;->yjN:Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 38
    const-string/jumbo v1, "key_upload_scene"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$1;->yjN:Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->ap(Landroid/content/Context;Landroid/content/Intent;)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/model/a/g;->aHj()Lcom/tencent/mm/model/a/c;

    move-result-object v0

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/a/c;->GF(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/tencent/mm/model/a/g;->aHj()Lcom/tencent/mm/model/a/c;

    move-result-object v0

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/a/c;->GF(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;

    move-result-object v0

    const-string/jumbo v1, "1"

    .line 1067
    iput-object v1, v0, Lcom/tencent/mm/model/a/e;->result:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "3"

    invoke-static {v0}, Lcom/tencent/mm/model/a/f;->GK(Ljava/lang/String;)V

    .line 44
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

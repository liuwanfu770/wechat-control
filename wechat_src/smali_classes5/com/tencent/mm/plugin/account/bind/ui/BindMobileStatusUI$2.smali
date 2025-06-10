.class final Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jlA:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI$2;->jlA:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x1ad63

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI$2"

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

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI$2;->jlA:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI$2;->jlA:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI$2;->jlA:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI$2;->jlA:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;->c(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0f01d0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI$2;->jlA:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI$2;->jlA:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_2
    const/16 v1, 0x200

    const/16 v2, 0x8

    invoke-static {v0, v6, v1, v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;ZII)Z

    .line 208
    const-string/jumbo v0, "com/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v7

    .line 200
    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI$2;->jlA:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;->c(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileStatusUI;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080406

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    move v6, v7

    .line 207
    goto :goto_2
.end method

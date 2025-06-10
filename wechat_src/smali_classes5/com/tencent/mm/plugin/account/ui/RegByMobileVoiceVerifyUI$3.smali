.class final Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBb:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;->jBb:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const v11, 0x7f1005e9

    const v10, 0x7f100382

    const v9, 0x1f674

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3"

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

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;->jBb:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->b(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;->jBb:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->b(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;->jBb:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->b(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 152
    :cond_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;->jBb:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;

    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;->jBb:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->c(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;->jBb:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->d(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)I

    move-result v2

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;->jBb:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->a(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)Ljava/lang/String;

    move-result-object v5

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->a(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;Lcom/tencent/mm/modelfriend/a;)Lcom/tencent/mm/modelfriend/a;

    .line 153
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;->jBb:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->e(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)Lcom/tencent/mm/modelfriend/a;

    move-result-object v1

    .line 1404
    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;->jBb:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3$1;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;)V

    invoke-static {v0, v11, v10, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 179
    :cond_1
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;->jBb:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->b(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;->jBb:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->b(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 165
    :cond_3
    iget-object v6, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;->jBb:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;

    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;->jBb:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->c(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;->jBb:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->a(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)Ljava/lang/String;

    move-result-object v5

    move v2, v7

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/account/friend/a/z;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->a(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;Lcom/tencent/mm/plugin/account/friend/a/z;)Lcom/tencent/mm/plugin/account/friend/a/z;

    .line 166
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;->jBb:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->f(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)Lcom/tencent/mm/plugin/account/friend/a/z;

    move-result-object v1

    .line 2404
    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;->jBb:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3$2;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;)V

    invoke-static {v0, v11, v10, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0
.end method

.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/view/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/wallet_core/ui/view/a$a;Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic FBB:Lcom/tencent/mm/plugin/wallet_core/ui/view/a$a;

.field final synthetic FBD:Ljava/lang/String;

.field final synthetic FBE:Landroid/widget/TextView;

.field final synthetic FBH:Landroid/widget/TextView;

.field final synthetic FBy:Landroid/widget/EditText;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/ui/view/a$a;Landroid/widget/TextView;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$6;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$6;->FBB:Lcom/tencent/mm/plugin/wallet_core/ui/view/a$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$6;->FBH:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$6;->FBy:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$6;->val$name:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$6;->FBD:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$6;->FBE:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x11723

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$6;->val$context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$6;->FBB:Lcom/tencent/mm/plugin/wallet_core/ui/view/a$a;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$6;->FBH:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    const/4 v1, 0x1

    .line 200
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$6;->FBB:Lcom/tencent/mm/plugin/wallet_core/ui/view/a$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$6;->FBy:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$6;->val$name:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$6;->FBD:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$6;->FBE:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$a;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$6;->val$context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_1

    .line 204
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$6$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/a$6;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 214
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 198
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

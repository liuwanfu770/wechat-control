.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic FBC:Lcom/tencent/mm/ui/widget/a/f$a;

.field final synthetic FBD:Ljava/lang/String;

.field final synthetic FBE:Landroid/widget/TextView;

.field final synthetic FBy:Landroid/widget/EditText;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/a$a;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/f$a;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$4;->FBB:Lcom/tencent/mm/plugin/wallet_core/ui/view/a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$4;->FBy:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$4;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$4;->FBD:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$4;->FBE:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$4;->val$context:Landroid/content/Context;

    iput-object p7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$4;->FBC:Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x11720

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/wallet_core/ui/view/AlertWithMMEditText$4"

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

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$4;->FBB:Lcom/tencent/mm/plugin/wallet_core/ui/view/a$a;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$4;->FBB:Lcom/tencent/mm/plugin/wallet_core/ui/view/a$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$4;->FBy:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$4;->val$name:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$4;->FBD:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$4;->FBE:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$a;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$4;->FBC:Lcom/tencent/mm/ui/widget/a/f$a;

    .line 1397
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/a/f$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 174
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/a;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/d;)V

    .line 175
    const-string/jumbo v0, "com/tencent/mm/plugin/wallet_core/ui/view/AlertWithMMEditText$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

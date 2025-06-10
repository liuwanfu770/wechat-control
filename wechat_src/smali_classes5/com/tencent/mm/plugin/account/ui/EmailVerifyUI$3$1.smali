.class final Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juH:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3$1;->juH:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const v6, 0x1f3a8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3$1;->juH:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3;->juG:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;->a(Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3$1;->juH:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3;->juG:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;->b(Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/account/friend/a/ab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3$1;->juH:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3;->juG:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3$1;->juH:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3;->juG:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3$1;->juH:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3;->juG:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;

    const v4, 0x7f100382

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3$1;->juH:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3;->juG:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;

    const v4, 0x7f101c7c

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3$1$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3$1$1;-><init>(Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3$1;Lcom/tencent/mm/plugin/account/friend/a/ab;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;->a(Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 145
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

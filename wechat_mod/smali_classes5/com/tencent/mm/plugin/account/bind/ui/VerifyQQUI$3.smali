.class final Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jnP:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$3;->jnP:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const v11, 0x1ae7d

    const/4 v10, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    new-instance v1, Lcom/tencent/mm/plugin/account/bind/a/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$3;->jnP:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->c(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$3;->jnP:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->d(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$3;->jnP:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgSid()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$3;->jnP:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgCode()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$3;->jnP:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgEncryptKey()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$3;->jnP:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->f(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$3;->jnP:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->g(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/account/bind/a/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$3;->jnP:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$3;->jnP:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$3;->jnP:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    const v4, 0x7f100601

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$3;->jnP:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    const v4, 0x7f1005f8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$3$1;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$3$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$3;Lcom/tencent/mm/plugin/account/bind/a/b;)V

    invoke-static {v2, v3, v10, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;

    .line 197
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class final Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkR:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$24;->jkR:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const v5, 0x1ad26

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$24;->jkR:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$24;->jkR:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 335
    :goto_0
    return-void

    .line 326
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/aa;

    sget v1, Lcom/tencent/mm/plugin/account/friend/a/aa;->jpn:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/aa;-><init>(I)V

    .line 327
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$24;->jkR:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$24;->jkR:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$24;->jkR:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$24;->jkR:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    const v3, 0x7f10031c

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$24$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$24$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$24;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;

    .line 335
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

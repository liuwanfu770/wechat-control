.class public final Lcom/tencent/mm/plugin/account/friend/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/friend/ui/g$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private hWq:Landroid/app/ProgressDialog;

.field jrL:Lcom/tencent/mm/plugin/account/friend/ui/g$a;

.field private jrM:Z

.field jrN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/account/friend/ui/g$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->jrM:Z

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->jrN:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->context:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->jrL:Lcom/tencent/mm/plugin/account/friend/ui/g$a;

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->jrM:Z

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/account/friend/ui/g$a;B)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->jrM:Z

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->jrN:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->context:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->jrL:Lcom/tencent/mm/plugin/account/friend/ui/g$a;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->jrM:Z

    .line 43
    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const/16 v1, 0x74

    const v4, 0x200ef

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 65
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2085
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->hWq:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->hWq:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->hWq:Landroid/app/ProgressDialog;

    .line 73
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 74
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 2083
    const-string/jumbo v0, "MicroMsg.SendInviteEmail"

    const-string/jumbo v1, "dealSendInviteEmailSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2084
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->jrM:Z

    if-eqz v0, :cond_2

    .line 2085
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->context:Landroid/content/Context;

    const v1, 0x7f1014f7

    const v2, 0x7f100382

    new-instance v3, Lcom/tencent/mm/plugin/account/friend/ui/g$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/friend/ui/g$2;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/g;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2092
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->jrL:Lcom/tencent/mm/plugin/account/friend/ui/g$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->jrN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/account/friend/ui/g$a;->h(ZLjava/lang/String;)V

    .line 76
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2097
    :cond_3
    const-string/jumbo v0, "MicroMsg.SendInviteEmail"

    const-string/jumbo v1, "dealSendInviteEmailFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2098
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->jrL:Lcom/tencent/mm/plugin/account/friend/ui/g$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->jrN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/account/friend/ui/g$a;->h(ZLjava/lang/String;)V

    .line 80
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final s([I)V
    .locals 6

    .prologue
    const v5, 0x200ee

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x74

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/ak;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/account/friend/a/ak;-><init>([I)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 50
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->jrM:Z

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->context:Landroid/content/Context;

    const v3, 0x7f1014fa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->context:Landroid/content/Context;

    const v3, 0x7f1014f8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/account/friend/ui/g$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/g$1;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/g;Lcom/tencent/mm/plugin/account/friend/a/ak;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->hWq:Landroid/app/ProgressDialog;

    .line 60
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

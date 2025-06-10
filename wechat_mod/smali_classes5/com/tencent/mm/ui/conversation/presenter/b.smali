.class public final Lcom/tencent/mm/ui/conversation/presenter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Lcom/tencent/mm/ak/p;
.implements Lcom/tencent/mm/ui/MMActivity$a;


# instance fields
.field private Mll:Lcom/tencent/mm/ak/a/k;

.field private Mln:Lcom/tencent/mm/ak/d;

.field private final Ntp:Lcom/tencent/mm/ui/MMFragmentActivity;

.field private Ntq:Lcom/tencent/mm/ak/c/b;

.field private hZd:Ljava/lang/String;

.field private oyH:Lcom/tencent/mm/ui/tools/m;

.field private oyU:Ljava/lang/String;

.field private tipDialog:Lcom/tencent/mm/ui/base/q;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMFragmentActivity;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x32e28

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    new-instance v0, Lcom/tencent/mm/ak/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/ak/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->Ntq:Lcom/tencent/mm/ak/c/b;

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->Ntp:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->hZd:Ljava/lang/String;

    .line 72
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKH()Lcom/tencent/mm/ak/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ak/e;->IC(Ljava/lang/String;)Lcom/tencent/mm/ak/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->Mln:Lcom/tencent/mm/ak/d;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->Mln:Lcom/tencent/mm/ak/d;

    if-nez v0, :cond_0

    .line 74
    const-string/jumbo v0, "EnterpriseConversationDropMenuPresenter"

    const-string/jumbo v1, "init fatherAttr is null, username=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    invoke-static {p2}, Lcom/tencent/mm/ak/f;->IL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->oyU:Ljava/lang/String;

    .line 78
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Jd(J)V
    .locals 5

    .prologue
    const v4, 0x32e2d

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->Ntp:Lcom/tencent/mm/ui/MMFragmentActivity;

    instance-of v0, v0, Lcom/tencent/mm/ui/conversation/presenter/BaseBizConversationUI;

    if-eqz v0, :cond_0

    .line 283
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 284
    const-string/jumbo v0, "key_biz_chat_id"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 285
    const-string/jumbo v0, "finish_direct"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 286
    const-string/jumbo v0, "key_need_send_video"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 287
    const-string/jumbo v0, "key_is_biz_chat"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->Ntp:Lcom/tencent/mm/ui/MMFragmentActivity;

    check-cast v0, Lcom/tencent/mm/ui/conversation/presenter/BaseBizConversationUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->oyU:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/ui/conversation/presenter/BaseBizConversationUI;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 290
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/presenter/b;)Lcom/tencent/mm/ak/d;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->Mln:Lcom/tencent/mm/ak/d;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/presenter/b;)Z
    .locals 2

    .prologue
    const v1, 0x32e2f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/presenter/b;->gpu()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/presenter/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->hZd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/presenter/b;)Landroid/content/res/Resources;
    .locals 2

    .prologue
    const v1, 0x32e30

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5171
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->Ntp:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 4175
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/presenter/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    .line 6171
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->Ntp:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 44
    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/presenter/b;)V
    .locals 9

    .prologue
    const v8, 0x32e31

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6192
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/presenter/b;->gpu()Z

    move-result v2

    if-nez v2, :cond_3

    .line 7171
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->Ntp:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 6193
    const v3, 0x7f100683

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/conversation/presenter/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 7216
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->oyU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ak/a/l;->eQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7217
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ak/a/l;->eP(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->Mll:Lcom/tencent/mm/ak/a/k;

    .line 7218
    const-string/jumbo v3, "EnterpriseConversationDropMenuPresenter"

    const-string/jumbo v4, "updateBizChatMyUserInfo: %s:%s,myBizChatUserInfo is null:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->oyU:Ljava/lang/String;

    aput-object v6, v5, v0

    aput-object v2, v5, v1

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->Mll:Lcom/tencent/mm/ak/a/k;

    if-nez v7, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7220
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->Mll:Lcom/tencent/mm/ak/a/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->Mll:Lcom/tencent/mm/ak/a/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ak/a/k;->aKO()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->Mll:Lcom/tencent/mm/ak/a/k;

    iget-object v0, v0, Lcom/tencent/mm/ak/a/k;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7221
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKG()Lcom/tencent/mm/ak/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->oyU:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/ak/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/ak/p;)V

    .line 8167
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->Ntp:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 7222
    const v2, 0x7f100382

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/conversation/presenter/b;->getString(I)Ljava/lang/String;

    const v2, 0x7f1003a0

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/conversation/presenter/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/conversation/presenter/b$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/presenter/b$3;-><init>(Lcom/tencent/mm/ui/conversation/presenter/b;)V

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 6195
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 6197
    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 6198
    const-string/jumbo v3, "rawUrl"

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->Mll:Lcom/tencent/mm/ak/a/k;

    iget-object v4, v4, Lcom/tencent/mm/ak/a/k;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6199
    const-string/jumbo v3, "EnterpriseConversationDropMenuPresenter"

    const-string/jumbo v4, "KRawUrl :%s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->Mll:Lcom/tencent/mm/ak/a/k;

    iget-object v6, v6, Lcom/tencent/mm/ak/a/k;->field_addMemberUrl:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6200
    const-string/jumbo v0, "useJs"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6201
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8208
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->Ntp:Lcom/tencent/mm/ui/MMFragmentActivity;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_5

    .line 8209
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->Ntp:Lcom/tencent/mm/ui/MMFragmentActivity;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$a;)V

    .line 9171
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->Ntp:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 6204
    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v0, v3, v4, v2, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 44
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8210
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->Ntp:Lcom/tencent/mm/ui/MMFragmentActivity;

    instance-of v0, v0, Lcom/tencent/mm/ui/conversation/presenter/BaseBizConversationUI;

    if-eqz v0, :cond_4

    .line 8211
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->Ntp:Lcom/tencent/mm/ui/MMFragmentActivity;

    check-cast v0, Lcom/tencent/mm/ui/conversation/presenter/BaseBizConversationUI;

    .line 9021
    iput-object p0, v0, Lcom/tencent/mm/ui/conversation/presenter/BaseBizConversationUI;->onActResult:Lcom/tencent/mm/ui/MMActivity$a;

    goto :goto_1
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/presenter/b;)Lcom/tencent/mm/ak/c/b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->Ntq:Lcom/tencent/mm/ak/c/b;

    return-object v0
.end method

.method private getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x32e2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2171
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->Ntp:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 179
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private gpu()Z
    .locals 3

    .prologue
    const v2, 0x32e2b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->oyU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/a/l;->eQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ak/a/l;->eP(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->Mll:Lcom/tencent/mm/ak/a/k;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->Mll:Lcom/tencent/mm/ak/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->Mll:Lcom/tencent/mm/ak/a/k;

    iget-object v0, v0, Lcom/tencent/mm/ak/a/k;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 188
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/presenter/b;)Lcom/tencent/mm/ui/MMFragmentActivity;
    .locals 1

    .prologue
    .line 44
    .line 10167
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->Ntp:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 44
    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/conversation/presenter/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->oyU:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const v3, 0x32e2e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 298
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x54b

    if-ne v0, v1, :cond_2

    .line 299
    check-cast p2, Lcom/tencent/mm/ak/a/o;

    invoke-virtual {p2}, Lcom/tencent/mm/ak/a/o;->aKT()Lcom/tencent/mm/protocal/protobuf/adi;

    move-result-object v0

    .line 300
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/adi;->IBo:Lcom/tencent/mm/protocal/protobuf/bae;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bae;->IWU:Lcom/tencent/mm/protocal/protobuf/nn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/nn;->IfE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ak/a/d;->Jt(Ljava/lang/String;)Lcom/tencent/mm/ak/a/c;

    move-result-object v0

    .line 301
    if-nez v0, :cond_1

    .line 302
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f101da0

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/conversation/presenter/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 303
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 307
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-wide v0, v0, Lcom/tencent/mm/ak/a/c;->field_bizChatLocalId:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/conversation/presenter/b;->Jd(J)V

    .line 307
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v7, 0x32e2c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_1

    .line 235
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 254
    :goto_0
    return-void

    .line 237
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 252
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 239
    :pswitch_0
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    const-string/jumbo v4, "EnterpriseConversationDropMenuPresenter"

    const-string/jumbo v5, "bundle != null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string/jumbo v4, "enterprise_members"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2257
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/bae;-><init>()V

    .line 2258
    new-instance v6, Lcom/tencent/mm/ak/a/c;

    invoke-direct {v6}, Lcom/tencent/mm/ak/a/c;-><init>()V

    .line 2259
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->Mll:Lcom/tencent/mm/ak/a/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->Mll:Lcom/tencent/mm/ak/a/k;

    iget-object v0, v0, Lcom/tencent/mm/ak/a/k;->field_addMemberUrl:Ljava/lang/String;

    :goto_1
    iput-object v0, v6, Lcom/tencent/mm/ak/a/c;->field_addMemberUrl:Ljava/lang/String;

    .line 2260
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->oyU:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    .line 2261
    invoke-static {v6, v4, v1, v5}, Lcom/tencent/mm/ak/a/e;->a(Lcom/tencent/mm/ak/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/bae;)Z

    move-result v0

    .line 2262
    if-eqz v0, :cond_4

    .line 2263
    iget-wide v0, v6, Lcom/tencent/mm/ak/a/c;->field_bizChatLocalId:J

    const-wide/16 v8, -0x1

    cmp-long v0, v0, v8

    if-eqz v0, :cond_3

    .line 2264
    iget-wide v0, v6, Lcom/tencent/mm/ak/a/c;->field_bizChatLocalId:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/conversation/presenter/b;->Jd(J)V

    move v0, v2

    .line 246
    :goto_2
    if-nez v0, :cond_5

    .line 4167
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->Ntp:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 247
    const v1, 0x7f101da0

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/conversation/presenter/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2259
    goto :goto_1

    .line 2267
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKG()Lcom/tencent/mm/ak/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->oyU:Ljava/lang/String;

    invoke-static {v0, v5, p0}, Lcom/tencent/mm/ak/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/bae;Lcom/tencent/mm/ak/p;)Lcom/tencent/mm/ak/a/o;

    move-result-object v0

    .line 3167
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->Ntp:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 2268
    const v4, 0x7f100382

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/conversation/presenter/b;->getString(I)Ljava/lang/String;

    const v4, 0x7f1003a0

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/conversation/presenter/b;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/conversation/presenter/b$4;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/conversation/presenter/b$4;-><init>(Lcom/tencent/mm/ui/conversation/presenter/b;Lcom/tencent/mm/ak/a/o;)V

    invoke-static {v1, v4, v2, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->tipDialog:Lcom/tencent/mm/ui/base/q;

    move v0, v2

    .line 2275
    goto :goto_2

    :cond_4
    move v0, v3

    .line 2278
    goto :goto_2

    .line 254
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v3

    goto :goto_2

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const v5, 0x32e29

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->hZd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/g;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 85
    :goto_0
    if-nez v0, :cond_0

    .line 86
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->Ntq:Lcom/tencent/mm/ak/c/b;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->hZd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ak/c/b;->eW(Ljava/lang/String;)V

    .line 89
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->oyH:Lcom/tencent/mm/ui/tools/m;

    if-eqz v3, :cond_1

    .line 90
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->oyH:Lcom/tencent/mm/ui/tools/m;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/m;->dismiss()V

    .line 91
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->oyH:Lcom/tencent/mm/ui/tools/m;

    .line 93
    :cond_1
    new-instance v3, Lcom/tencent/mm/ui/tools/m;

    .line 1171
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->Ntp:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 93
    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->oyH:Lcom/tencent/mm/ui/tools/m;

    .line 94
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->oyH:Lcom/tencent/mm/ui/tools/m;

    new-instance v4, Lcom/tencent/mm/ui/conversation/presenter/b$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/conversation/presenter/b$1;-><init>(Lcom/tencent/mm/ui/conversation/presenter/b;)V

    .line 2051
    iput-object v4, v3, Lcom/tencent/mm/ui/tools/m;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 118
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->oyH:Lcom/tencent/mm/ui/tools/m;

    new-instance v4, Lcom/tencent/mm/ui/conversation/presenter/b$2;

    invoke-direct {v4, p0, v0, v2}, Lcom/tencent/mm/ui/conversation/presenter/b$2;-><init>(Lcom/tencent/mm/ui/conversation/presenter/b;ZLjava/lang/String;)V

    .line 2055
    iput-object v4, v3, Lcom/tencent/mm/ui/tools/m;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/b;->oyH:Lcom/tencent/mm/ui/tools/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/m;->it()Z

    .line 164
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_2
    move v0, v1

    .line 84
    goto :goto_0
.end method

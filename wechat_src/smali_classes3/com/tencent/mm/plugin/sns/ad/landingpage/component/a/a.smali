.class public final Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;
.super Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$a;,
        Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$c;,
        Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$b;
    }
.end annotation


# instance fields
.field BbF:Lcom/tencent/mm/plugin/sns/ad/landingpage/component/b/a;

.field private BbG:Lcom/tencent/mm/ui/base/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ad/landingpage/component/b/a;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const v3, 0x3a569

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/q;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/q;Landroid/view/ViewGroup;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;->BbF:Lcom/tencent/mm/plugin/sns/ad/landingpage/component/b/a;

    .line 1073
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;->BMq:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;->BbF:Lcom/tencent/mm/plugin/sns/ad/landingpage/component/b/a;

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;->BMq:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/g$a;

    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;->BbF:Lcom/tencent/mm/plugin/sns/ad/landingpage/component/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/b/a;->Bcc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/g$a;->kf(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/aa/i;

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;->BMq:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/g$a;

    const-string/jumbo v1, "stockId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;->BbF:Lcom/tencent/mm/plugin/sns/ad/landingpage/component/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/b/a;->Bcd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/g$a;->kf(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/aa/i;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1078
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x3a56c

    const/4 v4, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6142
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;->BbG:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;->BbG:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;->BbG:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5151
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 5152
    const-string/jumbo v0, "call_ipc_result_key"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/sns/ad/h/g;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    .line 5153
    const-string/jumbo v1, "SnsAd.CouponCardBtnComp"

    const-string/jumbo v2, "the value is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5154
    if-nez v0, :cond_1

    .line 5155
    const-string/jumbo v0, "ret"

    invoke-static {p1, v0, v4}, Lcom/tencent/mm/plugin/sns/ad/h/g;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    .line 5156
    const-string/jumbo v1, "msg"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/sns/ad/h/g;->m(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5157
    const-string/jumbo v2, "SnsAd.CouponCardBtnComp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "responseTo the msg is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", the ret is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5158
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;->cg(ILjava/lang/String;)V

    .line 5159
    new-instance v2, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$a;-><init>(Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;ILjava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ad/h/i;->a(Lcom/tencent/mm/plugin/sns/ad/h/i$a;)V

    .line 5160
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 5161
    :cond_1
    const-string/jumbo v0, ""

    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;->cg(ILjava/lang/String;)V

    .line 5162
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$a;

    const-string/jumbo v1, ""

    invoke-direct {v0, p0, v4, v1}, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$a;-><init>(Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/h/i;->a(Lcom/tencent/mm/plugin/sns/ad/h/i$a;)V

    .line 47
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private cg(ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x3a56b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    if-nez p1, :cond_1

    .line 170
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;->context:Landroid/content/Context;

    const v1, 0x7f103276

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;->context:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/base/u;->cA(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 180
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;->context:Landroid/content/Context;

    const v1, 0x7f103275

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;->context:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/base/u;->cB(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final eqB()V
    .locals 6

    .prologue
    const v5, 0x3a56a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/remote/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ad/remote/a;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$c;-><init>()V

    .line 2060
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ad/remote/a;->BfD:Lcom/tencent/mm/plugin/sns/ad/remote/a/b;

    .line 84
    new-instance v1, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$b;-><init>(Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;)V

    .line 3050
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ad/remote/a;->BfC:Lcom/tencent/mm/plugin/sns/ad/remote/a/a;

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ad/remote/a;->eri()Lcom/tencent/mm/plugin/sns/ad/remote/ipc/a;

    move-result-object v2

    .line 87
    if-eqz v2, :cond_8

    .line 3127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 3128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 3129
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;->BbG:Lcom/tencent/mm/ui/base/q;

    if-nez v0, :cond_0

    .line 3131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/landingpage/a/a;->gJ(Landroid/content/Context;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;->BbG:Lcom/tencent/mm/ui/base/q;

    .line 3133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;->BbG:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;->BbG:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;->BbG:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->show()V

    .line 4098
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;->BbF:Lcom/tencent/mm/plugin/sns/ad/landingpage/component/b/a;

    .line 4099
    if-nez v1, :cond_3

    .line 4100
    const/4 v0, 0x0

    .line 89
    :cond_2
    :goto_0
    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/sns/ad/remote/ipc/a;->ay(Landroid/os/Bundle;)Landroid/os/Bundle;

    const v0, 0x3a56a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_1
    return-void

    .line 4102
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4103
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/b/a;->Bcc:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 4104
    const-string/jumbo v3, "COUPON_APP_ID"

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/b/a;->Bcc:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4106
    :cond_4
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/b/a;->Bcd:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 4107
    const-string/jumbo v3, "COUPON_STOCK_ID"

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/b/a;->Bcd:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4109
    :cond_5
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/b/a;->BIk:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 4110
    const-string/jumbo v3, "COMP_ID"

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/b/a;->BIk:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4112
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;->exf()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;

    move-result-object v3

    .line 4113
    if-eqz v3, :cond_2

    .line 4129
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;->BIY:Ljava/lang/String;

    .line 4115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 5053
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/ah;->dwx:Ljava/lang/String;

    .line 4118
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4119
    const-string/jumbo v3, "UX_INFO"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 91
    :cond_8
    :try_start_1
    const-string/jumbo v0, "SnsAd.CouponCardBtnComp"

    const-string/jumbo v1, "the ipc request object is null, please check the log to find the reason!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.class public Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private fLL:Lcom/tencent/mm/ui/base/q;

.field private jCl:Ljava/lang/String;

.field private jCm:Ljava/lang/String;

.field private jCn:Ljava/lang/String;

.field private jCo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "MicroMsg.ShareToFacebookRedirectUI"

    sput-object v0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->fLL:Lcom/tencent/mm/ui/base/q;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;)V
    .locals 4

    .prologue
    const v3, 0x1f6e9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3145
    sget-object v0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dealWithRefreshTokenFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f100382

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f100ec6

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3147
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->cb(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aZD()V
    .locals 4

    .prologue
    const v3, 0x1f6e6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    sget-object v0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doSend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->jCl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->aC(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->jCn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->biq(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->jCm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->aD(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    const v2, 0x7f1002b0

    .line 156
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->bir(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    const v2, 0x7f100373

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;-><init>(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;Lcom/tencent/mm/ui/widget/a/f$a;)V

    .line 157
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->c(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 187
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->jCl:Ljava/lang/String;

    return-object v0
.end method

.method private bad()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const v6, 0x1f6e5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "refreshFacebookToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const v1, 0x10127

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->i(Ljava/lang/Long;)J

    move-result-wide v2

    .line 116
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 2254
    const v1, 0x10126

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 118
    new-instance v1, Lcom/tencent/mm/ui/h/a/c;

    const v2, 0x7f100eb5

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/h/a/c;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/h/a/c;->bhz(Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/account/model/k;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$3;-><init>(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/account/model/k;-><init>(Lcom/tencent/mm/ui/h/a/c;Lcom/tencent/mm/plugin/account/model/k$a;)V

    .line 136
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/model/k;->aXB()V

    .line 137
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->aZD()V

    .line 142
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->jCm:Ljava/lang/String;

    return-object v0
.end method

.method private cb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1f6e7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$5;-><init>(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;)V

    const/4 v2, 0x0

    invoke-static {v0, p2, p1, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 200
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->jCo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->jCn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->fLL:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, -0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const v7, 0x1f6e8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 206
    sget-object v3, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onActivityResult, requestCode:%d, resultCode:%d, data==null:%b"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v6, 0x2

    if-nez p3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    if-nez p1, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    .line 209
    const-string/jumbo v0, "bind_facebook_succ"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 210
    sget-object v3, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "bind facebooksucc %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    if-eqz v0, :cond_1

    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->bad()V

    .line 213
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->aZD()V

    .line 214
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 219
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 206
    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->finish()V

    .line 219
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x1f6e2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1b1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->jCl:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "digest"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->jCm:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->jCn:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->jCo:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "title %s, digest:%s, img:%s, link:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->jCl:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->jCm:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->jCn:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->jCo:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/x;->aEX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    const-string/jumbo v1, "is_force_unbind"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 61
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->bad()V

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->aZD()V

    .line 65
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1f6e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1b1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 70
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v6, 0x7f100382

    const v5, 0x1f6e4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "type:%d, code:%d, msg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->hideVKB()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->fLL:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 84
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/16 v0, -0x44

    if-ne p2, v0, :cond_1

    .line 85
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p3, "error"

    .line 86
    :cond_0
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->cb(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    .line 90
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 91
    const v0, 0x7f1021be

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->finish()V

    .line 99
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "err("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 110
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

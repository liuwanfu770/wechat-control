.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private AbG:Ljava/lang/String;

.field private AbH:I

.field protected AbN:Ljava/lang/String;

.field private Abv:Landroid/widget/LinearLayout;

.field protected AeY:Landroid/widget/TextView;

.field protected AeZ:Landroid/widget/TextView;

.field private AfA:Landroid/widget/LinearLayout;

.field private AfB:Landroid/widget/LinearLayout;

.field private AfC:Landroid/widget/LinearLayout;

.field private AfD:Landroid/widget/LinearLayout;

.field private AfE:Landroid/widget/TextView;

.field private AfF:Landroid/widget/TextView;

.field private AfG:Landroid/widget/TextView;

.field private AfH:Landroid/widget/TextView;

.field private AfI:Landroid/widget/TextView;

.field protected AfJ:I

.field protected AfK:I

.field public AfL:Ljava/lang/String;

.field public AfM:Ljava/lang/String;

.field protected AfN:Ljava/lang/String;

.field protected AfO:I

.field protected AfP:Z

.field protected AfQ:I

.field private AfR:I

.field private AfS:Lcom/tencent/mm/plugin/remittance/model/v;

.field private AfT:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/rg;",
            ">;"
        }
    .end annotation
.end field

.field private AfU:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/rf;",
            ">;"
        }
    .end annotation
.end field

.field private AfV:I

.field protected Afa:Landroid/widget/TextView;

.field protected Afb:Landroid/widget/TextView;

.field protected Afc:Landroid/widget/Button;

.field protected Afd:Landroid/widget/LinearLayout;

.field private Afe:Landroid/widget/LinearLayout;

.field private Aff:Landroid/widget/LinearLayout;

.field private Afg:Landroid/widget/LinearLayout;

.field private Afh:Landroid/widget/TextView;

.field private Afi:Landroid/widget/TextView;

.field private Afj:Landroid/widget/TextView;

.field private Afk:Landroid/widget/TextView;

.field private Afl:Landroid/widget/TextView;

.field protected Afm:Landroid/view/ViewGroup;

.field protected Afn:Landroid/widget/ImageView;

.field protected Afo:Landroid/widget/TextView;

.field protected Afp:Landroid/widget/TextView;

.field protected Afq:Landroid/widget/ImageView;

.field protected Afr:Landroid/widget/Button;

.field protected Afs:Landroid/widget/TextView;

.field protected Aft:Landroid/widget/TextView;

.field protected Afu:Landroid/view/View;

.field protected Afv:Landroid/view/View;

.field protected Afw:Landroid/view/View;

.field protected Afx:Landroid/widget/Button;

.field protected Afy:Landroid/widget/TextView;

.field protected Afz:Landroid/widget/LinearLayout;

.field private oyj:I

.field private oyk:I

.field private ozx:Lcom/tencent/mm/ui/widget/b/a;

.field private qPe:Lcom/tencent/mm/ui/base/o$g;

.field private sjH:Landroid/view/View$OnTouchListener;

.field private sjI:Landroid/view/View$OnLongClickListener;

.field protected xhb:Landroid/widget/TextView;

.field private xin:Lcom/tencent/mm/plugin/wallet_core/utils/c;

.field private yyV:Ljava/lang/String;

.field private yzc:Ljava/lang/String;

.field protected zXq:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x10a3c

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->zXq:Landroid/widget/ImageView;

    .line 127
    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    .line 128
    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeZ:Landroid/widget/TextView;

    .line 129
    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afa:Landroid/widget/TextView;

    .line 130
    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afb:Landroid/widget/TextView;

    .line 131
    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afc:Landroid/widget/Button;

    .line 132
    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    .line 155
    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afx:Landroid/widget/Button;

    .line 156
    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afy:Landroid/widget/TextView;

    .line 170
    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfL:Ljava/lang/String;

    .line 171
    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfM:Ljava/lang/String;

    .line 172
    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AbN:Ljava/lang/String;

    .line 173
    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfN:Ljava/lang/String;

    .line 174
    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AbG:Ljava/lang/String;

    .line 175
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfO:I

    .line 176
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfP:Z

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfT:Lcom/tencent/mm/sdk/b/c;

    .line 209
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$12;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfU:Lcom/tencent/mm/sdk/b/c;

    .line 1213
    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    .line 1216
    iput v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfV:I

    .line 1218
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$14;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->qPe:Lcom/tencent/mm/ui/base/o$g;

    .line 1254
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$15;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->sjH:Landroid/view/View$OnTouchListener;

    .line 1269
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$16;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->sjI:Landroid/view/View$OnLongClickListener;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;I)I
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oyj:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;Lcom/tencent/mm/ui/widget/b/a;)Lcom/tencent/mm/ui/widget/b/a;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->yzc:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/remittance/model/v;)V
    .locals 4

    .prologue
    const v3, 0x10a4b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1419
    const-string/jumbo v0, "confirm"

    .line 50103
    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/model/v;->zZm:Ljava/lang/String;

    .line 1419
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1420
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Ry(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1424
    :goto_0
    return-void

    .line 1422
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101d18

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->bQ(ILjava/lang/String;)V

    .line 1424
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;Landroid/app/Dialog;)V
    .locals 1

    .prologue
    const v0, 0x3af89

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->b(Landroid/app/Dialog;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;Lcom/tencent/mm/plugin/remittance/model/v;)V
    .locals 1

    .prologue
    const v0, 0x3af8b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->a(Lcom/tencent/mm/plugin/remittance/model/v;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;Lcom/tencent/mm/plugin/remittance/model/y$c;Lcom/tencent/mm/plugin/remittance/model/y;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const v5, 0x3af88

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50104
    const-string/jumbo v0, "MicroMsg.RemittanceDetailUI"

    const-string/jumbo v1, "jump() jumpInfo=%s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/remittance/model/y$c;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50105
    new-instance v0, Lcom/tencent/mm/g/b/a/ij;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/ij;-><init>()V

    .line 50165
    const-wide/16 v2, 0x1f

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ij;->dNW:J

    .line 50107
    int-to-long v2, p3

    .line 50167
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ij;->dGz:J

    .line 50169
    iget v1, p2, Lcom/tencent/mm/plugin/remittance/model/y;->status:I

    .line 50108
    int-to-long v2, v1

    .line 50170
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ij;->dPd:J

    .line 50172
    iget-object v1, p2, Lcom/tencent/mm/plugin/remittance/model/y;->Aai:Ljava/lang/String;

    .line 50173
    const-string/jumbo v2, "TransferId"

    invoke-virtual {v0, v2, v1, v4}, Lcom/tencent/mm/g/b/a/ij;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 50174
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/ij;->elM:Ljava/lang/String;

    .line 50110
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ij;->aPT()Z

    .line 50111
    iget v0, p1, Lcom/tencent/mm/plugin/remittance/model/y$c;->type:I

    packed-switch v0, :pswitch_data_0

    .line 111
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50181
    :goto_1
    return-void

    .line 50113
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/y$c;->url:Ljava/lang/String;

    invoke-static {p0, v0, v6, v4}, Lcom/tencent/mm/plugin/account/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 50114
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 50116
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/g/a/wf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/wf;-><init>()V

    .line 50117
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/remittance/model/y$c;->username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/wf$a;->userName:Ljava/lang/String;

    .line 50118
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/remittance/model/y$c;->AaB:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/wf$a;->dAT:Ljava/lang/String;

    .line 50119
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const/16 v2, 0x40a

    iput v2, v1, Lcom/tencent/mm/g/a/wf$a;->scene:I

    .line 50120
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iput v6, v1, Lcom/tencent/mm/g/a/wf$a;->dAU:I

    .line 50121
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 50122
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 50124
    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p0, v6, v0}, Lcom/tencent/mm/wallet_core/ui/h;->c(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    .line 50125
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/y$c;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/y$c;->url:Ljava/lang/String;

    const-string/jumbo v2, "weixin://wcpay/lqt/detail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/y$c;->url:Ljava/lang/String;

    const-string/jumbo v2, "qryusrfunddetail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50126
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/y$c;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ag;->parseUrl(Ljava/lang/String;)V

    .line 50127
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/s;->feX()Lcom/tencent/mm/plugin/wallet/a/s;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/s;->feY()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    .line 50176
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/an;->EOb:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 50128
    if-nez v0, :cond_2

    .line 50129
    const-string/jumbo v0, "MicroMsg.RemittanceDetailUI"

    const-string/jumbo v2, "publish WalletGetUserInfoEvent"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50130
    new-instance v0, Lcom/tencent/mm/g/a/zg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zg;-><init>()V

    .line 50131
    iget-object v2, v0, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    iput v4, v2, Lcom/tencent/mm/g/a/zg$a;->scene:I

    .line 50132
    iget-object v2, v0, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    iput-boolean v4, v2, Lcom/tencent/mm/g/a/zg$a;->dDW:Z

    .line 50133
    iget-object v2, v0, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    iput-boolean v4, v2, Lcom/tencent/mm/g/a/zg$a;->dDX:Z

    .line 50134
    iget-object v2, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    new-instance v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$10;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$10;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;Landroid/app/Dialog;)V

    iput-object v3, v2, Lcom/tencent/mm/g/a/zg$b;->dDM:Ljava/lang/Runnable;

    .line 50146
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 50147
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 50148
    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->b(Landroid/app/Dialog;)V

    .line 50150
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/y$c;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/y$c;->url:Ljava/lang/String;

    const-string/jumbo v2, "weixin://wcpay/lqt/save"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/y$c;->url:Ljava/lang/String;

    const-string/jumbo v2, "purchasefund"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50151
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/y$c;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ag;->parseUrl(Ljava/lang/String;)V

    .line 50152
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/y$c;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ag;->aNa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50177
    new-instance v0, Lcom/tencent/mm/vending/app/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/app/c;-><init>()V

    .line 50178
    const-class v3, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;

    invoke-virtual {v0, p0, v3}, Lcom/tencent/mm/vending/app/c;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/tencent/mm/vending/c/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;

    .line 50179
    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;->ELS:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$b;

    if-nez v3, :cond_6

    .line 50180
    :cond_5
    const-string/jumbo v0, "MicroMsg.RemittanceDetailUI"

    const-string/jumbo v1, "fetchDetail() interactorGlueApi == null || interactorGlueApi.fetchLqtDetail == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50181
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 50183
    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;->ELS:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$b;->aWC()Lcom/tencent/mm/vending/g/c;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$13;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$13;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;Landroid/app/Dialog;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/tencent/mm/vending/g/c;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$11;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$11;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;Landroid/app/Dialog;)V

    .line 50217
    invoke-interface {v0, v2}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 50154
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 50155
    :cond_7
    if-eqz v1, :cond_0

    .line 50156
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_0

    .line 50111
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;Lcom/tencent/mm/protocal/protobuf/cyl;Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x3af8a

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50236
    const-string/jumbo v0, "MicroMsg.RemittanceDetailUI"

    const-string/jumbo v3, "goWalletLqtSaveFetchUI()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50237
    if-eqz p2, :cond_0

    .line 50238
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 50240
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50241
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cyl;->JPF:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cyl;->JPF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 50242
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cyl;->JPF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/agw;

    .line 50243
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/agw;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/agw;->wZi:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 50244
    const-string/jumbo v5, "%s||%s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/agw;->title:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/agw;->wZi:Ljava/lang/String;

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50248
    :cond_2
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50249
    const-string/jumbo v0, "lqt_save_fund_code"

    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/cyl;->Juh:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50250
    const-string/jumbo v0, "lqt_account_type"

    iget v5, p1, Lcom/tencent/mm/protocal/protobuf/cyl;->wfj:I

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50251
    const-string/jumbo v0, "lqt_fund_spid"

    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/cyl;->Jug:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50252
    const-string/jumbo v0, "lqt_save_fetch_mode"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50253
    const-string/jumbo v5, "lqt_is_show_protocol"

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/cyl;->dEm:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50254
    const-string/jumbo v0, "lqt_is_agree_protocol"

    iget v5, p1, Lcom/tencent/mm/protocal/protobuf/cyl;->JPE:I

    if-ne v5, v1, :cond_4

    :goto_2
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50255
    const-string/jumbo v0, "operate_id"

    invoke-virtual {v4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50256
    const-string/jumbo v0, "lqt_protocol_list"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 50257
    const-string/jumbo v0, "lqt_profile_wording"

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cyl;->JPt:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50258
    invoke-virtual {p0, v4, v8}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 111
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v2

    .line 50253
    goto :goto_1

    :cond_4
    move v1, v2

    .line 50254
    goto :goto_2
.end method

.method private a(ZZLcom/tencent/mm/plugin/remittance/model/y;)V
    .locals 7

    .prologue
    const v6, 0x10a46

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 836
    if-eqz p1, :cond_3

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afz:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2184
    iget-object v0, p3, Lcom/tencent/mm/plugin/remittance/model/y;->Aaq:Lcom/tencent/mm/plugin/remittance/model/y$a;

    .line 839
    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/model/y$a;->Aax:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfA:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3180
    iget-object v0, p3, Lcom/tencent/mm/plugin/remittance/model/y;->desc:Ljava/lang/String;

    .line 841
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfF:Landroid/widget/TextView;

    .line 4180
    iget-object v1, p3, Lcom/tencent/mm/plugin/remittance/model/y;->desc:Ljava/lang/String;

    .line 843
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->sjI:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->sjH:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4184
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/plugin/remittance/model/y;->Aaq:Lcom/tencent/mm/plugin/remittance/model/y$a;

    .line 849
    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/model/y$a;->Aax:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfG:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5184
    iget-object v2, p3, Lcom/tencent/mm/plugin/remittance/model/y;->Aaq:Lcom/tencent/mm/plugin/remittance/model/y$a;

    .line 852
    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/model/y$a;->Aax:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6184
    iget-object v2, p3, Lcom/tencent/mm/plugin/remittance/model/y;->Aaq:Lcom/tencent/mm/plugin/remittance/model/y$a;

    .line 852
    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/model/y$a;->jsp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfE:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;Lcom/tencent/mm/plugin/remittance/model/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 983
    :goto_1
    if-eqz p2, :cond_8

    .line 11188
    iget-object v0, p3, Lcom/tencent/mm/plugin/remittance/model/y;->Aar:Lcom/tencent/mm/plugin/remittance/model/y$b;

    .line 983
    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/model/y$b;->duF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afe:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afw:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afm:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afu:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 989
    invoke-static {}, Lcom/tencent/mm/au/a/a;->aNp()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    .line 12188
    iget-object v1, p3, Lcom/tencent/mm/plugin/remittance/model/y;->Aar:Lcom/tencent/mm/plugin/remittance/model/y$b;

    .line 989
    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/y$b;->duF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afn:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/au/a/a;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afo:Landroid/widget/TextView;

    .line 13188
    iget-object v1, p3, Lcom/tencent/mm/plugin/remittance/model/y;->Aar:Lcom/tencent/mm/plugin/remittance/model/y$b;

    .line 990
    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/y$b;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afp:Landroid/widget/TextView;

    .line 14188
    iget-object v1, p3, Lcom/tencent/mm/plugin/remittance/model/y;->Aar:Lcom/tencent/mm/plugin/remittance/model/y$b;

    .line 991
    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/y$b;->doC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15188
    iget-object v0, p3, Lcom/tencent/mm/plugin/remittance/model/y;->Aar:Lcom/tencent/mm/plugin/remittance/model/y$b;

    .line 992
    iget v0, v0, Lcom/tencent/mm/plugin/remittance/model/y$b;->Aay:I

    if-lez v0, :cond_7

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afr:Landroid/widget/Button;

    .line 16188
    iget-object v1, p3, Lcom/tencent/mm/plugin/remittance/model/y;->Aar:Lcom/tencent/mm/plugin/remittance/model/y$b;

    .line 993
    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/y$b;->Aaz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 994
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afq:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afr:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afr:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$5;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$5;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;Lcom/tencent/mm/plugin/remittance/model/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afr:Landroid/widget/Button;

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/f;->aY(Landroid/view/View;I)V

    .line 16192
    :goto_2
    iget-object v0, p3, Lcom/tencent/mm/plugin/remittance/model/y;->Aas:Lcom/tencent/mm/plugin/remittance/model/y$d;

    .line 1025
    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/model/y$d;->doC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afs:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17196
    :goto_3
    iget-object v0, p3, Lcom/tencent/mm/plugin/remittance/model/y;->Aau:Lcom/tencent/mm/plugin/remittance/model/y$d;

    .line 1038
    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/model/y$d;->doC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Aft:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1051
    :goto_4
    const v0, 0x7f091f3b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    const v0, 0x7f091ae5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f091e54

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f091e5e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x48

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/p;->a(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 1052
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 847
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 902
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 905
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfA:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 908
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afz:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7184
    iget-object v0, p3, Lcom/tencent/mm/plugin/remittance/model/y;->Aaq:Lcom/tencent/mm/plugin/remittance/model/y$a;

    .line 910
    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/model/y$a;->Aax:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afe:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8180
    iget-object v0, p3, Lcom/tencent/mm/plugin/remittance/model/y;->desc:Ljava/lang/String;

    .line 912
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Aff:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afi:Landroid/widget/TextView;

    .line 9180
    iget-object v1, p3, Lcom/tencent/mm/plugin/remittance/model/y;->desc:Ljava/lang/String;

    .line 914
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->sjI:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->sjH:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9184
    :goto_5
    iget-object v0, p3, Lcom/tencent/mm/plugin/remittance/model/y;->Aaq:Lcom/tencent/mm/plugin/remittance/model/y$a;

    .line 920
    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/model/y$a;->Aax:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Abv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afj:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10184
    iget-object v2, p3, Lcom/tencent/mm/plugin/remittance/model/y;->Aaq:Lcom/tencent/mm/plugin/remittance/model/y$a;

    .line 923
    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/model/y$a;->Aax:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11184
    iget-object v2, p3, Lcom/tencent/mm/plugin/remittance/model/y;->Aaq:Lcom/tencent/mm/plugin/remittance/model/y$a;

    .line 923
    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/model/y$a;->jsp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afh:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;Lcom/tencent/mm/plugin/remittance/model/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 918
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Aff:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 972
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Abv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 975
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afv:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Aff:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 977
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Abv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 978
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afw:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 979
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afe:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 1004
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afq:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afr:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afq:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$6;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$6;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;Lcom/tencent/mm/plugin/remittance/model/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afm:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$7;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$7;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;Lcom/tencent/mm/plugin/remittance/model/y;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 1020
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afw:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afm:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afu:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 1028
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afs:Landroid/widget/TextView;

    .line 17192
    iget-object v1, p3, Lcom/tencent/mm/plugin/remittance/model/y;->Aas:Lcom/tencent/mm/plugin/remittance/model/y$d;

    .line 1028
    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/y$d;->doC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afs:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$8;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$8;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;Lcom/tencent/mm/plugin/remittance/model/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afs:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1041
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Aft:Landroid/widget/TextView;

    .line 18196
    iget-object v1, p3, Lcom/tencent/mm/plugin/remittance/model/y;->Aau:Lcom/tencent/mm/plugin/remittance/model/y$d;

    .line 1041
    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/y$d;->doC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Aft:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$9;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$9;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;Lcom/tencent/mm/plugin/remittance/model/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Aft:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;I)I
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oyk:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Lcom/tencent/mm/plugin/remittance/model/v;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfS:Lcom/tencent/mm/plugin/remittance/model/v;

    return-object v0
.end method

.method private b(Landroid/app/Dialog;)V
    .locals 4

    .prologue
    const v3, 0x10a47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1179
    if-eqz p1, :cond_0

    .line 1180
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1182
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1183
    const-string/jumbo v1, "key_account_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1184
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1185
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bK(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x10a4e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1452
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/ui/f;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1454
    if-nez v0, :cond_0

    .line 1455
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1462
    :goto_0
    return-object v0

    .line 1458
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    if-eqz p1, :cond_1

    .line 1459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1462
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;I)I
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfV:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Lcom/tencent/mm/plugin/wallet_core/utils/c;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xin:Lcom/tencent/mm/plugin/wallet_core/utils/c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->yyV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Lcom/tencent/mm/wallet_core/d/i;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

    return-object v0
.end method

.method private ehX()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x10a49

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1290
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfR:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AbH:I

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AbG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1291
    const v0, 0x7f080f8d

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$17;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1302
    :goto_0
    return-void

    .line 1299
    :cond_0
    const-string/jumbo v0, "MicroMsg.RemittanceDetailUI"

    const-string/jumbo v1, "flag: %d, descUrl empty: %B"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AbG:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1300
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->removeAllOptionMenu()V

    .line 1302
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfE:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfH:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfI:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Landroid/view/View$OnLongClickListener;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->sjI:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfD:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->sjH:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afh:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afk:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afl:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afg:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfV:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afi:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afj:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfF:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfG:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Lcom/tencent/mm/ui/widget/b/a;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Lcom/tencent/mm/ui/base/o$g;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->qPe:Lcom/tencent/mm/ui/base/o$g;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oyj:I

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oyk:I

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AbG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected Ry(I)V
    .locals 5

    .prologue
    const v4, 0x10a40

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AbN:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfJ:I

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/remittance/model/y;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 335
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected Rz(I)V
    .locals 4

    .prologue
    const v3, 0x10a42

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_sender"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    new-instance v0, Lcom/tencent/mm/plugin/order/model/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AbN:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfN:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/order/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 408
    :goto_0
    const-string/jumbo v1, "RemittanceProcess"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/model/h;->setProcessName(Ljava/lang/String;)V

    .line 409
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->doSceneProgress(Lcom/tencent/mm/aj/q;)V

    .line 410
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 406
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/order/model/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfN:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/order/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected final aFe(Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x3af87

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AbN:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfQ:I

    const-string/jumbo v4, "confirm"

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfM:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfJ:I

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/remittance/model/v;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    const-string/jumbo v1, "RemittanceProcess"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/remittance/model/v;->setProcessName(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->doSceneProgress(Lcom/tencent/mm/aj/q;)V

    .line 424
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected aM(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x10a43

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    const-string/jumbo v0, "remittance"

    const-string/jumbo v1, ".ui.RemittanceResendMsgUI"

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 414
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final bQ(ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x10a4c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1432
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1433
    const-string/jumbo v1, "result_msg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1434
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 1435
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->finish()V

    .line 1436
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected eis()V
    .locals 2

    .prologue
    const v1, 0x10a44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->aFe(Ljava/lang/String;)V

    .line 418
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected eit()V
    .locals 8

    .prologue
    const v7, 0x10a45

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AbN:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfQ:I

    const-string/jumbo v4, "refuse"

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfM:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfJ:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/remittance/model/v;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 428
    const-string/jumbo v1, "RemittanceProcess"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/remittance/model/v;->setProcessName(Ljava/lang/String;)V

    .line 429
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->doSceneProgress(Lcom/tencent/mm/aj/q;)V

    .line 430
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public finish()V
    .locals 5

    .prologue
    const v4, 0x10a4d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1440
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1441
    const-string/jumbo v1, "realname_verify_process_jump_plugin"

    const-string/jumbo v2, "remittance"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    const-string/jumbo v1, "realname_verify_process_jump_activity"

    const-string/jumbo v2, ".ui.RemittanceDetailUI"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfS:Lcom/tencent/mm/plugin/remittance/model/v;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfS:Lcom/tencent/mm/plugin/remittance/model/v;

    const/4 v2, 0x1

    const/16 v3, 0x3f0

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Lcom/tencent/mm/aj/q;Landroid/os/Bundle;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1444
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfS:Lcom/tencent/mm/plugin/remittance/model/v;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1449
    :goto_0
    return-void

    .line 1446
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 1449
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 1428
    const v0, 0x7f0c0955

    return v0
.end method

.method public initView()V
    .locals 3

    .prologue
    const v2, 0x10a41

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->setMMTitle(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->hideActionbarLine()V

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->setActionbarColor(I)V

    .line 350
    const v0, 0x7f091e58

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->zXq:Landroid/widget/ImageView;

    .line 351
    const v0, 0x7f091e5d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    .line 352
    const v0, 0x7f091e59

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeZ:Landroid/widget/TextView;

    .line 353
    const v0, 0x7f091e55

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afc:Landroid/widget/Button;

    .line 354
    const v0, 0x7f091e5a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    .line 355
    const v0, 0x7f091e57

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afd:Landroid/widget/LinearLayout;

    .line 356
    const v0, 0x7f091e6b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afe:Landroid/widget/LinearLayout;

    .line 357
    const v0, 0x7f091e4e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Aff:Landroid/widget/LinearLayout;

    .line 358
    const v0, 0x7f091e33

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Abv:Landroid/widget/LinearLayout;

    .line 359
    const v0, 0x7f091e35

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afg:Landroid/widget/LinearLayout;

    .line 360
    const v0, 0x7f091e53

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afh:Landroid/widget/TextView;

    .line 361
    const v0, 0x7f091e50

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afi:Landroid/widget/TextView;

    .line 362
    const v0, 0x7f091909

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afj:Landroid/widget/TextView;

    .line 363
    const v0, 0x7f0900de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afk:Landroid/widget/TextView;

    .line 364
    const v0, 0x7f0900dd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afl:Landroid/widget/TextView;

    .line 365
    const v0, 0x7f091e76

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afm:Landroid/view/ViewGroup;

    .line 366
    const v0, 0x7f091e78

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afn:Landroid/widget/ImageView;

    .line 367
    const v0, 0x7f091e7a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afo:Landroid/widget/TextView;

    .line 368
    const v0, 0x7f091e7b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afp:Landroid/widget/TextView;

    .line 369
    const v0, 0x7f091e75

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afq:Landroid/widget/ImageView;

    .line 370
    const v0, 0x7f0919c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afr:Landroid/widget/Button;

    .line 371
    const v0, 0x7f091e4b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afs:Landroid/widget/TextView;

    .line 372
    const v0, 0x7f091e74

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Aft:Landroid/widget/TextView;

    .line 373
    const v0, 0x7f091e79

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afu:Landroid/view/View;

    .line 374
    const v0, 0x7f091e6c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afv:Landroid/view/View;

    .line 375
    const v0, 0x7f091e6d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afw:Landroid/view/View;

    .line 377
    const v0, 0x7f091e56

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afx:Landroid/widget/Button;

    .line 378
    const v0, 0x7f091e5b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afy:Landroid/widget/TextView;

    .line 379
    const v0, 0x7f091e5c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afz:Landroid/widget/LinearLayout;

    .line 380
    const v0, 0x7f091e6e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfA:Landroid/widget/LinearLayout;

    .line 381
    const v0, 0x7f091e51

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfB:Landroid/widget/LinearLayout;

    .line 382
    const v0, 0x7f091e37

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfC:Landroid/widget/LinearLayout;

    .line 383
    const v0, 0x7f091e36

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfD:Landroid/widget/LinearLayout;

    .line 384
    const v0, 0x7f091e52

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfE:Landroid/widget/TextView;

    .line 385
    const v0, 0x7f091e4f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfF:Landroid/widget/TextView;

    .line 386
    const v0, 0x7f091908

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfG:Landroid/widget/TextView;

    .line 387
    const v0, 0x7f0900db

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfH:Landroid/widget/TextView;

    .line 388
    const v0, 0x7f0900dc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfI:Landroid/widget/TextView;

    .line 390
    const v0, 0x7f091e5f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afa:Landroid/widget/TextView;

    .line 391
    const v0, 0x7f091e60

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afb:Landroid/widget/TextView;

    .line 392
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const v7, 0x10a3f

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    const-string/jumbo v0, "MicroMsg.RemittanceDetailUI"

    const-string/jumbo v1, "onActivityResult %s %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 328
    if-ne p1, v6, :cond_0

    .line 329
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Ry(I)V

    .line 331
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x10a3d

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/utils/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/utils/c;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xin:Lcom/tencent/mm/plugin/wallet_core/utils/c;

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$23;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "invalid_time"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfJ:I

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appmsg_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfK:I

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "transaction_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfL:Ljava/lang/String;

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bill_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfN:Ljava/lang/String;

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "transfer_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AbN:Ljava/lang/String;

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sender_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfM:Ljava/lang/String;

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "effective_date"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfO:I

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_sender"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfP:Z

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "total_fee"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfQ:I

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->initView()V

    .line 305
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Ry(I)V

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getIntent()Landroid/content/Intent;

    .line 311
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 313
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const v2, 0x10a48

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1284
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1286
    const v0, 0x7f1002b5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1287
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x10a3e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfU:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 321
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 322
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const v3, 0x3af86

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 226
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_0
    return v0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfS:Lcom/tencent/mm/plugin/remittance/model/v;

    if-nez v0, :cond_1

    .line 229
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfS:Lcom/tencent/mm/plugin/remittance/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/model/v;->xim:Lcom/tencent/mm/plugin/wallet_core/utils/b;

    if-nez v0, :cond_2

    .line 232
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfS:Lcom/tencent/mm/plugin/remittance/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/model/v;->xim:Lcom/tencent/mm/plugin/wallet_core/utils/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/utils/c;->a(Lcom/tencent/mm/plugin/wallet_core/utils/b;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 235
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xin:Lcom/tencent/mm/plugin/wallet_core/utils/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfS:Lcom/tencent/mm/plugin/remittance/model/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/v;->xim:Lcom/tencent/mm/plugin/wallet_core/utils/b;

    new-instance v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$22;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$22;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/utils/c;->a(Lcom/tencent/mm/plugin/wallet_core/utils/b;Lcom/tencent/mm/plugin/wallet_core/utils/c$a;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfS:Lcom/tencent/mm/plugin/remittance/model/v;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/model/v;->xim:Lcom/tencent/mm/plugin/wallet_core/utils/b;

    .line 251
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 11

    .prologue
    const v0, 0x10a4a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1306
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/model/y;

    if-eqz v0, :cond_29

    move-object v0, p4

    .line 1307
    check-cast v0, Lcom/tencent/mm/plugin/remittance/model/y;

    .line 1308
    if-nez p1, :cond_31

    if-nez p2, :cond_31

    .line 18433
    if-eqz v0, :cond_1

    .line 19140
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/remittance/model/y;->wqc:Z

    .line 18435
    if-eqz v1, :cond_3

    .line 18436
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->yzc:Ljava/lang/String;

    .line 18437
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfM:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->yyV:Ljava/lang/String;

    .line 18443
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    .line 18445
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->yyV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 18447
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afc:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 18448
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeZ:Landroid/widget/TextView;

    .line 20120
    iget-wide v4, v0, Lcom/tencent/mm/plugin/remittance/model/y;->pEG:D

    .line 20124
    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/y;->yyH:Ljava/lang/String;

    .line 18448
    invoke-static {v4, v5, v3}, Lcom/tencent/mm/wallet_core/ui/f;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20160
    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/model/y;->Aan:Ljava/lang/String;

    .line 18451
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "%s"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18453
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "%s"

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->yyV:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->bK(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 20164
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/y;->Aao:Ljava/lang/String;

    .line 18456
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 18457
    const-string/jumbo v5, "transaction_id"

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfL:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18459
    const-string/jumbo v5, "receiver_name"

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->yyV:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18460
    const-string/jumbo v5, "transfer_id"

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AbN:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18461
    const-string/jumbo v5, "total_fee"

    iget v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfQ:I

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18462
    const-string/jumbo v5, "sender_name"

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfM:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18463
    const-string/jumbo v5, "invalid_time"

    iget v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfJ:I

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18464
    const-string/jumbo v5, "resend_msg_info"

    .line 20200
    iget-object v6, v0, Lcom/tencent/mm/plugin/remittance/model/y;->Aat:Lcom/tencent/mm/plugin/wxpaysdk/api/ResendMsgInfo;

    .line 18464
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18466
    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 18467
    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 18468
    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afy:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 21148
    iget v5, v0, Lcom/tencent/mm/plugin/remittance/model/y;->status:I

    .line 18473
    const-string/jumbo v6, "MicroMsg.RemittanceDetailUI"

    const-string/jumbo v7, "status: %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18475
    packed-switch v5, :pswitch_data_0

    .line 18814
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->finish()V

    .line 46172
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/model/y;->Aav:Ljava/lang/String;

    .line 18818
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18819
    const v1, 0x7f0903a2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v2, "7"

    .line 47172
    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/y;->Aav:Ljava/lang/String;

    .line 47176
    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/y;->Aaw:Ljava/lang/String;

    .line 18819
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/f;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48168
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/remittance/model/y;->Aap:I

    .line 18823
    iput v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfR:I

    .line 18824
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LlI:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AbG:Ljava/lang/String;

    .line 18825
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LlJ:Lcom/tencent/mm/storage/ar$a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AbH:I

    .line 48338
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AbG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 48339
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/aj;->a(ZLcom/tencent/mm/wallet_core/d/i;)Z

    .line 18828
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->ehX()V

    .line 49128
    iget v0, v0, Lcom/tencent/mm/plugin/remittance/model/y;->yzo:I

    .line 1310
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1311
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x50031

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1312
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1313
    if-eqz v0, :cond_28

    .line 1314
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    .line 49203
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 49204
    const v0, 0x7f100888

    .line 1314
    :goto_3
    const v2, 0x7f102a29

    new-instance v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$18;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$18;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1320
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x50031

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 1327
    :cond_2
    :goto_4
    const/4 v0, 0x1

    const v1, 0x10a4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1400
    :goto_5
    return v0

    .line 18439
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfM:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->yzc:Ljava/lang/String;

    .line 18440
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->yyV:Ljava/lang/String;

    goto/16 :goto_0

    .line 18477
    :pswitch_0
    if-nez v2, :cond_5

    .line 18478
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 18479
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {p0, v1, v5, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18480
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18481
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18482
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22832
    :goto_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->a(ZZLcom/tencent/mm/plugin/remittance/model/y;)V

    .line 18587
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->zXq:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f0f03f7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060029

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18588
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afa:Landroid/widget/TextView;

    const v2, 0x7f101d32

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 27116
    iget v5, v0, Lcom/tencent/mm/plugin/remittance/model/y;->Aaj:I

    .line 18588
    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/f;->pC(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18589
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afa:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18590
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afb:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 18485
    :cond_4
    const v1, 0x7f101d2a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->yyV:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->bK(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18486
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {p0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18488
    const v1, 0x7f101d30

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18489
    const v2, 0x7f101d54

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 18490
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18491
    new-instance v4, Lcom/tencent/mm/plugin/order/c/a;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/order/c/a;-><init>(Landroid/content/Context;)V

    .line 18492
    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$24;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$24;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;Lcom/tencent/mm/plugin/remittance/model/y;)V

    .line 22031
    iput-object v5, v4, Lcom/tencent/mm/plugin/order/c/a;->yBn:Lcom/tencent/mm/plugin/order/c/a$a;

    .line 18511
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x21

    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 18512
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 18513
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 18517
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->zXq:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    const v6, 0x7f0f03f7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060029

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18518
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afx:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 18519
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afx:Landroid/widget/Button;

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$25;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$25;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18541
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 18542
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {p0, v1, v5, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18543
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afy:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afy:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18544
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18545
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afy:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26832
    :goto_8
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->a(ZZLcom/tencent/mm/plugin/remittance/model/y;)V

    goto/16 :goto_7

    .line 18547
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    const v2, 0x7f101d29

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 23168
    iget v1, v0, Lcom/tencent/mm/plugin/remittance/model/y;->Aap:I

    .line 18549
    if-eqz v1, :cond_9

    .line 24164
    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/model/y;->Aao:Ljava/lang/String;

    .line 18550
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 25164
    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/model/y;->Aao:Ljava/lang/String;

    .line 18562
    :goto_9
    const v2, 0x7f101d21

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 18563
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18564
    new-instance v4, Lcom/tencent/mm/plugin/order/c/a;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/order/c/a;-><init>(Landroid/content/Context;)V

    .line 18565
    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$26;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$26;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;Lcom/tencent/mm/plugin/remittance/model/y;)V

    .line 26031
    iput-object v5, v4, Lcom/tencent/mm/plugin/order/c/a;->yBn:Lcom/tencent/mm/plugin/order/c/a$a;

    .line 18581
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x21

    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 18582
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afy:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 18583
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afy:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 18553
    :cond_7
    const-string/jumbo v1, "MicroMsg.RemittanceDetailUI"

    const-string/jumbo v2, "use hardcode wording"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25168
    iget v1, v0, Lcom/tencent/mm/plugin/remittance/model/y;->Aap:I

    .line 18554
    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    const-string/jumbo v1, "24"

    .line 18555
    :goto_a
    const v2, 0x7f101d2b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18556
    const v2, 0x7f101d2c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 18557
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    .line 18554
    :cond_8
    const-string/jumbo v1, "2"

    goto :goto_a

    .line 18560
    :cond_9
    const v1, 0x7f101d2c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    .line 18594
    :pswitch_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->zXq:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v6

    const v7, 0x7f0f0398

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060033

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18595
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 18596
    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {p0, v1, v6, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18597
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {p0, v3, v5, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18598
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>()V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18599
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>()V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18627
    :goto_b
    if-eqz v2, :cond_c

    .line 18628
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->a(ZZLcom/tencent/mm/plugin/remittance/model/y;)V

    .line 18632
    :goto_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afa:Landroid/widget/TextView;

    const v2, 0x7f101d32

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 29116
    iget v5, v0, Lcom/tencent/mm/plugin/remittance/model/y;->Aaj:I

    .line 18632
    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/f;->pC(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18633
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afa:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18634
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afb:Landroid/widget/TextView;

    const v2, 0x7f101d19

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 29132
    iget v5, v0, Lcom/tencent/mm/plugin/remittance/model/y;->Aam:I

    .line 18634
    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/f;->pC(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18635
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afb:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 18601
    :cond_a
    if-eqz v2, :cond_b

    .line 18602
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    const v3, 0x7f101d24

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 18605
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const v3, 0x7f101d11

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 18608
    new-instance v3, Lcom/tencent/mm/plugin/order/c/a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/order/c/a;-><init>(Landroid/content/Context;)V

    .line 18609
    new-instance v4, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$27;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$27;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)V

    .line 28031
    iput-object v4, v3, Lcom/tencent/mm/plugin/order/c/a;->yBn:Lcom/tencent/mm/plugin/order/c/a$a;

    .line 18615
    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x12

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18616
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 18617
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18618
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 18621
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->yyV:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->bK(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v3, 0x7f101d24

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18622
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {p0, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18623
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    const v3, 0x7f101d2f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 18624
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 28832
    :cond_c
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->a(ZZLcom/tencent/mm/plugin/remittance/model/y;)V

    goto/16 :goto_c

    .line 18639
    :pswitch_2
    const/16 v6, 0x7d3

    if-ne v5, v6, :cond_e

    if-nez v2, :cond_e

    .line 18640
    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->zXq:Landroid/widget/ImageView;

    const v6, 0x7f0f0659

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18641
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 18642
    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {p0, v1, v6, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18643
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>()V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18662
    :goto_d
    if-nez v2, :cond_16

    .line 18663
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 18664
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18665
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18690
    :goto_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32832
    :goto_f
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->a(ZZLcom/tencent/mm/plugin/remittance/model/y;)V

    .line 18695
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afa:Landroid/widget/TextView;

    const v2, 0x7f101d32

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 33116
    iget v5, v0, Lcom/tencent/mm/plugin/remittance/model/y;->Aaj:I

    .line 18695
    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/f;->pC(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18696
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afa:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18697
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afb:Landroid/widget/TextView;

    const v2, 0x7f101d1c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 33132
    iget v5, v0, Lcom/tencent/mm/plugin/remittance/model/y;->Aam:I

    .line 18697
    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/f;->pC(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18698
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afb:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 18645
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    const v5, 0x7f101d28

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_d

    .line 18648
    :cond_e
    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->zXq:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v6

    const v7, 0x7f0f03df

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0600b5

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18649
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 18650
    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {p0, v1, v6, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18651
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>()V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_d

    .line 18653
    :cond_f
    if-eqz v2, :cond_10

    .line 18654
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    const v5, 0x7f101d26

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_d

    .line 18657
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->yyV:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->bK(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v5, 0x7f101d26

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18658
    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {p0, v1, v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 18667
    :cond_11
    const-string/jumbo v1, "CFT"

    .line 29156
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/y;->yze:Ljava/lang/String;

    .line 18667
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string/jumbo v1, "LQT"

    .line 30156
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/y;->yze:Ljava/lang/String;

    .line 18667
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 18668
    :cond_12
    const-string/jumbo v1, "LQT"

    .line 31156
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/y;->yze:Ljava/lang/String;

    .line 18668
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 18669
    if-eqz v3, :cond_13

    const v1, 0x7f101d20

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 18670
    :goto_10
    if-eqz v3, :cond_14

    const v1, 0x7f101d14

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18671
    :goto_11
    new-instance v4, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18672
    new-instance v5, Lcom/tencent/mm/plugin/order/c/a;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/order/c/a;-><init>(Landroid/content/Context;)V

    .line 18673
    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$28;

    invoke-direct {v6, p0, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$28;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;Z)V

    .line 32031
    iput-object v6, v5, Lcom/tencent/mm/plugin/order/c/a;->yBn:Lcom/tencent/mm/plugin/order/c/a$a;

    .line 18683
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v2, 0x21

    invoke-virtual {v4, v5, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 18684
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 18685
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 18669
    :cond_13
    const v1, 0x7f101d1e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_10

    .line 18670
    :cond_14
    const v1, 0x7f101d11

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    .line 18687
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    const v2, 0x7f101d1f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_e

    .line 18692
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f

    .line 18701
    :pswitch_3
    if-eqz v2, :cond_1a

    .line 18702
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->zXq:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    const v6, 0x7f0f03f7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060029

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18703
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 18704
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {p0, v1, v5, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18705
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18706
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18707
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38832
    :goto_12
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->a(ZZLcom/tencent/mm/plugin/remittance/model/y;)V

    .line 18750
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afa:Landroid/widget/TextView;

    const v2, 0x7f101d32

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 39116
    iget v5, v0, Lcom/tencent/mm/plugin/remittance/model/y;->Aaj:I

    .line 18750
    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/f;->pC(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18751
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afa:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18752
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afb:Landroid/widget/TextView;

    const v2, 0x7f101d19

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 39132
    iget v5, v0, Lcom/tencent/mm/plugin/remittance/model/y;->Aam:I

    .line 18752
    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/f;->pC(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18753
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afb:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 33160
    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/model/y;->Aan:Ljava/lang/String;

    .line 18709
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 18710
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    .line 34160
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/y;->Aan:Ljava/lang/String;

    .line 18710
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34164
    :goto_13
    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/model/y;->Aao:Ljava/lang/String;

    .line 18714
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 18715
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    .line 35164
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/y;->Aao:Ljava/lang/String;

    .line 18715
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 18712
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    const v2, 0x7f101d25

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_13

    .line 18717
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    const v2, 0x7f101d1b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_12

    .line 18721
    :cond_1a
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->zXq:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    const v6, 0x7f0f03f7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060029

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18722
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 18723
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {p0, v1, v5, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18724
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18725
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18726
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_12

    .line 36160
    :cond_1b
    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/model/y;->Aan:Ljava/lang/String;

    .line 18728
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 18732
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    .line 37160
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/y;->Aan:Ljava/lang/String;

    .line 18732
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->yyV:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->bK(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37164
    :goto_14
    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/model/y;->Aao:Ljava/lang/String;

    .line 18742
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 18743
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    .line 38164
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/y;->Aao:Ljava/lang/String;

    .line 18743
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    .line 18733
    :catch_0
    move-exception v1

    .line 18734
    const-string/jumbo v2, "MicroMsg.RemittanceDetailUI"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18740
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    const v2, 0x7f101d27

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->yyV:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->bK(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    .line 18745
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    .line 18756
    :pswitch_4
    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->zXq:Landroid/widget/ImageView;

    const v6, 0x7f0f0656

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18757
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 18758
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {p0, v1, v5, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18759
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18760
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18761
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44832
    :goto_15
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->a(ZZLcom/tencent/mm/plugin/remittance/model/y;)V

    .line 18803
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afa:Landroid/widget/TextView;

    const v2, 0x7f101d32

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 45116
    iget v5, v0, Lcom/tencent/mm/plugin/remittance/model/y;->Aaj:I

    .line 18803
    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/f;->pC(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18804
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afa:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45132
    iget v1, v0, Lcom/tencent/mm/plugin/remittance/model/y;->Aam:I

    .line 18806
    if-lez v1, :cond_25

    .line 18807
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afb:Landroid/widget/TextView;

    const v2, 0x7f101d10

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 46132
    iget v5, v0, Lcom/tencent/mm/plugin/remittance/model/y;->Aam:I

    .line 18807
    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/f;->pC(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18808
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afb:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 39160
    :cond_1e
    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/model/y;->Aan:Ljava/lang/String;

    .line 18763
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 18764
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    .line 40160
    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/y;->Aan:Ljava/lang/String;

    .line 18764
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40164
    :goto_16
    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/model/y;->Aao:Ljava/lang/String;

    .line 18768
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 18770
    const-string/jumbo v1, "CFT"

    .line 41156
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/y;->yze:Ljava/lang/String;

    .line 18770
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string/jumbo v1, "LQT"

    .line 42156
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/y;->yze:Ljava/lang/String;

    .line 18770
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 18771
    :cond_1f
    const-string/jumbo v1, "LQT"

    .line 43156
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/y;->yze:Ljava/lang/String;

    .line 18771
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 43164
    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/y;->Aao:Ljava/lang/String;

    .line 18773
    if-eqz v2, :cond_21

    const v1, 0x7f101d14

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18774
    :goto_17
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 18775
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18776
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18777
    new-instance v1, Lcom/tencent/mm/plugin/order/c/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/order/c/a;-><init>(Landroid/content/Context;)V

    .line 18778
    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;Z)V

    .line 44031
    iput-object v5, v1, Lcom/tencent/mm/plugin/order/c/a;->yBn:Lcom/tencent/mm/plugin/order/c/a$a;

    .line 18788
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v5, 0x12

    invoke-virtual {v4, v1, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18789
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 18790
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    .line 18766
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AeY:Landroid/widget/TextView;

    const v3, 0x7f101d23

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_16

    .line 18773
    :cond_21
    const v1, 0x7f101d11

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    .line 18792
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    .line 44164
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/y;->Aao:Ljava/lang/String;

    .line 18792
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    .line 18795
    :cond_23
    if-eqz v2, :cond_24

    .line 18796
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    const v2, 0x7f101d1a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_15

    .line 18798
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->xhb:Landroid/widget/TextView;

    const v2, 0x7f101d2e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_15

    .line 18810
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->Afb:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 48341
    :cond_26
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/aj;->a(ZLcom/tencent/mm/wallet_core/d/i;)Z

    goto/16 :goto_2

    .line 49207
    :cond_27
    const v0, 0x7f102a28

    goto/16 :goto_3

    .line 1322
    :cond_28
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfR:I

    if-nez v0, :cond_2

    .line 1323
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f101d17

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50090
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_4

    .line 1329
    :cond_29
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/model/v;

    if-eqz v0, :cond_2f

    .line 1330
    if-nez p1, :cond_2c

    if-nez p2, :cond_2c

    .line 1331
    check-cast p4, Lcom/tencent/mm/plugin/remittance/model/v;

    iput-object p4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfS:Lcom/tencent/mm/plugin/remittance/model/v;

    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfS:Lcom/tencent/mm/plugin/remittance/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/model/v;->isJumpRemind()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1334
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfS:Lcom/tencent/mm/plugin/remittance/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/model/v;->getJumpRemind()Lcom/tencent/mm/wallet_core/c/m;

    move-result-object v0

    .line 1336
    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$19;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/wallet_core/c/m;->a(Landroid/app/Activity;Lcom/tencent/mm/wallet_core/c/g;)Z

    move-result v0

    .line 1346
    if-eqz v0, :cond_2a

    .line 1347
    const/4 v0, 0x1

    const v1, 0x10a4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 1351
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfS:Lcom/tencent/mm/plugin/remittance/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/model/v;->xcj:Lcom/tencent/mm/plugin/wallet_core/utils/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/utils/c;->a(Lcom/tencent/mm/plugin/wallet_core/utils/b;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 1352
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/utils/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/utils/c;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    .line 1353
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfS:Lcom/tencent/mm/plugin/remittance/model/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/v;->xcj:Lcom/tencent/mm/plugin/wallet_core/utils/b;

    new-instance v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$20;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$20;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/utils/c;->a(Lcom/tencent/mm/plugin/wallet_core/utils/b;Lcom/tencent/mm/plugin/wallet_core/utils/c$a;)V

    .line 1368
    const/4 v0, 0x1

    const v1, 0x10a4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 1373
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AfS:Lcom/tencent/mm/plugin/remittance/model/v;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->a(Lcom/tencent/mm/plugin/remittance/model/v;)V

    .line 1377
    const/4 v0, 0x1

    const v1, 0x10a4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 1378
    :cond_2c
    const/16 v0, 0x1a0

    if-ne p2, v0, :cond_2d

    .line 1379
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1380
    const-string/jumbo v1, "realname_verify_process_jump_plugin"

    const-string/jumbo v2, "remittance"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    const-string/jumbo v1, "realname_verify_process_jump_activity"

    const-string/jumbo v2, ".ui.RemittanceDetailUI"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    const/16 v1, 0x3f0

    invoke-static {p0, p2, p4, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;ILcom/tencent/mm/aj/q;Landroid/os/Bundle;I)Z

    move-result v0

    const v1, 0x10a4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 50091
    :cond_2d
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 50092
    const v0, 0x7f102a8d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 50095
    :cond_2e
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$21;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$21;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)V

    invoke-static {p0, p3, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1385
    const/4 v0, 0x1

    const v1, 0x10a4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 1387
    :cond_2f
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/aj;

    if-eqz v0, :cond_31

    .line 1388
    if-nez p1, :cond_30

    if-nez p2, :cond_30

    move-object v0, p4

    .line 1389
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/aj;->Ffn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AbG:Ljava/lang/String;

    .line 1390
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/aj;

    iget v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/aj;->Ffo:I

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->AbH:I

    .line 1391
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->ehX()V

    .line 1395
    :goto_18
    const/4 v0, 0x1

    const v1, 0x10a4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 1393
    :cond_30
    const-string/jumbo v0, "MicroMsg.RemittanceDetailUI"

    const-string/jumbo v1, "net error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 1397
    :cond_31
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/h;

    if-eqz v0, :cond_32

    .line 1398
    const/4 v0, 0x1

    const v1, 0x10a4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 1400
    :cond_32
    const/4 v0, 0x0

    const v1, 0x10a4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 18475
    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.class public Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/recharge/ui/form/d$a;


# instance fields
.field private desc:Ljava/lang/String;

.field private errCode:I

.field private errMsg:Ljava/lang/String;

.field private headUrl:Ljava/lang/String;

.field private mAppId:Ljava/lang/String;

.field protected tipDialog:Landroid/app/Dialog;

.field private uxe:I

.field private yLb:Z

.field private yLe:Lcom/tencent/mm/sdk/b/c;

.field private znA:Lcom/tencent/mm/plugin/wallet/a/e;

.field private znB:Lcom/tencent/mm/plugin/wallet/a/e;

.field private znC:Lcom/tencent/mm/plugin/wallet/a/e;

.field private znD:Lcom/tencent/mm/plugin/wallet/a/e;

.field private znE:Lcom/tencent/mm/plugin/wallet/a/e;

.field private znx:I

.field private zny:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private znz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private zoA:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

.field private zoB:Ljava/lang/String;

.field private zoC:Ljava/lang/String;

.field private zoD:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

.field private zoE:Lcom/tencent/mm/plugin/wallet/a/p;

.field private zoF:Z

.field private zoG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zoH:Z

.field private zok:Landroid/view/View;

.field private zol:Landroid/widget/ImageView;

.field private zom:Landroid/widget/TextView;

.field private zon:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

.field private zoo:Landroid/widget/TextView;

.field private zop:Landroid/widget/TextView;

.field private zoq:Landroid/widget/GridView;

.field private zor:Landroid/widget/GridView;

.field private zos:Landroid/widget/TextView;

.field private zot:Landroid/widget/TextView;

.field private zou:Landroid/widget/TextView;

.field private zov:Landroid/widget/TextView;

.field private zow:Landroid/widget/TextView;

.field private zox:Landroid/widget/TextView;

.field private zoy:Lcom/tencent/mm/plugin/recharge/ui/b;

.field private zoz:Lcom/tencent/mm/plugin/recharge/ui/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x10671

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zok:Landroid/view/View;

    .line 102
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zol:Landroid/widget/ImageView;

    .line 103
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zom:Landroid/widget/TextView;

    .line 104
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zon:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    .line 106
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoo:Landroid/widget/TextView;

    .line 107
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zop:Landroid/widget/TextView;

    .line 108
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoq:Landroid/widget/GridView;

    .line 109
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zor:Landroid/widget/GridView;

    .line 110
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zos:Landroid/widget/TextView;

    .line 111
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zot:Landroid/widget/TextView;

    .line 112
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zou:Landroid/widget/TextView;

    .line 113
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zov:Landroid/widget/TextView;

    .line 114
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zow:Landroid/widget/TextView;

    .line 115
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zox:Landroid/widget/TextView;

    .line 116
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoy:Lcom/tencent/mm/plugin/recharge/ui/b;

    .line 117
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoz:Lcom/tencent/mm/plugin/recharge/ui/b;

    .line 118
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->tipDialog:Landroid/app/Dialog;

    .line 121
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoA:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    .line 122
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->mAppId:Ljava/lang/String;

    .line 124
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zny:Ljava/util/ArrayList;

    .line 125
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znz:Ljava/util/ArrayList;

    .line 126
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znA:Lcom/tencent/mm/plugin/wallet/a/e;

    .line 127
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znB:Lcom/tencent/mm/plugin/wallet/a/e;

    .line 128
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znC:Lcom/tencent/mm/plugin/wallet/a/e;

    .line 129
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znD:Lcom/tencent/mm/plugin/wallet/a/e;

    .line 130
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znE:Lcom/tencent/mm/plugin/wallet/a/e;

    .line 131
    iput v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->errCode:I

    .line 132
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->errMsg:Ljava/lang/String;

    .line 133
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoB:Ljava/lang/String;

    .line 134
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->desc:Ljava/lang/String;

    .line 136
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoC:Ljava/lang/String;

    .line 137
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->headUrl:Ljava/lang/String;

    .line 138
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->yLb:Z

    .line 139
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoD:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 140
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoE:Lcom/tencent/mm/plugin/wallet/a/p;

    .line 141
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoF:Z

    .line 1213
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$15;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->yLe:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Ljava/lang/String;)Lcom/tencent/mm/plugin/recharge/model/a;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const v4, 0x10685

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24370
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "handle phone number: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24375
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->eck()Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v0

    .line 24376
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/a;->zne:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24377
    const-string/jumbo v1, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v2, "find bind mobile"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24378
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 24414
    :goto_0
    return-object v0

    .line 24381
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoG:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24382
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/b;->dA(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoG:Ljava/util/List;

    .line 24384
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoG:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 24385
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 24386
    aget-object v2, v0, v6

    invoke-static {v2}, Lcom/tencent/mm/plugin/recharge/model/b;->Pg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24387
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 24388
    new-instance v1, Lcom/tencent/mm/plugin/recharge/model/a;

    aget-object v0, v0, v5

    invoke-direct {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24389
    sget-object v0, Lcom/tencent/mm/plugin/recharge/model/a;->znc:[I

    iput-object v0, v1, Lcom/tencent/mm/plugin/recharge/model/a;->znf:[I

    .line 24390
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v2, "find in address number"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24391
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 24395
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/a;

    const-string/jumbo v1, ""

    invoke-direct {v0, p1, v1, v5}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24396
    sget-object v1, Lcom/tencent/mm/plugin/recharge/model/a;->znc:[I

    iput-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/a;->znf:[I

    .line 24397
    const-string/jumbo v1, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v2, "not in address"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24398
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 24402
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->eci()Lcom/tencent/mm/plugin/recharge/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/a/a;->ecj()Ljava/util/List;

    move-result-object v0

    .line 24403
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24404
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/a;

    const-string/jumbo v1, ""

    invoke-direct {v0, p1, v1, v3}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24405
    sget-object v1, Lcom/tencent/mm/plugin/recharge/model/a;->znc:[I

    iput-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/a;->znf:[I

    .line 24406
    const-string/jumbo v1, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v2, "empty history"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24407
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 24409
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/a;

    .line 24410
    iget-object v2, v0, Lcom/tencent/mm/plugin/recharge/model/a;->zne:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 24411
    new-instance v1, Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->kqV:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0, v6}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24412
    sget-object v0, Lcom/tencent/mm/plugin/recharge/model/a;->znc:[I

    iput-object v0, v1, Lcom/tencent/mm/plugin/recharge/model/a;->znf:[I

    .line 24413
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v2, "find in history"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24414
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 24417
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/a;

    const v1, 0x7f102a1a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, v3}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24418
    sget-object v1, Lcom/tencent/mm/plugin/recharge/model/a;->znc:[I

    iput-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/a;->znf:[I

    .line 24419
    const-string/jumbo v1, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v2, "not find in history"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zon:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x1068b

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27507
    :try_start_0
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "url: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27508
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27509
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27511
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/wallet_core/ui/f;->ar(Landroid/content/Context;Landroid/content/Intent;)V

    .line 27512
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x44d4

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27515
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 27514
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "hy: url decode failed: raw url: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Lcom/tencent/mm/plugin/wallet/a/q;)Z
    .locals 10

    .prologue
    const v9, 0x1068c

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27531
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoD:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 28139
    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 27531
    if-eqz v0, :cond_8

    .line 27532
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoD:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 29139
    iget-object v5, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 27533
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zon:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v6

    .line 27534
    const/4 v1, 0x0

    .line 27536
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znx:I

    if-ne v0, v4, :cond_1

    .line 27537
    const v0, 0x7f102a12

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v7, v2

    .line 27564
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 27566
    const-string/jumbo v2, ""

    const v0, 0x7f101806

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1009f6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$21;

    invoke-direct {v5, p0, p1, v7}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$21;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Lcom/tencent/mm/plugin/wallet/a/q;I)V

    new-instance v6, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$22;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$22;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;I)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 27581
    if-eqz v0, :cond_0

    .line 27582
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/a/d;->setCanceledOnTouchOutside(Z)V

    .line 27584
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v8

    .line 27539
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znx:I

    if-ne v0, v3, :cond_2

    iget v0, v5, Lcom/tencent/mm/plugin/recharge/model/a;->sourceType:I

    if-eq v0, v2, :cond_2

    .line 27540
    const v0, 0x7f101804

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v6, v1, v8

    const v2, 0x7f102a1d

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/a/q;->name:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move v7, v3

    .line 27541
    goto :goto_0

    .line 27542
    :cond_2
    iget v0, v5, Lcom/tencent/mm/plugin/recharge/model/a;->sourceType:I

    if-ne v0, v4, :cond_3

    iget-object v0, v5, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27543
    const v0, 0x7f101803

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zon:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    const v2, 0x7f102a1d

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27544
    const/4 v0, 0x4

    move v7, v0

    goto :goto_0

    .line 27545
    :cond_3
    iget v0, v5, Lcom/tencent/mm/plugin/recharge/model/a;->sourceType:I

    if-nez v0, :cond_5

    .line 27546
    iget-object v0, v5, Lcom/tencent/mm/plugin/recharge/model/a;->kqV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27547
    const v0, 0x7f101805

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v6, v1, v8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27551
    :goto_2
    const/4 v2, 0x5

    move v7, v2

    move-object v1, v0

    goto/16 :goto_0

    .line 27549
    :cond_4
    const v0, 0x7f101803

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v6, v1, v8

    const v2, 0x7f102a1a

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 27552
    :cond_5
    iget v0, v5, Lcom/tencent/mm/plugin/recharge/model/a;->sourceType:I

    if-eq v0, v2, :cond_a

    iget v0, p1, Lcom/tencent/mm/plugin/wallet/a/q;->EWP:I

    if-ne v0, v4, :cond_a

    .line 27553
    const-string/jumbo v0, ""

    .line 27554
    iget-object v7, v5, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 27555
    iget-object v0, v5, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    .line 27559
    :cond_6
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 27560
    const v1, 0x7f101804

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v8

    aput-object v0, v2, v4

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/a/q;->name:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move v7, v4

    move-object v1, v0

    .line 27562
    goto/16 :goto_0

    .line 27556
    :cond_7
    iget-object v7, v5, Lcom/tencent/mm/plugin/recharge/model/a;->kqV:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 27557
    iget-object v0, v5, Lcom/tencent/mm/plugin/recharge/model/a;->kqV:Ljava/lang/String;

    goto :goto_3

    .line 92
    :cond_8
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v4

    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    goto :goto_4

    :cond_a
    move v7, v8

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const v7, 0x10689

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25779
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 25780
    const-string/jumbo v2, ""

    .line 25781
    const-string/jumbo v1, ""

    .line 25782
    const-string/jumbo v0, ""

    .line 25783
    iget-object v5, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoD:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoD:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 26139
    iget-object v5, v5, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 25783
    if-eqz v5, :cond_0

    .line 25784
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoD:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 27139
    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 25785
    iget-object v2, v0, Lcom/tencent/mm/plugin/recharge/model/a;->zne:Ljava/lang/String;

    .line 25786
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    .line 25787
    iget v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->sourceType:I

    if-ne v0, v8, :cond_1

    const-string/jumbo v0, "1"

    .line 25789
    :cond_0
    :goto_0
    const-string/jumbo v5, "{phone}"

    invoke-virtual {p2, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "{remark}"

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "{isbind}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 25790
    const-string/jumbo v1, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v2, "weappID: %s, weappPath: %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object v0, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25791
    new-instance v1, Lcom/tencent/mm/g/a/wf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/wf;-><init>()V

    .line 25792
    iget-object v2, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iput-object p1, v2, Lcom/tencent/mm/g/a/wf$a;->userName:Ljava/lang/String;

    .line 25793
    iget-object v2, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/g/a/wf$a;->dAT:Ljava/lang/String;

    .line 25794
    iget-object v0, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const/16 v2, 0x44a

    iput v2, v0, Lcom/tencent/mm/g/a/wf$a;->scene:I

    .line 25795
    iget-object v0, v1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iput v4, v0, Lcom/tencent/mm/g/a/wf$a;->dAU:I

    .line 25796
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 25797
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x44d4

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v4

    aput-object p4, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    aput-object p1, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 25798
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    :goto_1
    return v0

    .line 25787
    :cond_1
    const-string/jumbo v0, "0"

    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Z)Z
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoF:Z

    return p1
.end method

.method private aDQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x10674

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    const-string/jumbo v0, ""

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 464
    :goto_0
    return-object v0

    .line 433
    :cond_0
    :try_start_0
    const-string/jumbo v0, ""

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoD:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoD:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 11139
    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 434
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoD:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 12139
    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 434
    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoD:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 13139
    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 435
    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    .line 437
    :cond_1
    const v1, 0x7f102a1b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 438
    const-string/jumbo v0, "WeChatAccountBindNumber"

    .line 440
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zon:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v1

    .line 441
    const-string/jumbo v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 442
    const-string/jumbo v2, "http://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "https://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 443
    :cond_3
    const-string/jumbo v2, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v3, "new url"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const-string/jumbo v2, "%7Bphone%7D"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_4

    .line 445
    const-string/jumbo v2, "%7Bphone%7D"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 449
    :goto_1
    const-string/jumbo v1, "%7Bremark%7D"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_5

    .line 450
    const-string/jumbo v1, "%7Bremark%7D"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 454
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 447
    :cond_4
    :try_start_1
    const-string/jumbo v2, "{phone}"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 452
    :cond_5
    const-string/jumbo v1, "{remark}"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 456
    :cond_6
    const-string/jumbo v2, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v3, "old url"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-string/jumbo v2, "utf-8"

    invoke-static {p1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 458
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "?phone=%s&remark=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 459
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 461
    :catch_0
    move-exception v1

    move-object v0, p1

    .line 462
    const-string/jumbo v2, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private aDR(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x1067e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 843
    invoke-static {p0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c092c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 844
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f102a24

    .line 845
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f102a25

    .line 847
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f102a23

    .line 848
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$9;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$9;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$10;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$10;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    .line 844
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 861
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aDS(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x10680

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 933
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$11;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 941
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic aDT(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x10686

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24424
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "do scene: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24425
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/recharge/model/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/model/f;-><init>(Ljava/lang/String;)V

    .line 25404
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 92
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ab(ZZ)V
    .locals 5

    .prologue
    const v4, 0x1067a

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoE:Lcom/tencent/mm/plugin/wallet/a/p;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ecq()Z

    move-result v0

    if-nez v0, :cond_7

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zok:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zom:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoE:Lcom/tencent/mm/plugin/wallet/a/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/p;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "hy: Show banner!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    const/4 v0, 0x6

    invoke-static {v0, v2}, Lcom/tencent/mm/protocal/g;->go(II)V

    .line 647
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoy:Lcom/tencent/mm/plugin/recharge/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zny:Ljava/util/ArrayList;

    .line 14038
    iput-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/b;->zoc:Ljava/util/ArrayList;

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoy:Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/b;->notifyDataSetChanged()V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoz:Lcom/tencent/mm/plugin/recharge/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znz:Ljava/util/ArrayList;

    .line 15038
    iput-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/b;->zoc:Ljava/util/ArrayList;

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoz:Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/b;->notifyDataSetChanged()V

    .line 653
    if-nez p1, :cond_8

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zow:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zox:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 669
    :goto_1
    if-eqz p2, :cond_1

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znE:Lcom/tencent/mm/plugin/wallet/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/e;->name:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$4;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 685
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoo:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zny:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zny:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zny:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/q;->EWL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zny:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/q;->EWL:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zop:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znz:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znz:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/q;->EWL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znz:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/q;->EWL:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znD:Lcom/tencent/mm/plugin/wallet/a/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znD:Lcom/tencent/mm/plugin/wallet/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/e;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 688
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zot:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 703
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znA:Lcom/tencent/mm/plugin/wallet/a/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znA:Lcom/tencent/mm/plugin/wallet/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/e;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 704
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zos:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 720
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znB:Lcom/tencent/mm/plugin/wallet/a/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znB:Lcom/tencent/mm/plugin/wallet/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/e;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 721
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zou:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 737
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znC:Lcom/tencent/mm/plugin/wallet/a/e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znC:Lcom/tencent/mm/plugin/wallet/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/e;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 738
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zov:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 773
    :goto_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoH:Z

    if-eqz v0, :cond_6

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoA:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->h(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)V

    .line 776
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 643
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zok:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 644
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "hy: dismiss banner!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 657
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ecs()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zow:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 663
    :goto_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ecr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zox:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 660
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zow:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 685
    :cond_a
    const v0, 0x7f102a14

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 686
    :cond_b
    const v0, 0x7f102a15

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 690
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zot:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zot:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znD:Lcom/tencent/mm/plugin/wallet/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/e;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zot:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$5;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 706
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zos:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zos:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znA:Lcom/tencent/mm/plugin/wallet/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/e;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zos:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$6;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 723
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zou:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zou:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znB:Lcom/tencent/mm/plugin/wallet/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/e;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zou:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$7;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 740
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zov:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zov:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znC:Lcom/tencent/mm/plugin/wallet/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/e;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zov:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$8;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/form/c$b;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoD:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1068a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->aDQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Lcom/tencent/mm/plugin/wallet/a/q;)V
    .locals 9

    .prologue
    const v8, 0x1068d

    const/4 v7, 0x3

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29945
    new-instance v1, Lcom/tencent/mm/plugin/recharge/model/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->mAppId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoA:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->jPz:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet/a/q;->id:Ljava/lang/String;

    .line 29957
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mobile="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zon:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/recharge/model/b;->Pg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "&markup="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoD:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 30139
    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 29958
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoD:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 31139
    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 29958
    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29945
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/recharge/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29946
    invoke-direct {p0, v1, v6}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->c(Lcom/tencent/mm/aj/q;Z)V

    .line 29947
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x44d4

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet/a/q;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet/a/q;->desc:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 92
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 29958
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private c(Lcom/tencent/mm/aj/q;Z)V
    .locals 4

    .prologue
    const v3, 0x10677

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->tipDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->tipDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->tipDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 600
    :cond_0
    if-eqz p2, :cond_2

    .line 601
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$2;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Lcom/tencent/mm/aj/q;)V

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/wallet_core/ui/h;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->tipDialog:Landroid/app/Dialog;

    .line 618
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 13404
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 619
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 609
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$3;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Lcom/tencent/mm/aj/q;)V

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/wallet_core/ui/h;->c(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->tipDialog:Landroid/app/Dialog;

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoF:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V
    .locals 1

    .prologue
    const v0, 0x10687

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ecp()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V
    .locals 2

    .prologue
    const v1, 0x10688

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ab(ZZ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ecp()V
    .locals 2

    .prologue
    const v1, 0x10672

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->mAppId:Ljava/lang/String;

    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ect()V

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->errCode:I

    .line 151
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->errMsg:Ljava/lang/String;

    .line 152
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->desc:Ljava/lang/String;

    .line 153
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ecq()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v7, 0x10675

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoE:Lcom/tencent/mm/plugin/wallet/a/p;

    if-eqz v0, :cond_3

    .line 482
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lfz:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 483
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 484
    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 485
    if-eqz v3, :cond_1

    .line 486
    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 487
    if-eqz v5, :cond_0

    iget-object v6, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoE:Lcom/tencent/mm/plugin/wallet/a/p;

    iget v6, v6, Lcom/tencent/mm/plugin/wallet/a/p;->id:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 488
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v2, "hy: found closed. "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 501
    :goto_1
    return v0

    .line 486
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 493
    :cond_1
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "hy: not found closed banner."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 496
    :cond_2
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "hy: no banner before, show"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 500
    :cond_3
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v2, "hy: no banner"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method private ecr()Z
    .locals 3

    .prologue
    const v2, 0x1067b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/q;

    .line 806
    iget v0, v0, Lcom/tencent/mm/plugin/wallet/a/q;->status:I

    if-eqz v0, :cond_0

    .line 807
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 810
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ecs()Z
    .locals 3

    .prologue
    const v2, 0x1067c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zny:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/q;

    .line 816
    iget v0, v0, Lcom/tencent/mm/plugin/wallet/a/q;->status:I

    if-eqz v0, :cond_0

    .line 817
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 820
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ect()V
    .locals 9

    .prologue
    const v8, 0x1067f

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 876
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zny:Ljava/util/ArrayList;

    .line 878
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/q;-><init>()V

    .line 879
    const v1, 0x7f102a09

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/q;->name:Ljava/lang/String;

    .line 880
    iput v7, v0, Lcom/tencent/mm/plugin/wallet/a/q;->status:I

    .line 882
    new-instance v1, Lcom/tencent/mm/plugin/wallet/a/q;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/a/q;-><init>()V

    .line 883
    const v2, 0x7f102a0a

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/a/q;->name:Ljava/lang/String;

    .line 884
    iput v7, v1, Lcom/tencent/mm/plugin/wallet/a/q;->status:I

    .line 886
    new-instance v2, Lcom/tencent/mm/plugin/wallet/a/q;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet/a/q;-><init>()V

    .line 887
    const v3, 0x7f102a0b

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet/a/q;->name:Ljava/lang/String;

    .line 888
    iput v7, v2, Lcom/tencent/mm/plugin/wallet/a/q;->status:I

    .line 890
    new-instance v3, Lcom/tencent/mm/plugin/wallet/a/q;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet/a/q;-><init>()V

    .line 891
    const v4, 0x7f102a0c

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/a/q;->name:Ljava/lang/String;

    .line 892
    iput v7, v3, Lcom/tencent/mm/plugin/wallet/a/q;->status:I

    .line 894
    new-instance v4, Lcom/tencent/mm/plugin/wallet/a/q;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet/a/q;-><init>()V

    .line 895
    const v5, 0x7f102a0d

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/a/q;->name:Ljava/lang/String;

    .line 896
    iput v7, v4, Lcom/tencent/mm/plugin/wallet/a/q;->status:I

    .line 898
    new-instance v5, Lcom/tencent/mm/plugin/wallet/a/q;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet/a/q;-><init>()V

    .line 899
    const v6, 0x7f102a0e

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->name:Ljava/lang/String;

    .line 900
    iput v7, v5, Lcom/tencent/mm/plugin/wallet/a/q;->status:I

    .line 902
    iget-object v6, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zny:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zny:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zny:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zny:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zny:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zny:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znz:Ljava/util/ArrayList;

    .line 910
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/q;-><init>()V

    .line 911
    const v1, 0x7f102a0f

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/q;->name:Ljava/lang/String;

    .line 912
    iput v7, v0, Lcom/tencent/mm/plugin/wallet/a/q;->status:I

    .line 914
    new-instance v1, Lcom/tencent/mm/plugin/wallet/a/q;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/a/q;-><init>()V

    .line 915
    const v2, 0x7f102a10

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/a/q;->name:Ljava/lang/String;

    .line 916
    iput v7, v1, Lcom/tencent/mm/plugin/wallet/a/q;->status:I

    .line 918
    new-instance v2, Lcom/tencent/mm/plugin/wallet/a/q;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet/a/q;-><init>()V

    .line 919
    const v3, 0x7f102a11

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet/a/q;->name:Ljava/lang/String;

    .line 920
    iput v7, v2, Lcom/tencent/mm/plugin/wallet/a/q;->status:I

    .line 922
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znz:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znz:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znz:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ecu()V
    .locals 4

    .prologue
    const v3, 0x10683

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1211
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/recharge/model/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zon:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/recharge/model/f;-><init>(Ljava/lang/String;)V

    .line 22404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1212
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/wallet/a/p;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoE:Lcom/tencent/mm/plugin/wallet/a/p;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V
    .locals 4

    .prologue
    const v3, 0x1068e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31468
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoE:Lcom/tencent/mm/plugin/wallet/a/p;

    if-eqz v0, :cond_0

    .line 31469
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lfz:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31470
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31471
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoE:Lcom/tencent/mm/plugin/wallet/a/p;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/a/p;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 31475
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lfz:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 31476
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 92
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 31473
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoE:Lcom/tencent/mm/plugin/wallet/a/p;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet/a/p;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zok:Landroid/view/View;

    return-object v0
.end method

.method private h(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)V
    .locals 3

    .prologue
    const v2, 0x1067d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 830
    invoke-static {p1}, Lcom/tencent/mm/plugin/recharge/model/b;->g(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 831
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/model/b;->ecl()V

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoA:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->Frb:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    if-nez v0, :cond_0

    .line 834
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 840
    :goto_0
    return-void

    .line 837
    :cond_0
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoA:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->Frb:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoA:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->Frb:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->Frq:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->aDR(Ljava/lang/String;)V

    .line 840
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/wallet/a/e;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znE:Lcom/tencent/mm/plugin/wallet/a/e;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/wallet/a/e;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znD:Lcom/tencent/mm/plugin/wallet/a/e;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/wallet/a/e;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znA:Lcom/tencent/mm/plugin/wallet/a/e;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/wallet/a/e;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znB:Lcom/tencent/mm/plugin/wallet/a/e;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/wallet/a/e;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znC:Lcom/tencent/mm/plugin/wallet/a/e;

    return-object v0
.end method

.method private m(Lcom/tencent/mm/aj/q;)V
    .locals 3

    .prologue
    const v2, 0x10676

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->tipDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->tipDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x1f1

    if-eq v0, v1, :cond_0

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->tipDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 593
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->tipDialog:Landroid/app/Dialog;

    .line 595
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V
    .locals 1

    .prologue
    const v0, 0x1068f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ecu()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->yLb:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->yLb:Z

    return v0
.end method


# virtual methods
.method public final ecv()V
    .locals 4

    .prologue
    const v3, 0x10684

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22952
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/f;

    const-string/jumbo v1, ""

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/recharge/model/f;-><init>(Ljava/lang/String;I)V

    .line 22953
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 23404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1246
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 929
    const v0, 0x7f0c08ab

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const v0, 0x10682

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1097
    packed-switch p1, :pswitch_data_0

    .line 1207
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1208
    const v0, 0x10682

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1099
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoF:Z

    .line 1102
    const/4 v6, 0x0

    .line 1103
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1104
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 1105
    if-nez v1, :cond_1

    .line 1106
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "hy: uri == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    const v0, 0x10682

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1115
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 1122
    if-eqz v8, :cond_7

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 1123
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1125
    const-string/jumbo v0, "has_phone_number"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1126
    if-lez v0, :cond_2

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_7

    .line 1128
    :cond_2
    const-string/jumbo v0, "_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1129
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string/jumbo v4, "contact_id = "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1134
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v6

    .line 1136
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1137
    const-string/jumbo v0, "data1"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1138
    const-string/jumbo v2, "display_name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1139
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1140
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1141
    const-string/jumbo v2, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v4, "hy: username : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    if-eqz v3, :cond_4

    .line 1143
    const-string/jumbo v2, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v4, "hy: phoneNumber : "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    invoke-static {v3}, Lcom/tencent/mm/plugin/recharge/model/b;->Pg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1145
    const-string/jumbo v3, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v4, "hy: phoneNumber : "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_3

    .line 1149
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1151
    :cond_3
    const-string/jumbo v3, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v4, "hy: phoneResult : "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    .line 1116
    :catch_0
    move-exception v0

    .line 1117
    const-string/jumbo v1, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v2, "hy: permission denied: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1118
    const v0, 0x7f10180c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    .line 21124
    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_0

    :cond_5
    move-object v6, v0

    .line 1155
    :cond_6
    if-eqz v1, :cond_7

    .line 1156
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1161
    :cond_7
    if-eqz v8, :cond_8

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1162
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1164
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    .line 1166
    const v0, 0x7f102a1e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$14;

    invoke-direct {v2, p0, v7, v6}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$14;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p0, v0, v7, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILcom/tencent/mm/ui/base/h$a;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 1175
    if-eqz v0, :cond_0

    .line 1176
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d;->setCanceledOnTouchOutside(Z)V

    goto/16 :goto_0

    .line 1178
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 1179
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoD:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    new-instance v2, Lcom/tencent/mm/plugin/recharge/model/a;

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v6, v3}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->setInput(Lcom/tencent/mm/plugin/recharge/model/a;)V

    .line 1182
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ecu()V

    goto/16 :goto_0

    .line 1185
    :cond_a
    const v0, 0x7f10180a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    .line 22124
    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_0

    .line 1191
    :pswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_b

    .line 1192
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->yLb:Z

    if-nez v0, :cond_0

    .line 1193
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "hy: MallRecharge pay result : ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zon:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zon:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getTipsTv()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1195
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->eci()Lcom/tencent/mm/plugin/recharge/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recharge/a/a;->a(Lcom/tencent/mm/plugin/recharge/model/a;)Z

    .line 1196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->finish()V

    .line 1197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->yLb:Z

    goto/16 :goto_0

    .line 1200
    :cond_b
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "hy: MallRecharge pay result : cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1097
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x10673

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fixStatusbar(Z)V

    .line 158
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getActionbarColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->setActionbarColor(I)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x623

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1f2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1824
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_func_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoA:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    .line 1825
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_need_show_remind_dialog"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoH:Z

    .line 1826
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ect()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoA:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    if-nez v0, :cond_0

    .line 164
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "hy: function info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string/jumbo v0, "function info is null"

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->finish()V

    .line 167
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 182
    :goto_0
    return-void

    .line 2195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoA:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->dBz:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->setMMTitle(Ljava/lang/String;)V

    .line 2197
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$1;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 2206
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znE:Lcom/tencent/mm/plugin/wallet/a/e;

    .line 2207
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znE:Lcom/tencent/mm/plugin/wallet/a/e;

    const v1, 0x7f102a17

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/e;->name:Ljava/lang/String;

    .line 2208
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znE:Lcom/tencent/mm/plugin/wallet/a/e;

    const v1, 0x7f102a18

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/e;->url:Ljava/lang/String;

    .line 2210
    const v0, 0x7f091b43

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zok:Landroid/view/View;

    .line 2211
    const v0, 0x7f0919c0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zol:Landroid/widget/ImageView;

    .line 2212
    const v0, 0x7f0919c1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zom:Landroid/widget/TextView;

    .line 2213
    const v0, 0x7f091d8c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zon:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    .line 2214
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zon:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/c;->b(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V

    .line 2215
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zon:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoD:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 2216
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoD:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 3148
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/ui/form/c;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "hy: setMobileEditTv"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3151
    iget-object v0, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;)V

    .line 3529
    iget-object v3, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    if-eqz v3, :cond_1

    .line 3530
    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3204
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;

    .line 3209
    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$2;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$2;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;)V

    const-string/jumbo v3, "fetch_phone_book"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3218
    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/form/d;

    iget-object v3, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znN:Ljava/util/List;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/recharge/ui/form/d;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;Ljava/util/List;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpx:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    .line 3219
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpx:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    new-instance v3, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$3;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$3;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;)V

    .line 4067
    iput-object v3, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d;->zqj:Lcom/tencent/mm/plugin/recharge/ui/form/d$d;

    .line 3226
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpx:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    .line 5060
    iput-object p0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d;->zqk:Lcom/tencent/mm/plugin/recharge/ui/form/d$a;

    .line 3228
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;->setShowAlways(Z)V

    .line 3229
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpx:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3230
    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3245
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    new-instance v3, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$5;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$5;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3263
    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$6;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$6;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2218
    const v0, 0x7f091d9e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoq:Landroid/widget/GridView;

    .line 2219
    const v0, 0x7f091da4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zos:Landroid/widget/TextView;

    .line 2220
    const v0, 0x7f091da5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zot:Landroid/widget/TextView;

    .line 2221
    const v0, 0x7f091d8a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zou:Landroid/widget/TextView;

    .line 2222
    const v0, 0x7f091d9a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zov:Landroid/widget/TextView;

    .line 2223
    const v0, 0x7f091da0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoo:Landroid/widget/TextView;

    .line 2224
    const v0, 0x7f091da2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zop:Landroid/widget/TextView;

    .line 2225
    const v0, 0x7f091d8d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zor:Landroid/widget/GridView;

    .line 2226
    const v0, 0x7f091d9f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zow:Landroid/widget/TextView;

    .line 2227
    const v0, 0x7f091da1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zox:Landroid/widget/TextView;

    .line 2228
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zon:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->setOnInputValidChangeListener(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;)V

    .line 2279
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zon:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getInfoIv()Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$16;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2294
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recharge/ui/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoy:Lcom/tencent/mm/plugin/recharge/ui/b;

    .line 2295
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoy:Lcom/tencent/mm/plugin/recharge/ui/b;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$17;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    .line 6057
    iput-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/b;->zod:Lcom/tencent/mm/plugin/recharge/ui/b$a;

    .line 2314
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recharge/ui/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoz:Lcom/tencent/mm/plugin/recharge/ui/b;

    .line 2315
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoz:Lcom/tencent/mm/plugin/recharge/ui/b;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$18;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    .line 7057
    iput-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/b;->zod:Lcom/tencent/mm/plugin/recharge/ui/b$a;

    .line 2332
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoq:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoy:Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2333
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zor:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoz:Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2335
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zol:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$19;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2347
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zom:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$20;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2366
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zon:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ecE()V

    .line 7185
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v0

    .line 7186
    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x14

    .line 7187
    const-string/jumbo v1, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v2, "max width: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7188
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zos:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 7189
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zot:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 7190
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zou:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 7191
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zov:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060427

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->uxe:I

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoD:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 8139
    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 172
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoD:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 9139
    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 172
    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoD:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 10139
    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 173
    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->desc:Ljava/lang/String;

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zon:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060473

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zon:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/f;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recharge/model/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v7}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->c(Lcom/tencent/mm/aj/q;Z)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 180
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zon:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recharge/model/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v7}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->c(Lcom/tencent/mm/aj/q;Z)V

    .line 182
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x10679

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 629
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 630
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x623

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 631
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1f2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 632
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->yLe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 633
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0x10678

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 623
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 624
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ab(ZZ)V

    .line 625
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v7, 0x10681

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 974
    instance-of v0, p4, Lcom/tencent/mm/plugin/recharge/model/f;

    if-eqz v0, :cond_b

    move-object v0, p4

    .line 975
    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/f;

    .line 976
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->m(Lcom/tencent/mm/aj/q;)V

    .line 977
    iget v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->cmdId:I

    if-nez v1, :cond_a

    .line 978
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->jxT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->jxT:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zon:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 979
    const-string/jumbo v1, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v4, "hy: mobiel num not match.abourt, %s, %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/f;->jxT:Ljava/lang/String;

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zon:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 980
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1093
    :goto_0
    return-void

    .line 982
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->znw:Z

    if-eqz v1, :cond_1

    .line 983
    const-string/jumbo v1, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v2, "hy: cgi failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/f;->errMsg:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->aDS(Ljava/lang/String;)V

    .line 985
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ecp()V

    .line 986
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 988
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->appId:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->mAppId:Ljava/lang/String;

    .line 989
    iget v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->znx:I

    iput v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znx:I

    .line 990
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->zny:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zny:Ljava/util/ArrayList;

    .line 991
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->znA:Lcom/tencent/mm/plugin/wallet/a/e;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znA:Lcom/tencent/mm/plugin/wallet/a/e;

    .line 992
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->znB:Lcom/tencent/mm/plugin/wallet/a/e;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znB:Lcom/tencent/mm/plugin/wallet/a/e;

    .line 993
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->znC:Lcom/tencent/mm/plugin/wallet/a/e;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znC:Lcom/tencent/mm/plugin/wallet/a/e;

    .line 994
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->znD:Lcom/tencent/mm/plugin/wallet/a/e;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znD:Lcom/tencent/mm/plugin/wallet/a/e;

    .line 995
    iget v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->errCode:I

    iput v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->errCode:I

    .line 996
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->errMsg:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->errMsg:Ljava/lang/String;

    .line 997
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->desc:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoB:Ljava/lang/String;

    .line 998
    const-string/jumbo v1, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v4, "desc: %s, mobile: %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoB:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zon:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 999
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1000
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->desc:Ljava/lang/String;

    .line 1001
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f060427

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->uxe:I

    .line 1014
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->znF:Lcom/tencent/mm/plugin/wallet/a/p;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoE:Lcom/tencent/mm/plugin/wallet/a/p;

    .line 1015
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->znz:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znz:Ljava/util/ArrayList;

    .line 1016
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znz:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 1017
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_2
    if-ltz v4, :cond_5

    .line 1018
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znz:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/a/q;

    .line 1019
    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet/a/q;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1020
    iget-object v5, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znz:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1017
    :cond_3
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_2

    .line 1003
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoD:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 15139
    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 1003
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoD:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 16139
    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 1003
    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/model/a;->zne:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zon:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1010
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoD:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 17139
    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 1010
    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoB:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/plugin/recharge/model/a;->kqV:Ljava/lang/String;

    .line 1011
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoD:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoD:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 18139
    iget-object v4, v4, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 1011
    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->setInput(Lcom/tencent/mm/plugin/recharge/model/a;)V

    goto :goto_1

    .line 1025
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->znE:Lcom/tencent/mm/plugin/wallet/a/e;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->znE:Lcom/tencent/mm/plugin/wallet/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/e;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znE:Lcom/tencent/mm/plugin/wallet/a/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/e;->name:Ljava/lang/String;

    .line 1026
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->znE:Lcom/tencent/mm/plugin/wallet/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/e;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znE:Lcom/tencent/mm/plugin/wallet/a/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/e;->url:Ljava/lang/String;

    .line 1027
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->znE:Lcom/tencent/mm/plugin/wallet/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/e;->EWg:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znE:Lcom/tencent/mm/plugin/wallet/a/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/e;->EWg:Ljava/lang/String;

    .line 1028
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->znE:Lcom/tencent/mm/plugin/wallet/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/e;->hLR:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znE:Lcom/tencent/mm/plugin/wallet/a/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/e;->hLR:Ljava/lang/String;

    .line 1029
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 1030
    :cond_6
    const-string/jumbo v1, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v4, "need to update head"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->znE:Lcom/tencent/mm/plugin/wallet/a/e;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->znE:Lcom/tencent/mm/plugin/wallet/a/e;

    move v1, v3

    .line 1035
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoB:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v2

    .line 1040
    :goto_4
    invoke-direct {p0, v4, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ab(ZZ)V

    .line 1041
    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/f;->znG:Ljava/util/List;

    .line 1042
    const-string/jumbo v1, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v4, "update record history"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->eci()Lcom/tencent/mm/plugin/recharge/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recharge/a/a;->fr(Ljava/util/List;)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoD:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    if-eqz v0, :cond_7

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zon:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoD:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->rE(Z)V

    .line 1058
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zon:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$13;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1064
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    move v4, v3

    .line 1038
    goto :goto_4

    .line 1049
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoD:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->rE(Z)V

    goto :goto_5

    .line 1065
    :cond_a
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "do delete phone number"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, p4, Lcom/tencent/mm/plugin/recharge/model/g;

    if-eqz v0, :cond_10

    .line 1069
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->m(Lcom/tencent/mm/aj/q;)V

    .line 1070
    if-nez p1, :cond_e

    if-nez p2, :cond_e

    .line 1071
    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyV()Lcom/tencent/mm/wallet_core/b;

    .line 19085
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/b$a;->rbO:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-static {v0, v3}, Lcom/tencent/mm/wallet_core/b;->b(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 1072
    check-cast p4, Lcom/tencent/mm/plugin/recharge/model/g;

    .line 1073
    if-eqz v0, :cond_c

    .line 1074
    const-class v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/g;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/wallet/a;->startWxpayQueryCashierPay(Ljava/lang/String;I)V

    .line 1085
    :goto_6
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->yLe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1086
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1077
    :cond_c
    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/g;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 1078
    iput v4, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    .line 1079
    const/16 v0, 0x64

    iput v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->HJV:I

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zon:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->paf:Ljava/lang/String;

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoD:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 19139
    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 1081
    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->zoD:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 20139
    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 1081
    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    :goto_7
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jeN:Ljava/lang/String;

    .line 1082
    invoke-static {p0, v1, v5}, Lcom/tencent/mm/pluginsdk/wallet/f;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    goto :goto_6

    .line 1081
    :cond_d
    const-string/jumbo v0, ""

    goto :goto_7

    .line 1087
    :cond_e
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1088
    const v0, 0x7f102a8d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 1090
    :cond_f
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->aDS(Ljava/lang/String;)V

    .line 1093
    :cond_10
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_11
    move v1, v2

    goto/16 :goto_3
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

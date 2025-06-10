.class public abstract Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ai/e$a;
.implements Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$a;
    }
.end annotation


# instance fields
.field protected AbA:Z

.field protected AbB:Ljava/lang/String;

.field private AbD:Ljava/lang/String;

.field protected AbE:Ljava/lang/String;

.field protected AbF:Ljava/lang/String;

.field protected AbG:Ljava/lang/String;

.field protected AbH:I

.field private AbI:I

.field protected AbJ:Ljava/lang/String;

.field protected AbK:Ljava/lang/String;

.field protected AbL:Ljava/lang/String;

.field private AbM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$a;",
            ">;"
        }
    .end annotation
.end field

.field private AbN:Ljava/lang/String;

.field protected AbO:Z

.field private AbP:Lcom/tencent/mm/plugin/remittance/model/w;

.field private AbQ:Lcom/tencent/mm/g/b/a/jb;

.field private AbR:Z

.field private AbS:Lcom/tencent/mm/sdk/b/c;

.field private AbT:Z

.field private AbU:Z

.field private AbV:Z

.field private AbW:Z

.field private AbX:Lcom/tencent/mm/protocal/protobuf/yo;

.field private AbY:Lcom/tencent/mm/sdk/b/c;

.field protected AbZ:D

.field protected Abd:Lcom/tencent/mm/plugin/wallet/a;

.field protected Abe:Ljava/lang/String;

.field protected Abg:Ljava/lang/String;

.field private Abh:I

.field protected Abi:Z

.field protected Abj:Ljava/lang/String;

.field protected Abk:Landroid/widget/ImageView;

.field protected Abl:Landroid/widget/TextView;

.field protected Abm:Landroid/widget/TextView;

.field protected Abo:Landroid/widget/TextView;

.field protected Abp:Landroid/widget/TextView;

.field private Abq:Landroid/widget/TextView;

.field private Abr:Landroid/widget/TextView;

.field protected Abs:Landroid/widget/TextView;

.field private Abt:Landroid/widget/LinearLayout;

.field private Abu:Landroid/widget/LinearLayout;

.field private Abv:Landroid/widget/LinearLayout;

.field private Abw:Landroid/widget/TextView;

.field private Abx:Landroid/widget/TextView;

.field private Aby:Landroid/widget/LinearLayout;

.field protected Abz:Ljava/lang/String;

.field protected Aca:Ljava/lang/String;

.field protected Acb:Ljava/lang/String;

.field protected Acc:Ljava/lang/String;

.field private Acd:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/gk;",
            ">;"
        }
    .end annotation
.end field

.field protected Aeg:Z

.field private final HARDCODE_TENPAY_KEYBOARD_HEIGHT:I

.field private dpS:Ljava/lang/String;

.field protected dwn:I

.field protected fFs:Ljava/lang/String;

.field private mChannel:I

.field protected mDesc:Ljava/lang/String;

.field protected mName:Ljava/lang/String;

.field protected mPayScene:I

.field protected mScene:I

.field protected pIe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field protected pIg:Landroid/widget/ScrollView;

.field private pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

.field private pIi:Landroid/widget/RelativeLayout;

.field private pIj:Landroid/widget/TextView;

.field private pIk:Landroid/widget/RelativeLayout;

.field private pIm:I

.field private pIn:Ljava/lang/Runnable;

.field protected pvR:Ljava/lang/String;

.field private state:I

.field protected yzW:Ljava/lang/String;

.field protected zXK:I

.field protected zYe:D

.field private zZv:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10e

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->HARDCODE_TENPAY_KEYBOARD_HEIGHT:I

    .line 138
    iput-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abd:Lcom/tencent/mm/plugin/wallet/a;

    .line 146
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abh:I

    .line 147
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abi:Z

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbA:Z

    .line 181
    iput-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbF:Ljava/lang/String;

    .line 182
    iput-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbG:Ljava/lang/String;

    .line 185
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->zXK:I

    .line 201
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbM:Ljava/util/Map;

    .line 207
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbO:Z

    .line 208
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Aeg:Z

    .line 214
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbR:Z

    .line 283
    iput v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->state:I

    .line 300
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->pIn:Ljava/lang/Runnable;

    .line 1029
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$9;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbS:Lcom/tencent/mm/sdk/b/c;

    .line 1040
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbT:Z

    .line 1041
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbU:Z

    .line 1042
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbV:Z

    .line 1043
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbW:Z

    .line 1386
    iput-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbX:Lcom/tencent/mm/protocal/protobuf/yo;

    .line 1562
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$27;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$27;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbY:Lcom/tencent/mm/sdk/b/c;

    .line 1685
    iput v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->dwn:I

    .line 1686
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbZ:D

    .line 1687
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Aca:Ljava/lang/String;

    .line 1688
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Acb:Ljava/lang/String;

    .line 1689
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Acc:Ljava/lang/String;

    .line 1707
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$30;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$30;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Acd:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->state:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;I)I
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->pIm:I

    return p1
.end method

.method private a(Lcom/tencent/mm/plugin/remittance/model/w;Lcom/tencent/mm/protocal/protobuf/yo;)V
    .locals 2

    .prologue
    .line 1368
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbR:Z

    .line 1369
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/c;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$22;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/remittance/ui/c;->a(Lcom/tencent/mm/plugin/remittance/model/w;Lcom/tencent/mm/protocal/protobuf/yo;Lcom/tencent/mm/plugin/remittance/ui/c$a;)V

    .line 1384
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->bP(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 120
    .line 8661
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$a;

    .line 8662
    const-string/jumbo v0, "MicroMsg.RemittanceNewBaseUI"

    const-string/jumbo v1, "match reqKey: %s, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbM:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8663
    if-nez v8, :cond_0

    .line 8664
    const-string/jumbo v0, "MicroMsg.RemittanceNewBaseUI"

    const-string/jumbo v1, "no data for: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8682
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 120
    return-void

    .line 8666
    :cond_0
    const-string/jumbo v0, "MicroMsg.RemittanceNewBaseUI"

    const-string/jumbo v1, "pay check: %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mPayScene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8667
    iget-object v0, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$a;->dbW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8668
    iput-object p2, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$a;->dbW:Ljava/lang/String;

    .line 8670
    :cond_1
    iget-object v0, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$a;->pDz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8671
    iput-object p2, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$a;->pDz:Ljava/lang/String;

    .line 8673
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mPayScene:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_3

    .line 8674
    new-instance v1, Lcom/tencent/mm/plugin/remittance/model/t;

    iget-object v3, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$a;->dou:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$a;->dbW:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$a;->zZE:Ljava/lang/String;

    iget-wide v6, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$a;->Acn:J

    iget-object v8, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$a;->pFX:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/remittance/model/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 8676
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 9404
    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto :goto_0

    .line 8678
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/o;

    iget-object v1, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$a;->zZz:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$a;->pDz:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$a;->pFX:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$a;->zZA:Ljava/lang/String;

    iget v5, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$a;->wWs:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/remittance/model/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8679
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 10404
    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;Z)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->kk(Z)V

    return-void
.end method

.method private a(ZLandroid/content/Intent;)V
    .locals 8

    .prologue
    const/16 v7, 0x3191

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1328
    if-eqz p1, :cond_6

    .line 1329
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbO:Z

    if-eqz v0, :cond_0

    .line 1330
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3c1a

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1332
    :cond_0
    const-string/jumbo v0, "key_trans_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1333
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1334
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbN:Ljava/lang/String;

    .line 1337
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mPayScene:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mPayScene:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    .line 1338
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->fFs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/model/ad;->aEZ(Ljava/lang/String;)V

    .line 1340
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->zZv:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    .line 1341
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mScene:I

    if-ne v0, v4, :cond_5

    .line 1342
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1347
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->finish()V

    .line 1362
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abh:I

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1363
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->b(ZLandroid/content/Intent;)V

    .line 1365
    :cond_4
    :goto_2
    return-void

    .line 1344
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1349
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/wallet_core/c/ag;->bE(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1350
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->finish()V

    goto :goto_2

    .line 1353
    :cond_7
    invoke-static {p2}, Lcom/tencent/mm/wallet_core/c/ag;->bF(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1356
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mScene:I

    if-ne v0, v4, :cond_8

    .line 1357
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 1359
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/plugin/remittance/model/w;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1045
    .line 1046
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbT:Z

    if-nez v0, :cond_5

    .line 1047
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->d(Lcom/tencent/mm/plugin/remittance/model/w;)Z

    move-result v0

    .line 1049
    :goto_0
    if-nez v0, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbU:Z

    if-nez v2, :cond_0

    .line 1050
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->e(Lcom/tencent/mm/plugin/remittance/model/w;)Z

    move-result v0

    .line 1052
    :cond_0
    if-nez v0, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbV:Z

    if-nez v2, :cond_1

    .line 1053
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->f(Lcom/tencent/mm/plugin/remittance/model/w;)Z

    move-result v0

    .line 1055
    :cond_1
    if-nez v0, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbW:Z

    if-nez v2, :cond_2

    .line 1056
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->c(Lcom/tencent/mm/plugin/remittance/model/w;)Z

    move-result v0

    .line 1058
    :cond_2
    if-nez v0, :cond_4

    iget-object v2, p1, Lcom/tencent/mm/plugin/remittance/model/w;->zZC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/tencent/mm/plugin/remittance/model/w;->zZD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->fFs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/tencent/mm/wallet_core/ui/f;->hm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1061
    const v0, 0x7f101d06

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbE:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1063
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/model/w;->dlV:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/remittance/model/w;->zZD:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/remittance/model/w;->zZC:Ljava/lang/String;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/remittance/model/w;)Z

    move-result v0

    .line 1065
    :cond_4
    return v0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;Lcom/tencent/mm/plugin/remittance/model/w;)Z
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->a(Lcom/tencent/mm/plugin/remittance/model/w;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/remittance/model/w;)Z
    .locals 10

    .prologue
    .line 1625
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c095f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1626
    const v0, 0x7f091f48

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1627
    const v1, 0x7f091f47

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1628
    const v2, 0x7f091f46

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1629
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1630
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1631
    const-wide/16 v0, 0x0

    invoke-static {p4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1632
    const-string/jumbo v1, "%s%.2f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ah;->gzS()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1633
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 1634
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1635
    const v1, 0x7f101d62

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajA(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1636
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->hl(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1637
    const v1, 0x7f101d0c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajH(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1638
    const v1, 0x7f1006d3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajI(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1641
    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$28;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$28;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->g(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1648
    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$29;

    invoke-direct {v1, p0, p1, p5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$29;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;Ljava/lang/String;Lcom/tencent/mm/plugin/remittance/model/w;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1655
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 1656
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 1657
    const/4 v0, 0x1

    return v0
.end method

.method private static aFc(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1222
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1223
    const-string/jumbo v0, "MicroMsg.RemittanceNewBaseUI"

    const-string/jumbo v1, "msgxml is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    :goto_0
    return-void

    .line 1227
    :cond_0
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1228
    const-string/jumbo v0, "MicroMsg.RemittanceNewBaseUI"

    const-string/jumbo v2, "helios:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    const-string/jumbo v0, "msg"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1230
    const-string/jumbo v2, ".msg.appmsg.wcpayinfo.transferid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1232
    const-string/jumbo v0, "MicroMsg.RemittanceNewBaseUI"

    const-string/jumbo v1, "paymsgid count\'t be null in appmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1235
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/c;->ehg()Lcom/tencent/mm/plugin/remittance/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/remittance/a/c;->ehj()Lcom/tencent/mm/plugin/remittance/model/ac;

    move-result-object v2

    .line 1236
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/remittance/model/ac;->ju(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abh:I

    return v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 1186
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 1187
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/a/d$a;->big(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1188
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/a/d$a;->bih(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1189
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/a/d$a;->bin(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1190
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/widget/a/d$a;->bio(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v1

    invoke-virtual {v1, p6}, Lcom/tencent/mm/ui/widget/a/d$a;->g(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1191
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1192
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->BC(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1193
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 1194
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 1195
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 1196
    return-void
.end method

.method private b(ZLandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 1692
    if-eqz p1, :cond_1

    .line 1693
    iput v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->dwn:I

    .line 1704
    :goto_0
    const-string/jumbo v0, "MicroMsg.RemittanceNewBaseUI"

    const-string/jumbo v1, "savePayInfoInReRemittanceUI() mLastPayResult:%s mlastTotalFee:%s mLastDesc:%s mLastAddress:%s mLastTransferId:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->dwn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbZ:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Aca:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Acb:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Acc:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1705
    :cond_0
    return-void

    .line 1695
    :cond_1
    if-eqz p2, :cond_0

    .line 1698
    const-string/jumbo v0, "key_pay_reslut_type"

    invoke-virtual {p2, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->dwn:I

    .line 1699
    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->zYe:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbZ:D

    .line 1700
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Aca:Ljava/lang/String;

    .line 1701
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abz:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Acb:Ljava/lang/String;

    .line 1702
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbN:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Acc:Ljava/lang/String;

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/plugin/remittance/model/w;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1070
    iget v1, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZN:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZO:Lcom/tencent/mm/protocal/protobuf/yo;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZO:Lcom/tencent/mm/protocal/protobuf/yo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/w;->zZO:Lcom/tencent/mm/protocal/protobuf/yo;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/yo;->Iwv:I

    if-lez v1, :cond_2

    .line 1074
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bP(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 1122
    new-instance v0, Lcom/tencent/mm/g/b/a/jb;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/jb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbQ:Lcom/tencent/mm/g/b/a/jb;

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbQ:Lcom/tencent/mm/g/b/a/jb;

    .line 4034
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/jb;->dNW:J

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbQ:Lcom/tencent/mm/g/b/a/jb;

    int-to-long v2, p1

    .line 4044
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/jb;->dGz:J

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbQ:Lcom/tencent/mm/g/b/a/jb;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/g/b/a/jb;->uh(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jb;

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbQ:Lcom/tencent/mm/g/b/a/jb;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/jb;->aPT()Z

    .line 1127
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)D
    .locals 2

    .prologue
    .line 120
    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->zZv:D

    return-wide v0
.end method

.method private c(Lcom/tencent/mm/plugin/remittance/model/w;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1079
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/w;->dzl:Lcom/tencent/mm/plugin/wallet_core/model/a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/w;->dzl:Lcom/tencent/mm/plugin/wallet_core/model/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/a;->fgB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1080
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbW:Z

    .line 1081
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/w;->dzl:Lcom/tencent/mm/plugin/wallet_core/model/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->doC:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/w;->dzl:Lcom/tencent/mm/plugin/wallet_core/model/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->kOA:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/w;->dzl:Lcom/tencent/mm/plugin/wallet_core/model/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->kOz:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$10;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$10;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;Lcom/tencent/mm/plugin/remittance/model/w;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$11;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$11;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move v0, v7

    .line 1095
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    .line 6707
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mPayScene:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mPayScene:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 6716
    :cond_0
    :goto_0
    return-void

    .line 6710
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abh:I

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6711
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6714
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6715
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abw:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->yzW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6716
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abx:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6719
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abv:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private d(Lcom/tencent/mm/plugin/remittance/model/w;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1098
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/w;->zZp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1099
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbT:Z

    .line 1100
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/w;->dou:Ljava/lang/String;

    invoke-direct {p0, v7, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->bP(ILjava/lang/String;)V

    .line 1101
    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/model/w;->zZp:Ljava/lang/String;

    const v0, 0x7f100361

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f101d0c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1002ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$13;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$13;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;Lcom/tencent/mm/plugin/remittance/model/w;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$14;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$14;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;Lcom/tencent/mm/plugin/remittance/model/w;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move v0, v7

    .line 1118
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)V
    .locals 8

    .prologue
    const v7, 0x7f060383

    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 120
    .line 7678
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mDesc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7679
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abo:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7680
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mScene:I

    if-ne v0, v4, :cond_0

    .line 7681
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abp:Landroid/widget/TextView;

    const v1, 0x7f101cf2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7685
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abp:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    .line 7683
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abp:Landroid/widget/TextView;

    const v1, 0x7f101cf1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7687
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/l;-><init>(Landroid/content/Context;)V

    .line 7688
    const v0, 0x7f101d33

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7689
    const v0, 0x7f10098e

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mDesc:Ljava/lang/String;

    aput-object v3, v2, v5

    aput-object v1, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7690
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    .line 7691
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7693
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abh:I

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7694
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 7698
    :goto_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v4, v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v4, 0x22

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7700
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7701
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abp:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7702
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abo:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 7696
    :cond_2
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_2
.end method

.method private e(Lcom/tencent/mm/plugin/remittance/model/w;)Z
    .locals 8

    .prologue
    const v5, 0x7f101d55

    const v4, 0x7f101d49

    const v3, 0x7f101d0c

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 1130
    iget v1, p1, Lcom/tencent/mm/plugin/remittance/model/w;->zZn:I

    if-lez v1, :cond_0

    .line 1131
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbU:Z

    .line 1132
    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/model/w;->zZo:Lcom/tencent/mm/plugin/remittance/model/w$a;

    if-eqz v1, :cond_3

    .line 1133
    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/model/w;->zZo:Lcom/tencent/mm/plugin/remittance/model/w$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/w$a;->doC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v7, [Ljava/lang/Object;

    iget v2, p1, Lcom/tencent/mm/plugin/remittance/model/w;->zZn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, v5, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v2, ""

    .line 1134
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/w;->zZo:Lcom/tencent/mm/plugin/remittance/model/w$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/model/w$a;->zZP:Ljava/lang/String;

    .line 1135
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$15;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$15;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;Lcom/tencent/mm/plugin/remittance/model/w;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$16;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$16;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;Lcom/tencent/mm/plugin/remittance/model/w;)V

    move-object v0, p0

    .line 1133
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    move v0, v7

    .line 1180
    :cond_0
    return v0

    .line 1133
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/w;->zZo:Lcom/tencent/mm/plugin/remittance/model/w$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/model/w$a;->doC:Ljava/lang/String;

    goto :goto_0

    .line 1135
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/w;->zZo:Lcom/tencent/mm/plugin/remittance/model/w$a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/w$a;->zZP:Ljava/lang/String;

    goto :goto_1

    .line 1159
    :cond_3
    const-string/jumbo v1, "MicroMsg.RemittanceNewBaseUI"

    const-string/jumbo v2, "scene.zaituMessage == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    new-array v1, v7, [Ljava/lang/Object;

    iget v2, p1, Lcom/tencent/mm/plugin/remittance/model/w;->zZn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, v5, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f100361

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1161
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$17;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$17;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;Lcom/tencent/mm/plugin/remittance/model/w;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$18;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$18;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)V

    move-object v0, p0

    .line 1160
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2
.end method

.method private ehX()V
    .locals 3

    .prologue
    .line 644
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->eic()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbI:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbH:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 645
    const/4 v0, 0x0

    const v1, 0x7f080f8d

    new-instance v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 655
    :goto_0
    return-void

    .line 653
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->removeAllOptionMenu()V

    goto :goto_0
.end method

.method private ehY()V
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbI:I

    if-eqz v0, :cond_1

    .line 659
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbI:I

    if-ne v0, v7, :cond_0

    move v1, v2

    .line 665
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbF:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->setTipText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 673
    :goto_1
    return-void

    .line 662
    :cond_0
    const/16 v0, 0x18

    move v1, v0

    goto :goto_0

    .line 666
    :catch_0
    move-exception v0

    .line 667
    const-string/jumbo v3, "MicroMsg.RemittanceNewBaseUI"

    const-string/jumbo v4, "updatePlaceHolderTv() Exception:%s %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    const v2, 0x7f101d40

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->setTipText(Ljava/lang/String;)V

    goto :goto_1

    .line 671
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->eVQ()V

    goto :goto_1
.end method

.method private eib()V
    .locals 2

    .prologue
    .line 789
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$4;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)V

    .line 801
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 802
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 811
    :goto_0
    return-void

    .line 804
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$5;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->pIi:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private f(Lcom/tencent/mm/plugin/remittance/model/w;)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 1199
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/remittance/model/w;->zZu:Z

    if-eqz v0, :cond_0

    .line 1200
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbV:Z

    .line 1201
    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mScene:I

    iget-wide v2, p1, Lcom/tencent/mm/plugin/remittance/model/w;->zZx:D

    div-double/2addr v2, v8

    iget-wide v4, p1, Lcom/tencent/mm/plugin/remittance/model/w;->zZw:D

    div-double/2addr v4, v8

    iget-wide v6, p1, Lcom/tencent/mm/plugin/remittance/model/w;->zZr:D

    div-double/2addr v6, v8

    iget-object v8, p1, Lcom/tencent/mm/plugin/remittance/model/w;->zZt:Ljava/lang/String;

    new-instance v9, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$19;

    invoke-direct {v9, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$19;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;Lcom/tencent/mm/plugin/remittance/model/w;)V

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/remittance/ui/f;->a(Landroid/content/Context;IDDDLjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/remittance/ui/f;

    move v0, v10

    .line 1217
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->pIk:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->pIm:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->pIj:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    return-object v0
.end method

.method private kk(Z)V
    .locals 1

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->BZ(Z)V

    .line 1027
    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->eib()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)Lcom/tencent/mm/plugin/remittance/model/w;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbP:Lcom/tencent/mm/plugin/remittance/model/w;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mKindaEnable:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)Lcom/tencent/mm/protocal/protobuf/yo;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbX:Lcom/tencent/mm/protocal/protobuf/yo;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->pIn:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbN:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final If(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1604
    const-string/jumbo v0, "MicroMsg.RemittanceNewBaseUI"

    const-string/jumbo v1, "onGet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1605
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1606
    const-string/jumbo v0, "MicroMsg.RemittanceNewBaseUI"

    const-string/jumbo v1, "notifyChanged: user = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    :cond_0
    :goto_0
    return-void

    .line 1610
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->fFs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1611
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->eib()V

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/g/a/gi;)V
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/remittance/model/w;)V
    .locals 14

    .prologue
    .line 1389
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->b(Lcom/tencent/mm/plugin/remittance/model/w;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1390
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZO:Lcom/tencent/mm/protocal/protobuf/yo;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/yo;->Iwv:I

    if-nez v2, :cond_1

    .line 1391
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZO:Lcom/tencent/mm/protocal/protobuf/yo;

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbX:Lcom/tencent/mm/protocal/protobuf/yo;

    .line 1392
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZO:Lcom/tencent/mm/protocal/protobuf/yo;

    move-object/from16 v0, p4

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->a(Lcom/tencent/mm/plugin/remittance/model/w;Lcom/tencent/mm/protocal/protobuf/yo;)V

    .line 1559
    :cond_0
    :goto_0
    return-void

    .line 1393
    :cond_1
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZO:Lcom/tencent/mm/protocal/protobuf/yo;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/yo;->Iwv:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 1395
    new-instance v2, Lcom/tencent/mm/g/b/a/ji;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/ji;-><init>()V

    .line 1396
    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZB:D

    double-to-int v3, v4

    int-to-long v4, v3

    .line 4055
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ji;->epx:J

    .line 1396
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/w;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/b/a/ji;->uj(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ji;

    move-result-object v2

    .line 5034
    const-wide/16 v4, 0x4

    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ji;->epq:J

    .line 1396
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/ji;->aPT()Z

    .line 1397
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZO:Lcom/tencent/mm/protocal/protobuf/yo;

    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/yo;->doC:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZO:Lcom/tencent/mm/protocal/protobuf/yo;

    iget-object v11, v2, Lcom/tencent/mm/protocal/protobuf/yo;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f101d6c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f101d6b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$24;

    move-object v3, p0

    move-object/from16 v4, p4

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$24;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;Lcom/tencent/mm/plugin/remittance/model/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$25;

    move-object/from16 v0, p4

    invoke-direct {v9, p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$25;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;Lcom/tencent/mm/plugin/remittance/model/w;)V

    const v10, 0x7f060469

    move-object v3, p0

    move-object v4, v8

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0

    .line 1418
    :cond_2
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZO:Lcom/tencent/mm/protocal/protobuf/yo;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/yo;->Iwv:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1419
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZO:Lcom/tencent/mm/protocal/protobuf/yo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/yo;->doC:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZO:Lcom/tencent/mm/protocal/protobuf/yo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/yo;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f102bbd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$26;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$26;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)V

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_0

    .line 1431
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbR:Z

    if-eqz v2, :cond_4

    .line 1432
    new-instance v2, Lcom/tencent/mm/g/b/a/ji;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/ji;-><init>()V

    .line 1433
    move-object/from16 v0, p4

    iget v3, v0, Lcom/tencent/mm/plugin/remittance/model/w;->wWs:I

    int-to-long v4, v3

    .line 5055
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ji;->epx:J

    .line 1433
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/w;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/b/a/ji;->uj(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ji;

    move-result-object v2

    .line 6034
    const-wide/16 v4, 0x5

    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ji;->epq:J

    .line 1433
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/ji;->aPT()Z

    .line 1435
    :cond_4
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbR:Z

    .line 1437
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mPayScene:I

    const/16 v3, 0x1f

    if-ne v2, v3, :cond_5

    .line 1438
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->aFc(Ljava/lang/String;)V

    .line 1440
    :cond_5
    new-instance v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 1441
    iput-object p1, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    .line 1442
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mPayScene:I

    iput v2, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    .line 1443
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mChannel:I

    if-lez v2, :cond_6

    .line 1444
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mChannel:I

    iput v2, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->channel:I

    .line 1447
    :cond_6
    const/4 v2, 0x0

    .line 1448
    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mScene:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mScene:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_8

    .line 1449
    :cond_7
    const/4 v2, 0x1

    .line 1453
    :cond_8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1455
    const-string/jumbo v4, "extinfo_key_1"

    move-object/from16 v0, p2

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    const-string/jumbo v4, "extinfo_key_2"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "receiver_true_name"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    const-string/jumbo v4, "extinfo_key_3"

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbB:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    const-string/jumbo v4, "extinfo_key_4"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1459
    const-string/jumbo v2, "extinfo_key_5"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v6, "receiver_tips"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    const-string/jumbo v2, "extinfo_key_6"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v6, "payer_desc"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    const-string/jumbo v2, "extinfo_key_7"

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mDesc:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    const-string/jumbo v2, "extinfo_key_8"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v6, "rcvr_new_desc"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    const-string/jumbo v2, "extinfo_key_16"

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbN:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    if-eqz p4, :cond_9

    .line 1465
    const-string/jumbo v2, "extinfo_key_19"

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZL:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    :cond_9
    const/4 v2, 0x0

    .line 1469
    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mScene:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_a

    .line 1470
    if-eqz p4, :cond_a

    .line 1471
    const-string/jumbo v2, "extinfo_key_11"

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZz:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    const-string/jumbo v2, "extinfo_key_12"

    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZF:I

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1473
    const-string/jumbo v2, "extinfo_key_13"

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZG:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    const-string/jumbo v2, "extinfo_key_14"

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZH:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    const-string/jumbo v2, "extinfo_key_17"

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZJ:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    const-string/jumbo v2, "extinfo_key_18"

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZK:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZI:I

    .line 1480
    :cond_a
    if-eqz p4, :cond_b

    .line 1481
    const-string/jumbo v4, "extinfo_key_15"

    move-object/from16 v0, p4

    iget v6, v0, Lcom/tencent/mm/plugin/remittance/model/w;->wWs:I

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1483
    :cond_b
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abi:Z

    if-eqz v4, :cond_c

    .line 1484
    const-string/jumbo v4, "extinfo_key_23"

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abi:Z

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1485
    const-string/jumbo v4, "extinfo_key_24"

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    const-string/jumbo v4, "extinfo_key_25"

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->yzW:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    const-string/jumbo v4, "extinfo_key_26"

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abz:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    :cond_c
    iput-object v3, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    .line 1491
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 1492
    const-string/jumbo v3, "MicroMsg.RemittanceNewBaseUI"

    const-string/jumbo v4, "dynamic code flag: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1493
    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 1495
    const-class v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    invoke-virtual {v7, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1496
    const-string/jumbo v2, "key_pay_info"

    invoke-virtual {v7, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1497
    const-string/jumbo v2, "key_rcvr_open_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbJ:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1498
    const-string/jumbo v2, "key_mch_info"

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abg:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1501
    const-string/jumbo v2, "from_patch_ui"

    const/4 v3, 0x1

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1502
    const-string/jumbo v2, "get_dynamic_code_sign"

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZJ:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1503
    const-string/jumbo v2, "get_dynamic_code_extend"

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZK:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1504
    const-string/jumbo v2, "dynamic_code_spam_wording"

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZM:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1505
    const-string/jumbo v2, "show_paying_wording"

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZL:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1507
    const-string/jumbo v2, "key_transfer_qrcode_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abj:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1511
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3c1a

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1512
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 1513
    const/4 v2, 0x5

    invoke-virtual {p0, v7, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1516
    :cond_d
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mKindaEnable:Z

    if-eqz v2, :cond_12

    .line 1517
    const-string/jumbo v6, ""

    .line 1518
    const-string/jumbo v4, ""

    .line 1519
    const-string/jumbo v3, ""

    .line 1520
    const v2, 0x7f1029f2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1521
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 1522
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/bv;->bdG(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 1523
    if-eqz v2, :cond_10

    .line 1524
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v3

    .line 1525
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/wallet_core/ui/f;->bjq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string/jumbo v2, ""

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1526
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    invoke-static {v7, v4}, Lcom/tencent/mm/sdk/platformtools/by;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1527
    const v4, 0x7f101d5d

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Lcom/tencent/mm/wallet_core/ui/f;->bjq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-virtual {p0, v4, v7}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 1535
    :goto_2
    iget-object v3, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    if-nez v3, :cond_e

    .line 1536
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    .line 1538
    :cond_e
    iget-object v3, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    .line 1539
    const-string/jumbo v7, "extinfo_key_1"

    move-object/from16 v0, p2

    invoke-virtual {v3, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    const-string/jumbo v7, "extinfo_key_2"

    iget-object v8, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbE:Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    const-string/jumbo v7, "cashier_desc"

    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    const-string/jumbo v6, "prepay_page_payee"

    invoke-virtual {v3, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    const-string/jumbo v2, "succ_tip"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1544
    const-class v2, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-interface {v2, p0, v5}, Lcom/tencent/mm/pluginsdk/wallet/a;->startSNSPay(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V

    .line 1545
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Aeg:Z

    goto/16 :goto_0

    .line 1525
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "("

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbE:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ")"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1529
    :cond_10
    const-string/jumbo v2, "MicroMsg.RemittanceNewBaseUI"

    const-string/jumbo v7, "can not found contact for user::"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 1531
    goto :goto_2

    .line 1532
    :cond_11
    const-string/jumbo v2, "MicroMsg.RemittanceNewBaseUI"

    const-string/jumbo v7, "userName is null ,scene is MMPAY_PAY_SCENE_TRANSFER"

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_2

    .line 1547
    :cond_12
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->hideLoading()V

    .line 1548
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abd:Lcom/tencent/mm/plugin/wallet/a;

    invoke-static {v2, v7}, Lcom/tencent/mm/plugin/wallet/a;->a(Lcom/tencent/mm/plugin/wallet/a;Landroid/content/Intent;)Z

    .line 1550
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->dpS:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->HKf:Ljava/lang/String;

    .line 1551
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbO:Z

    iput-boolean v2, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aSF:Z

    .line 1552
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zYV:Lcom/tencent/mm/g/a/gi;

    if-eqz v2, :cond_13

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zYV:Lcom/tencent/mm/g/a/gi;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gi;->diz:Lcom/tencent/mm/g/a/gi$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gi$a;->diC:Landroid/app/Activity;

    if-eqz v2, :cond_13

    .line 1553
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zYV:Lcom/tencent/mm/g/a/gi;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gi;->diz:Lcom/tencent/mm/g/a/gi$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gi$a;->diC:Landroid/app/Activity;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zYV:Lcom/tencent/mm/g/a/gi;

    iget-object v6, v6, Lcom/tencent/mm/g/a/gi;->diz:Lcom/tencent/mm/g/a/gi$a;

    iget v8, v6, Lcom/tencent/mm/g/a/gi$a;->mRequestCode:I

    move-object/from16 v6, p3

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/pluginsdk/wallet/f;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Landroid/content/Intent;I)Z

    goto/16 :goto_0

    .line 1555
    :cond_13
    const/4 v3, 0x0

    const-string/jumbo v4, ""

    const/4 v8, 0x1

    move-object v2, p0

    move-object/from16 v6, p3

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/pluginsdk/wallet/f;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Landroid/content/Intent;I)Z

    goto/16 :goto_0
.end method

.method public final bD(F)V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public final ehU()V
    .locals 3

    .prologue
    .line 336
    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->fFs:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abj:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/model/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-string/jumbo v1, "RemittanceProcess"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/remittance/model/u;->setProcessName(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->doSceneProgress(Lcom/tencent/mm/aj/q;)V

    .line 339
    return-void
.end method

.method public abstract ehW()V
.end method

.method public abstract ehZ()V
.end method

.method protected final eia()V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->fFs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/wallet_core/ui/f;->hm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 729
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 730
    const v1, 0x7f101d06

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbE:Ljava/lang/String;

    aput-object v0, v4, v3

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 732
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mScene:I

    if-ne v1, v3, :cond_5

    .line 735
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "receiver_tips"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abl:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060427

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->fFs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f101d09

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbE:Ljava/lang/String;

    aput-object v5, v4, v2

    .line 741
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 743
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abm:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abm:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 756
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abl:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abl:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 760
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 761
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v0

    .line 762
    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->fFs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 763
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->fFs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/j;->Il(Ljava/lang/String;)Lcom/tencent/mm/ai/i;

    move-result-object v0

    .line 764
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ai/i;->aIN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 765
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    .line 3079
    sget-object v2, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 767
    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->fFs:Ljava/lang/String;

    const-string/jumbo v5, ""

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$3;

    invoke-direct {v6, p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;J)V

    invoke-interface {v2, v4, v5, v6}, Lcom/tencent/mm/model/aw$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V

    move v0, v3

    .line 783
    :goto_2
    if-nez v0, :cond_3

    .line 784
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->eib()V

    .line 786
    :cond_3
    return-void

    .line 741
    :cond_4
    const v0, 0x7f101d08

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->fFs:Ljava/lang/String;

    .line 742
    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/f;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/f;->hm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbE:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 746
    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mScene:I

    const/4 v4, 0x6

    if-ne v1, v4, :cond_1

    .line 748
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "receiver_tips"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 749
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 750
    const v1, 0x7f101d07

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 752
    :cond_6
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/by;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method protected final eic()Z
    .locals 2

    .prologue
    .line 1240
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mScene:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mScene:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final eid()V
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 1582
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mPayScene:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    .line 1583
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mDesc:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abh:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->yzW:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abz:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbB:Ljava/lang/String;

    const-string/jumbo v7, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/g/a/gi;)V

    .line 1587
    :goto_0
    return-void

    .line 1585
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mDesc:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abh:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mName:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->yzW:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abz:Ljava/lang/String;

    const-string/jumbo v9, ""

    move-object v2, p0

    move-object v10, v8

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/g/a/gi;)V

    goto :goto_0
.end method

.method public abstract eiv()V
.end method

.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 1592
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 218
    const v0, 0x7f0c095c

    return v0
.end method

.method public initView()V
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/16 v7, 0x21

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->hideActionbarLine()V

    .line 351
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mPayScene:I

    if-eq v0, v7, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mPayScene:I

    if-ne v0, v8, :cond_6

    .line 353
    :cond_0
    const v0, 0x7f101d02

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->setMMTitle(I)V

    .line 357
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$12;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 372
    const v0, 0x7f0924df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 373
    const v0, 0x7f0924dd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mKBLayout:Landroid/view/View;

    .line 374
    const v0, 0x7f091f3b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->pIg:Landroid/widget/ScrollView;

    .line 375
    const v0, 0x7f091e7c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abk:Landroid/widget/ImageView;

    .line 376
    const v0, 0x7f091e7d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abl:Landroid/widget/TextView;

    .line 377
    const v0, 0x7f091e7e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abm:Landroid/widget/TextView;

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abm:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    const v0, 0x7f091e61

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abu:Landroid/widget/LinearLayout;

    .line 380
    const v0, 0x7f091e6a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abt:Landroid/widget/LinearLayout;

    .line 381
    const v0, 0x7f091e68

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abr:Landroid/widget/TextView;

    .line 382
    const v0, 0x7f091e69

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abs:Landroid/widget/TextView;

    .line 383
    const v0, 0x7f091e64

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abq:Landroid/widget/TextView;

    .line 384
    const v0, 0x7f091e33

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abv:Landroid/widget/LinearLayout;

    .line 385
    const v0, 0x7f091909

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abw:Landroid/widget/TextView;

    .line 386
    const v0, 0x7f0900de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abx:Landroid/widget/TextView;

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->eia()V

    .line 2814
    const v0, 0x7f09182e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->pIe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 2815
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mPayScene:I

    if-ne v0, v7, :cond_8

    .line 2818
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abr:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->zYe:D

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/f;->z(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2819
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abs:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ah;->gzS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2820
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "desc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbB:Ljava/lang/String;

    .line 2821
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2822
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abq:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbB:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abq:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2823
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2829
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2830
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 390
    :goto_2
    const v0, 0x7f0928fe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 391
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 392
    const v1, 0x7f092903

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 393
    const v1, 0x7f092900

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 394
    const v1, 0x7f080f70

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 404
    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$23;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)V

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->pIe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getContentEt()Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$31;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$31;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->pIe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setmContentAbnormalMoneyCheck(Z)V

    .line 450
    const v0, 0x7f091e4d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abo:Landroid/widget/TextView;

    .line 451
    const v0, 0x7f0900d0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abp:Landroid/widget/TextView;

    .line 452
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mScene:I

    if-eq v0, v6, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mScene:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abp:Landroid/widget/TextView;

    const v1, 0x7f101cf2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 457
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v0

    if-nez v0, :cond_3

    .line 458
    const v0, 0x7f091e4e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 459
    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abh:I

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 553
    const v0, 0x7f0928ff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->pIk:Landroid/widget/RelativeLayout;

    .line 554
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 555
    :cond_2
    const v0, 0x7f092901

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->pIi:Landroid/widget/RelativeLayout;

    .line 556
    const v0, 0x7f092904

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->pIj:Landroid/widget/TextView;

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->pIi:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$33;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$33;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->pIe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$34;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$34;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setmWalletFormViewListener(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$c;)V

    .line 611
    :cond_3
    :goto_5
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mScene:I

    if-ne v0, v6, :cond_4

    .line 612
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x50034

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 613
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 614
    if-eqz v0, :cond_4

    .line 615
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f101d3a

    const v2, 0x7f101d3b

    new-instance v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$35;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$35;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 620
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x50034

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 621
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 624
    :cond_4
    const v0, 0x7f091e73

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Aby:Landroid/widget/LinearLayout;

    .line 625
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->ehY()V

    .line 626
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->ehZ()V

    .line 627
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->ehX()V

    .line 628
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mPayScene:I

    if-eq v0, v7, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mPayScene:I

    if-ne v0, v8, :cond_c

    .line 641
    :cond_5
    :goto_6
    return-void

    .line 355
    :cond_6
    const v0, 0x7f101d67

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->setMMTitle(I)V

    goto/16 :goto_0

    .line 2827
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abq:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 2840
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->pIe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f101d36

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 3040
    const-string/jumbo v3, "\u00a5"

    .line 2840
    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2841
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->pIe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$6;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    .line 2863
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->pIe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->gAt()V

    .line 2864
    const v0, 0x7f092a0c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    .line 2865
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->kk(Z)V

    .line 2866
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->pIe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getContentEt()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p0, v0, v6, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->setWPKeyboard(Landroid/widget/EditText;ZZ)V

    .line 2867
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->pIe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$7;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->post(Ljava/lang/Runnable;)Z

    .line 2873
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->setWcKbHeightListener(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$a;)V

    .line 2874
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    const v1, 0x7f101d48

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->setActionText(Ljava/lang/String;)V

    .line 2875
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2876
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2880
    const v0, 0x7f091b68

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->findViewById(I)Landroid/view/View;

    .line 2887
    const v0, 0x7f091e73

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2889
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2890
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2891
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$8;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->setTenpayKBStateListener(Lcom/tencent/mm/wallet_core/ui/a;)V

    goto/16 :goto_2

    .line 396
    :cond_9
    const v1, 0x7f092903

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 397
    const v1, 0x7f092900

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 398
    const v1, 0x7f080f6f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 455
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abp:Landroid/widget/TextView;

    const v1, 0x7f101cf1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 599
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->pIk:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 631
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->pIg:Landroid/widget/ScrollView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$36;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$36;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_6
.end method

.method public isHandleAutoShowNormalStWcKb()Z
    .locals 1

    .prologue
    .line 311
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mKindaEnable:Z

    if-eqz v0, :cond_1

    .line 312
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Aeg:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->gzk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 314
    :goto_0
    return v0

    .line 312
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->gzk()Z

    move-result v0

    goto :goto_0
.end method

.method public needLockPage()Z
    .locals 2

    .prologue
    .line 1618
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mPayScene:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mPayScene:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 1619
    :cond_0
    const/4 v0, 0x1

    .line 1621
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 1245
    const-string/jumbo v0, "MicroMsg.RemittanceNewBaseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reqcode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", username="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->fFs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    packed-switch p1, :pswitch_data_0

    .line 1324
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 1325
    return-void

    .line 1248
    :pswitch_1
    if-ne p2, v3, :cond_1

    :goto_1
    invoke-direct {p0, v8, p3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->a(ZLandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    move v8, v4

    goto :goto_1

    .line 1253
    :pswitch_2
    if-ne p2, v3, :cond_2

    :goto_2
    invoke-direct {p0, v8, p3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->a(ZLandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    move v8, v4

    goto :goto_2

    .line 1256
    :pswitch_3
    if-ne p2, v3, :cond_4

    if-eqz p3, :cond_4

    .line 1257
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1258
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1259
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->fFs:Ljava/lang/String;

    .line 1260
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->eia()V

    goto :goto_0

    .line 1262
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->finish()V

    goto :goto_0

    .line 1265
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->finish()V

    goto :goto_0

    .line 1269
    :pswitch_4
    if-ne p2, v3, :cond_0

    if-eqz p3, :cond_0

    .line 1270
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->hideWcKb()V

    .line 1272
    const v0, 0x7f10056a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1273
    const v0, 0x7f101d0d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1274
    const-string/jumbo v0, "userName"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1275
    const-string/jumbo v0, "telNumber"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "proviceFirstStageName"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "addressCitySecondStageName"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "addressCountiesThirdStageName"

    .line 1277
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "addressDetailInfo"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1278
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mDesc:Ljava/lang/String;

    new-instance v9, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$20;

    invoke-direct {v9, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$20;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)V

    new-instance v10, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$21;

    invoke-direct {v10, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$21;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/wallet_core/ui/view/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/wallet_core/ui/view/a$a;Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_0

    .line 1246
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mScene:I

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_scene"

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mPayScene:I

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->eic()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->dpS:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->dpS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/a/b;->aNm(Ljava/lang/String;)V

    .line 231
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;

    if-eqz v0, :cond_1

    .line 232
    iput v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abh:I

    .line 234
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/a;->aZ(Landroid/content/Intent;)Lcom/tencent/mm/plugin/wallet/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abd:Lcom/tencent/mm/plugin/wallet/a;

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scan_remittance_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abj:Ljava/lang/String;

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fee"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->zYe:D

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "receiver_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->fFs:Ljava/lang/String;

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "receiver_nick_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->pvR:Ljava/lang/String;

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "receiver_true_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbE:Ljava/lang/String;

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mch_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abe:Ljava/lang/String;

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mch_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abg:Ljava/lang/String;

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mChannel:I

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "rcvr_open_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbJ:Ljava/lang/String;

    .line 246
    const-string/jumbo v0, "MicroMsg.RemittanceNewBaseUI"

    const-string/jumbo v1, "mUserName %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->fFs:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x24001

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 252
    const-wide/16 v2, 0x10

    and-long/2addr v2, v0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 253
    iput v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbI:I

    .line 259
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->eiv()V

    .line 260
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/e;->a(Lcom/tencent/mm/ai/e$a;)V

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->initView()V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Acd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 269
    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyV()Lcom/tencent/mm/wallet_core/b;

    .line 2085
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/b$a;->rbO:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-static {v0, v5}, Lcom/tencent/mm/wallet_core/b;->b(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 269
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mKindaEnable:Z

    .line 270
    iput v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->state:I

    .line 271
    return-void

    .line 254
    :cond_2
    const-wide/16 v2, 0x20

    and-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    .line 255
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbI:I

    goto :goto_0

    .line 257
    :cond_3
    iput v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbI:I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 320
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 321
    const-string/jumbo v0, "MicroMsg.RemittanceNewBaseUI"

    const-string/jumbo v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->pIn:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 323
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 324
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/e;->b(Lcom/tencent/mm/ai/e$a;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Acd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->dpS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/a/b;->aNn(Ljava/lang/String;)V

    .line 328
    return-void
.end method

.method public onDialogDismiss(Landroid/app/Dialog;)V
    .locals 4

    .prologue
    .line 296
    const-string/jumbo v0, "MicroMsg.RemittanceNewBaseUI"

    const-string/jumbo v1, "onDialogDismiss()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->pIn:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 298
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 948
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 949
    const/4 v0, 0x1

    .line 951
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 287
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 288
    const-string/jumbo v0, "MicroMsg.RemittanceNewBaseUI"

    const-string/jumbo v1, "onPause()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->gzj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->state:I

    .line 292
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 275
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 276
    const-string/jumbo v0, "MicroMsg.RemittanceNewBaseUI"

    const-string/jumbo v1, "onResume()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->isHandleAutoShowNormalStWcKb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->showNormalStWcKb()V

    .line 280
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->state:I

    .line 281
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 14

    .prologue
    .line 957
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbL:Ljava/lang/String;

    .line 958
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    .line 959
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;

    if-eqz v2, :cond_9

    .line 960
    check-cast p4, Lcom/tencent/mm/plugin/remittance/model/w;

    .line 961
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mPayScene:I

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/w;->dlV:Ljava/lang/String;

    move/from16 v0, p2

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/wallet_core/c/af;->y(ILjava/lang/String;I)V

    .line 962
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZq:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbD:Ljava/lang/String;

    .line 963
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 964
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZy:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbE:Ljava/lang/String;

    .line 966
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mPayScene:I

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mPayScene:I

    const/16 v3, 0x21

    if-ne v2, v3, :cond_5

    .line 967
    :cond_1
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->pDz:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbN:Ljava/lang/String;

    .line 981
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abd:Lcom/tencent/mm/plugin/wallet/a;

    if-eqz v2, :cond_2

    .line 982
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abd:Lcom/tencent/mm/plugin/wallet/a;

    const/16 v3, 0x2710

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mPayScene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->fFs:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZB:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet/a;->i(I[Ljava/lang/Object;)V

    .line 984
    :cond_2
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZO:Lcom/tencent/mm/protocal/protobuf/yo;

    if-nez v2, :cond_6

    const-string/jumbo v2, ""

    :goto_1
    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbK:Ljava/lang/String;

    .line 986
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->a(Lcom/tencent/mm/plugin/remittance/model/w;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 987
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->dlV:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->fFs:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbE:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/remittance/model/w;)V

    .line 992
    :cond_3
    :goto_2
    new-instance v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$a;

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZz:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/plugin/remittance/model/w;->pDz:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/plugin/remittance/model/w;->pFX:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZA:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v8, v0, Lcom/tencent/mm/plugin/remittance/model/w;->wWs:I

    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/tencent/mm/plugin/remittance/model/w;->dou:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v10, v0, Lcom/tencent/mm/plugin/remittance/model/w;->dbW:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v11, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZE:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZC:Ljava/lang/String;

    const-wide/16 v12, 0x0

    .line 994
    invoke-static {v2, v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-direct/range {v3 .. v13}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 995
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbM:Ljava/util/Map;

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/w;->dlV:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    :cond_4
    :goto_3
    const/4 v2, 0x1

    .line 1022
    :goto_4
    return v2

    .line 969
    :cond_5
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->dou:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbN:Ljava/lang/String;

    goto/16 :goto_0

    .line 984
    :cond_6
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZO:Lcom/tencent/mm/protocal/protobuf/yo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/yo;->AbK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbK:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZO:Lcom/tencent/mm/protocal/protobuf/yo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/yo;->AbK:Ljava/lang/String;

    goto :goto_1

    .line 989
    :cond_8
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mKindaEnable:Z

    if-eqz v2, :cond_3

    .line 990
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->hideLoading()V

    goto :goto_2

    .line 996
    :cond_9
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/wallet_core/c/aj;

    if-eqz v2, :cond_4

    move-object/from16 v2, p4

    .line 997
    check-cast v2, Lcom/tencent/mm/plugin/wallet_core/c/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/c/aj;->kQj:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbF:Ljava/lang/String;

    move-object/from16 v2, p4

    .line 998
    check-cast v2, Lcom/tencent/mm/plugin/wallet_core/c/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/c/aj;->Ffn:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbG:Ljava/lang/String;

    .line 999
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/aj;

    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/c/aj;->Ffo:I

    iput v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbH:I

    .line 1000
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->ehY()V

    .line 1001
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->ehX()V

    goto :goto_3

    .line 1005
    :cond_a
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/wallet_core/c/aj;

    if-eqz v2, :cond_c

    .line 1006
    const-string/jumbo v2, "MicroMsg.RemittanceNewBaseUI"

    const-string/jumbo v3, "net error, use hardcode wording"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->eVQ()V

    .line 1022
    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    .line 1008
    :cond_c
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;

    if-eqz v2, :cond_b

    .line 1010
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mKindaEnable:Z

    if-eqz v2, :cond_d

    .line 1011
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->hideLoading()V

    :cond_d
    move-object/from16 v2, p4

    .line 1013
    check-cast v2, Lcom/tencent/mm/plugin/remittance/model/w;

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbP:Lcom/tencent/mm/plugin/remittance/model/w;

    .line 1014
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1015
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mPayScene:I

    const-string/jumbo v3, ""

    move/from16 v0, p2

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/wallet_core/c/af;->y(ILjava/lang/String;I)V

    .line 1016
    check-cast p4, Lcom/tencent/mm/plugin/remittance/model/w;

    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->c(Lcom/tencent/mm/plugin/remittance/model/w;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1017
    const/4 v2, 0x1

    goto/16 :goto_4
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

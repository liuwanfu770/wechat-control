.class public abstract Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ai/e$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;
    }
.end annotation


# instance fields
.field protected AbA:Z

.field protected AbB:Ljava/lang/String;

.field private AbC:Ljava/lang/String;

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
            "Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;",
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

.field protected Abf:Ljava/lang/String;

.field protected Abg:Ljava/lang/String;

.field private Abh:I

.field protected Abi:Z

.field protected Abj:Ljava/lang/String;

.field protected Abk:Landroid/widget/ImageView;

.field protected Abl:Landroid/widget/TextView;

.field protected Abm:Landroid/widget/TextView;

.field protected Abn:Landroid/widget/TextView;

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

.field private final HARDCODE_TENPAY_KEYBOARD_HEIGHT:I

.field private dpS:Ljava/lang/String;

.field protected dwn:I

.field protected fFs:Ljava/lang/String;

.field protected jBw:Landroid/widget/Button;

.field private mChannel:I

.field protected mDesc:Ljava/lang/String;

.field protected mName:Ljava/lang/String;

.field protected mPayScene:I

.field protected mScene:I

.field protected pIe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field protected pIg:Landroid/widget/ScrollView;

.field protected pvR:Ljava/lang/String;

.field protected yzW:Ljava/lang/String;

.field protected zYe:D

.field private zZv:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 122
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10e

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->HARDCODE_TENPAY_KEYBOARD_HEIGHT:I

    .line 137
    iput-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abd:Lcom/tencent/mm/plugin/wallet/a;

    .line 146
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abh:I

    .line 147
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abi:Z

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbA:Z

    .line 180
    iput-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbF:Ljava/lang/String;

    .line 181
    iput-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbG:Ljava/lang/String;

    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbM:Ljava/util/Map;

    .line 204
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbO:Z

    .line 210
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbR:Z

    .line 941
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$5;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbS:Lcom/tencent/mm/sdk/b/c;

    .line 952
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbT:Z

    .line 953
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbU:Z

    .line 954
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbV:Z

    .line 955
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbW:Z

    .line 1297
    iput-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbX:Lcom/tencent/mm/protocal/protobuf/yo;

    .line 1469
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$22;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbY:Lcom/tencent/mm/sdk/b/c;

    .line 1592
    iput v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->dwn:I

    .line 1593
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbZ:D

    .line 1594
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Aca:Ljava/lang/String;

    .line 1595
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Acb:Ljava/lang/String;

    .line 1596
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Acc:Ljava/lang/String;

    .line 1614
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$26;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$26;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Acd:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abh:I

    return v0
.end method

.method private a(Lcom/tencent/mm/plugin/remittance/model/w;Lcom/tencent/mm/protocal/protobuf/yo;)V
    .locals 2

    .prologue
    .line 1280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbR:Z

    .line 1281
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/c;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$18;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/remittance/ui/c;->a(Lcom/tencent/mm/plugin/remittance/model/w;Lcom/tencent/mm/protocal/protobuf/yo;Lcom/tencent/mm/plugin/remittance/ui/c$a;)V

    .line 1295
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bP(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 119
    const/16 v0, 0x1e

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->scrollToFormEditPosAfterShowTenPay(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 119
    .line 8568
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;

    .line 8569
    const-string/jumbo v0, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v1, "match reqKey: %s, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbM:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8570
    if-nez v8, :cond_0

    .line 8571
    const-string/jumbo v0, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v1, "no data for: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8589
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 119
    return-void

    .line 8573
    :cond_0
    const-string/jumbo v0, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v1, "pay check: %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mPayScene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8574
    iget-object v0, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->dbW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8575
    iput-object p2, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->dbW:Ljava/lang/String;

    .line 8577
    :cond_1
    iget-object v0, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->pDz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8578
    iput-object p2, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->pDz:Ljava/lang/String;

    .line 8580
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mPayScene:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_3

    .line 8581
    new-instance v1, Lcom/tencent/mm/plugin/remittance/model/t;

    iget-object v3, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->dou:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->dbW:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->zZE:Ljava/lang/String;

    iget-wide v6, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->Acn:J

    iget-object v8, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->pFX:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/remittance/model/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 8583
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 9404
    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto :goto_0

    .line 8585
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/o;

    iget-object v1, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->zZz:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->pDz:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->pFX:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->zZA:Ljava/lang/String;

    iget v5, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->wWs:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/remittance/model/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8586
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 10404
    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto :goto_0
.end method

.method private a(ZLandroid/content/Intent;)V
    .locals 8

    .prologue
    const/16 v7, 0x3191

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1240
    if-eqz p1, :cond_6

    .line 1241
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbO:Z

    if-eqz v0, :cond_0

    .line 1242
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

    .line 1244
    :cond_0
    const-string/jumbo v0, "key_trans_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1245
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1246
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbN:Ljava/lang/String;

    .line 1249
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mPayScene:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mPayScene:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    .line 1250
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fFs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/model/ad;->aEZ(Ljava/lang/String;)V

    .line 1252
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->zZv:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    .line 1253
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mScene:I

    if-ne v0, v4, :cond_5

    .line 1254
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

    .line 1259
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->finish()V

    .line 1274
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abh:I

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1275
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->b(ZLandroid/content/Intent;)V

    .line 1277
    :cond_4
    :goto_2
    return-void

    .line 1256
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

    .line 1261
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/wallet_core/c/ag;->bE(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1262
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->finish()V

    goto :goto_2

    .line 1265
    :cond_7
    invoke-static {p2}, Lcom/tencent/mm/wallet_core/c/ag;->bF(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1268
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mScene:I

    if-ne v0, v4, :cond_8

    .line 1269
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

    .line 1271
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

    .line 957
    .line 958
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbT:Z

    if-nez v0, :cond_6

    .line 959
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->d(Lcom/tencent/mm/plugin/remittance/model/w;)Z

    move-result v0

    .line 961
    :goto_0
    if-nez v0, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbU:Z

    if-nez v2, :cond_0

    .line 962
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->e(Lcom/tencent/mm/plugin/remittance/model/w;)Z

    move-result v0

    .line 964
    :cond_0
    if-nez v0, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbV:Z

    if-nez v2, :cond_1

    .line 965
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->f(Lcom/tencent/mm/plugin/remittance/model/w;)Z

    move-result v0

    .line 967
    :cond_1
    if-nez v0, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbW:Z

    if-nez v2, :cond_2

    .line 968
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->c(Lcom/tencent/mm/plugin/remittance/model/w;)Z

    move-result v0

    .line 970
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

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fFs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/tencent/mm/wallet_core/ui/f;->hm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 972
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->pvR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->pvR:Ljava/lang/String;

    .line 975
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 976
    const v2, 0x7f101d06

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbE:Ljava/lang/String;

    aput-object v1, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 978
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/model/w;->dlV:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/remittance/model/w;->zZD:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/remittance/model/w;->zZC:Ljava/lang/String;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/remittance/model/w;)Z

    move-result v0

    .line 980
    :cond_4
    return v0

    :cond_5
    move-object v3, v0

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/model/w;)Z
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->a(Lcom/tencent/mm/plugin/remittance/model/w;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/remittance/model/w;)Z
    .locals 10

    .prologue
    .line 1532
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c095f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1533
    const v0, 0x7f091f48

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1534
    const v1, 0x7f091f47

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1535
    const v2, 0x7f091f46

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1536
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1537
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1538
    const-wide/16 v0, 0x0

    invoke-static {p4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1539
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

    .line 1540
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 1541
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1542
    const v1, 0x7f101d62

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajA(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1543
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->hl(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1544
    const v1, 0x7f101d0c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajH(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1545
    const v1, 0x7f1006d3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajI(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1548
    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$24;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$24;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->g(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1555
    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$25;

    invoke-direct {v1, p0, p1, p5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$25;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Ljava/lang/String;Lcom/tencent/mm/plugin/remittance/model/w;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1562
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 1563
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 1564
    const/4 v0, 0x1

    return v0
.end method

.method private static aFc(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1133
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1134
    const-string/jumbo v0, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v1, "msgxml is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    :goto_0
    return-void

    .line 1138
    :cond_0
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1139
    const-string/jumbo v0, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v2, "helios:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    const-string/jumbo v0, "msg"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1141
    const-string/jumbo v2, ".msg.appmsg.wcpayinfo.transferid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1143
    const-string/jumbo v0, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v1, "paymsgid count\'t be null in appmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1146
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/c;->ehg()Lcom/tencent/mm/plugin/remittance/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/remittance/a/c;->ehj()Lcom/tencent/mm/plugin/remittance/model/ac;

    move-result-object v2

    .line 1147
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/remittance/model/ac;->ju(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)D
    .locals 2

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->zZv:D

    return-wide v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 1097
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 1098
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/a/d$a;->big(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1099
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/a/d$a;->bih(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1100
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/a/d$a;->bin(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1101
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/widget/a/d$a;->bio(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v1

    invoke-virtual {v1, p6}, Lcom/tencent/mm/ui/widget/a/d$a;->g(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1102
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1103
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->BC(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1104
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 1105
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 1106
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 1107
    return-void
.end method

.method private b(ZLandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 1599
    if-eqz p1, :cond_1

    .line 1600
    iput v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->dwn:I

    .line 1611
    :goto_0
    const-string/jumbo v0, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v1, "savePayInfoInReRemittanceUI() mLastPayResult:%s mlastTotalFee:%s mLastDesc:%s mLastAddress:%s mLastTransferId:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->dwn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbZ:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Aca:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Acb:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Acc:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1612
    :cond_0
    return-void

    .line 1602
    :cond_1
    if-eqz p2, :cond_0

    .line 1605
    const-string/jumbo v0, "key_pay_reslut_type"

    invoke-virtual {p2, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->dwn:I

    .line 1606
    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->zYe:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbZ:D

    .line 1607
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Aca:Ljava/lang/String;

    .line 1608
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abz:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Acb:Ljava/lang/String;

    .line 1609
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbN:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Acc:Ljava/lang/String;

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/plugin/remittance/model/w;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 985
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

    .line 989
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
    .line 1037
    new-instance v0, Lcom/tencent/mm/g/b/a/jb;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/jb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbQ:Lcom/tencent/mm/g/b/a/jb;

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbQ:Lcom/tencent/mm/g/b/a/jb;

    .line 4034
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/jb;->dNW:J

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbQ:Lcom/tencent/mm/g/b/a/jb;

    int-to-long v2, p1

    .line 4044
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/jb;->dGz:J

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbQ:Lcom/tencent/mm/g/b/a/jb;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/g/b/a/jb;->uh(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jb;

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbQ:Lcom/tencent/mm/g/b/a/jb;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/jb;->aPT()Z

    .line 1042
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    .line 6595
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mPayScene:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mPayScene:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 6604
    :cond_0
    :goto_0
    return-void

    .line 6598
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abh:I

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6599
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6602
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6603
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abw:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->yzW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6604
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abx:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6607
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abv:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private c(Lcom/tencent/mm/plugin/remittance/model/w;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 994
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/w;->dzl:Lcom/tencent/mm/plugin/wallet_core/model/a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/w;->dzl:Lcom/tencent/mm/plugin/wallet_core/model/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/a;->fgB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 995
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbW:Z

    .line 996
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/w;->dzl:Lcom/tencent/mm/plugin/wallet_core/model/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->doC:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/w;->dzl:Lcom/tencent/mm/plugin/wallet_core/model/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->kOA:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/w;->dzl:Lcom/tencent/mm/plugin/wallet_core/model/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->kOz:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$6;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$6;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/model/w;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$7;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$7;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move v0, v7

    .line 1010
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 119
    .line 7566
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mDesc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7567
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abo:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7568
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mScene:I

    if-ne v0, v4, :cond_0

    .line 7569
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abp:Landroid/widget/TextView;

    const v1, 0x7f101cf2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7573
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abp:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    .line 7571
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abp:Landroid/widget/TextView;

    const v1, 0x7f101cf1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7575
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/l;-><init>(Landroid/content/Context;)V

    .line 7576
    const v0, 0x7f101d33

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7577
    const v0, 0x7f10098e

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mDesc:Ljava/lang/String;

    aput-object v3, v2, v6

    aput-object v1, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7578
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    .line 7579
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7581
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abh:I

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7582
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v4, -0xf3b072

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 7586
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

    .line 7588
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7589
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abp:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7590
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abo:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 7584
    :cond_2
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060383

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_2
.end method

.method private d(Lcom/tencent/mm/plugin/remittance/model/w;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1013
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/w;->zZp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1014
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbT:Z

    .line 1015
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/w;->dou:Ljava/lang/String;

    invoke-direct {p0, v7, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bP(ILjava/lang/String;)V

    .line 1016
    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/model/w;->zZp:Ljava/lang/String;

    const v0, 0x7f100361

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f101d0c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1002ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$8;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$8;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/model/w;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/model/w;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move v0, v7

    .line 1033
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->eib()V

    return-void
.end method

.method private e(Lcom/tencent/mm/plugin/remittance/model/w;)Z
    .locals 8

    .prologue
    const v5, 0x7f101d55

    const v4, 0x7f101d49

    const v3, 0x7f101d0c

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 1045
    iget v1, p1, Lcom/tencent/mm/plugin/remittance/model/w;->zZn:I

    if-lez v1, :cond_0

    .line 1046
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbU:Z

    .line 1047
    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/model/w;->zZo:Lcom/tencent/mm/plugin/remittance/model/w$a;

    if-eqz v1, :cond_3

    .line 1048
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

    invoke-virtual {p0, v5, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v2, ""

    .line 1049
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/w;->zZo:Lcom/tencent/mm/plugin/remittance/model/w$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/model/w$a;->zZP:Ljava/lang/String;

    .line 1050
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$10;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$10;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/model/w;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$11;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$11;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/model/w;)V

    move-object v0, p0

    .line 1048
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    move v0, v7

    .line 1091
    :cond_0
    return v0

    .line 1048
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/w;->zZo:Lcom/tencent/mm/plugin/remittance/model/w$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/model/w$a;->doC:Ljava/lang/String;

    goto :goto_0

    .line 1050
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/w;->zZo:Lcom/tencent/mm/plugin/remittance/model/w$a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/w$a;->zZP:Ljava/lang/String;

    goto :goto_1

    .line 1071
    :cond_3
    const-string/jumbo v1, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v2, "scene.zaituMessage == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    new-array v1, v7, [Ljava/lang/Object;

    iget v2, p1, Lcom/tencent/mm/plugin/remittance/model/w;->zZn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, v5, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f100361

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1073
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$13;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$13;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/model/w;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    move-object v0, p0

    .line 1072
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2
.end method

.method private ehX()V
    .locals 3

    .prologue
    .line 530
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->eic()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbI:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbH:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 531
    const/4 v0, 0x0

    const v1, 0x7f080f8d

    new-instance v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$28;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$28;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 541
    :goto_0
    return-void

    .line 539
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->removeAllOptionMenu()V

    goto :goto_0
.end method

.method private ehY()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbI:I

    if-eqz v0, :cond_1

    .line 545
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbI:I

    if-ne v0, v7, :cond_0

    .line 546
    const/4 v0, 0x2

    move v1, v0

    .line 551
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abn:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbF:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abn:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 561
    :goto_2
    return-void

    .line 548
    :cond_0
    const/16 v0, 0x18

    move v1, v0

    goto :goto_0

    .line 552
    :catch_0
    move-exception v0

    .line 553
    const-string/jumbo v2, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abn:Landroid/widget/TextView;

    const v2, 0x7f101d40

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abn:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method private eia()V
    .locals 9

    .prologue
    const/16 v6, 0xa

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fFs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/wallet_core/ui/f;->hm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 617
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 618
    const v1, 0x7f101d06

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbE:Ljava/lang/String;

    aput-object v0, v4, v3

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 620
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mScene:I

    if-ne v1, v3, :cond_5

    .line 623
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "receiver_tips"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abl:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060427

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fFs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f101d09

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbE:Ljava/lang/String;

    aput-object v5, v4, v2

    .line 629
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 631
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abm:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abm:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 647
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abl:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abl:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 652
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v0

    .line 653
    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fFs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 654
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fFs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/j;->Il(Ljava/lang/String;)Lcom/tencent/mm/ai/i;

    move-result-object v0

    .line 655
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ai/i;->aIN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 656
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    .line 3079
    sget-object v4, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 658
    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fFs:Ljava/lang/String;

    const-string/jumbo v6, ""

    new-instance v7, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$29;

    invoke-direct {v7, p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$29;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;J)V

    invoke-interface {v4, v5, v6, v7}, Lcom/tencent/mm/model/aw$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V

    move v0, v3

    .line 674
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fFs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 675
    const-string/jumbo v0, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v1, "use mRecvHeadimgurl(%s) to avatar, mReceiverAvatarIv:%s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abf:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abk:Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abk:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    if-eqz v0, :cond_3

    .line 677
    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v1

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abk:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setRoundCorner(Z)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abk:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abf:Ljava/lang/String;

    const v3, 0x7f080483

    invoke-virtual {v0, v2, v1, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->s(Ljava/lang/String;III)V

    .line 684
    :cond_3
    :goto_3
    return-void

    .line 629
    :cond_4
    const v0, 0x7f101d08

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fFs:Ljava/lang/String;

    .line 630
    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/f;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/tencent/mm/wallet_core/ui/f;->hm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbE:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 634
    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mScene:I

    const/4 v4, 0x6

    if-ne v1, v4, :cond_1

    .line 636
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "receiver_tips"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 637
    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->pvR:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->pvR:Ljava/lang/String;

    .line 640
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 641
    const v1, 0x7f101d07

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 643
    :cond_7
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/by;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 681
    :cond_8
    if-nez v0, :cond_3

    .line 682
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->eib()V

    goto :goto_3

    :cond_9
    move v0, v2

    goto/16 :goto_2
.end method

.method private eib()V
    .locals 2

    .prologue
    .line 687
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$30;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$30;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    .line 699
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 700
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 709
    :goto_0
    return-void

    .line 702
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$31;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$31;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private eic()Z
    .locals 2

    .prologue
    .line 1151
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mScene:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mScene:I

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

.method static synthetic eif()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbC:Ljava/lang/String;

    return-object v0
.end method

.method private f(Lcom/tencent/mm/plugin/remittance/model/w;)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 1110
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/remittance/model/w;->zZu:Z

    if-eqz v0, :cond_0

    .line 1111
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbV:Z

    .line 1112
    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mScene:I

    iget-wide v2, p1, Lcom/tencent/mm/plugin/remittance/model/w;->zZx:D

    div-double/2addr v2, v8

    iget-wide v4, p1, Lcom/tencent/mm/plugin/remittance/model/w;->zZw:D

    div-double/2addr v4, v8

    iget-wide v6, p1, Lcom/tencent/mm/plugin/remittance/model/w;->zZr:D

    div-double/2addr v6, v8

    iget-object v8, p1, Lcom/tencent/mm/plugin/remittance/model/w;->zZt:Ljava/lang/String;

    new-instance v9, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$15;

    invoke-direct {v9, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$15;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/model/w;)V

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/remittance/ui/f;->a(Landroid/content/Context;IDDDLjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/remittance/ui/f;

    move v0, v10

    .line 1128
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)Lcom/tencent/mm/plugin/remittance/model/w;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbP:Lcom/tencent/mm/plugin/remittance/model/w;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)Lcom/tencent/mm/protocal/protobuf/yo;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbX:Lcom/tencent/mm/protocal/protobuf/yo;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbN:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public If(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1511
    const-string/jumbo v0, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v1, "onGet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1513
    const-string/jumbo v0, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v1, "notifyChanged: user = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    :cond_0
    :goto_0
    return-void

    .line 1517
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fFs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1518
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->eib()V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/remittance/model/w;)V
    .locals 14

    .prologue
    .line 1299
    const-string/jumbo v2, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v3, "startPay mKindaEnable %s reqKey %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mKindaEnable:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1300
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->b(Lcom/tencent/mm/plugin/remittance/model/w;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1301
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZO:Lcom/tencent/mm/protocal/protobuf/yo;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/yo;->Iwv:I

    if-nez v2, :cond_1

    .line 1302
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZO:Lcom/tencent/mm/protocal/protobuf/yo;

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbX:Lcom/tencent/mm/protocal/protobuf/yo;

    .line 1303
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZO:Lcom/tencent/mm/protocal/protobuf/yo;

    move-object/from16 v0, p4

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->a(Lcom/tencent/mm/plugin/remittance/model/w;Lcom/tencent/mm/protocal/protobuf/yo;)V

    .line 1466
    :cond_0
    :goto_0
    return-void

    .line 1304
    :cond_1
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZO:Lcom/tencent/mm/protocal/protobuf/yo;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/yo;->Iwv:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 1306
    new-instance v2, Lcom/tencent/mm/g/b/a/ji;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/ji;-><init>()V

    .line 1307
    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZB:D

    double-to-int v3, v4

    int-to-long v4, v3

    .line 4055
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ji;->epx:J

    .line 1307
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/w;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/b/a/ji;->uj(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ji;

    move-result-object v2

    .line 5034
    const-wide/16 v4, 0x4

    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ji;->epq:J

    .line 1307
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/ji;->aPT()Z

    .line 1308
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZO:Lcom/tencent/mm/protocal/protobuf/yo;

    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/yo;->doC:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZO:Lcom/tencent/mm/protocal/protobuf/yo;

    iget-object v11, v2, Lcom/tencent/mm/protocal/protobuf/yo;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f101d6c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f101d6b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$19;

    move-object v3, p0

    move-object/from16 v4, p4

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$19;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/model/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$20;

    move-object/from16 v0, p4

    invoke-direct {v9, p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$20;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/model/w;)V

    const v10, 0x7f060469

    move-object v3, p0

    move-object v4, v8

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0

    .line 1328
    :cond_2
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZO:Lcom/tencent/mm/protocal/protobuf/yo;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/yo;->Iwv:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1329
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZO:Lcom/tencent/mm/protocal/protobuf/yo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/yo;->doC:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZO:Lcom/tencent/mm/protocal/protobuf/yo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/yo;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f102bbd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$21;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$21;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_0

    .line 1341
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbR:Z

    if-eqz v2, :cond_4

    .line 1342
    new-instance v2, Lcom/tencent/mm/g/b/a/ji;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/ji;-><init>()V

    .line 1343
    move-object/from16 v0, p4

    iget v3, v0, Lcom/tencent/mm/plugin/remittance/model/w;->wWs:I

    int-to-long v4, v3

    .line 5055
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ji;->epx:J

    .line 1343
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/w;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/b/a/ji;->uj(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ji;

    move-result-object v2

    .line 6034
    const-wide/16 v4, 0x5

    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ji;->epq:J

    .line 1343
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/ji;->aPT()Z

    .line 1345
    :cond_4
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbR:Z

    .line 1347
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mPayScene:I

    const/16 v3, 0x1f

    if-ne v2, v3, :cond_5

    .line 1348
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->aFc(Ljava/lang/String;)V

    .line 1350
    :cond_5
    new-instance v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 1351
    iput-object p1, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    .line 1352
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mPayScene:I

    iput v2, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    .line 1353
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mChannel:I

    if-lez v2, :cond_6

    .line 1354
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mChannel:I

    iput v2, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->channel:I

    .line 1357
    :cond_6
    const/4 v2, 0x0

    .line 1358
    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mScene:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mScene:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_8

    .line 1359
    :cond_7
    const/4 v2, 0x1

    .line 1363
    :cond_8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1365
    const-string/jumbo v4, "extinfo_key_1"

    move-object/from16 v0, p2

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    const-string/jumbo v4, "extinfo_key_2"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "receiver_true_name"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    const-string/jumbo v4, "extinfo_key_3"

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbB:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    const-string/jumbo v4, "extinfo_key_4"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1369
    const-string/jumbo v2, "extinfo_key_5"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v6, "receiver_tips"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    const-string/jumbo v2, "extinfo_key_6"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v6, "payer_desc"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    const-string/jumbo v2, "extinfo_key_7"

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mDesc:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    const-string/jumbo v2, "extinfo_key_8"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v6, "rcvr_new_desc"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    const-string/jumbo v2, "extinfo_key_16"

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbN:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    if-eqz p4, :cond_9

    .line 1375
    const-string/jumbo v2, "extinfo_key_19"

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZL:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    :cond_9
    const/4 v2, 0x0

    .line 1379
    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mScene:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_a

    .line 1380
    if-eqz p4, :cond_a

    .line 1381
    const-string/jumbo v2, "extinfo_key_11"

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZz:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    const-string/jumbo v2, "extinfo_key_12"

    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZF:I

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1383
    const-string/jumbo v2, "extinfo_key_13"

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZG:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    const-string/jumbo v2, "extinfo_key_14"

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZH:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    const-string/jumbo v2, "extinfo_key_17"

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZJ:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    const-string/jumbo v2, "extinfo_key_18"

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZK:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZI:I

    .line 1390
    :cond_a
    if-eqz p4, :cond_b

    .line 1391
    const-string/jumbo v4, "extinfo_key_15"

    move-object/from16 v0, p4

    iget v6, v0, Lcom/tencent/mm/plugin/remittance/model/w;->wWs:I

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1393
    :cond_b
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abi:Z

    if-eqz v4, :cond_c

    .line 1394
    const-string/jumbo v4, "extinfo_key_23"

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abi:Z

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1395
    const-string/jumbo v4, "extinfo_key_24"

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    const-string/jumbo v4, "extinfo_key_25"

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->yzW:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    const-string/jumbo v4, "extinfo_key_26"

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abz:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    :cond_c
    iput-object v3, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    .line 1401
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 1402
    const-string/jumbo v3, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v4, "dynamic code flag: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1403
    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 1405
    const-class v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    invoke-virtual {v7, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1406
    const-string/jumbo v2, "key_pay_info"

    invoke-virtual {v7, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1407
    const-string/jumbo v2, "key_rcvr_open_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbJ:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1408
    const-string/jumbo v2, "key_mch_info"

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abg:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1411
    const-string/jumbo v2, "from_patch_ui"

    const/4 v3, 0x1

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1412
    const-string/jumbo v2, "get_dynamic_code_sign"

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZJ:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1413
    const-string/jumbo v2, "get_dynamic_code_extend"

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZK:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1414
    const-string/jumbo v2, "dynamic_code_spam_wording"

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZM:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1415
    const-string/jumbo v2, "show_paying_wording"

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZL:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1417
    const-string/jumbo v2, "key_transfer_qrcode_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abj:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1421
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

    .line 1422
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 1423
    const/4 v2, 0x5

    invoke-virtual {p0, v7, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1426
    :cond_d
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mKindaEnable:Z

    if-eqz v2, :cond_12

    .line 1427
    const-string/jumbo v6, ""

    .line 1428
    const-string/jumbo v4, ""

    .line 1429
    const-string/jumbo v3, ""

    .line 1430
    const v2, 0x7f1029f2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1431
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 1432
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

    .line 1433
    if-eqz v2, :cond_10

    .line 1434
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v3

    .line 1435
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/wallet_core/ui/f;->bjq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string/jumbo v2, ""

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1436
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    invoke-static {v7, v4}, Lcom/tencent/mm/sdk/platformtools/by;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1437
    const v4, 0x7f101d5d

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Lcom/tencent/mm/wallet_core/ui/f;->bjq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-virtual {p0, v4, v7}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 1445
    :goto_2
    iget-object v3, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    if-nez v3, :cond_e

    .line 1446
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    .line 1448
    :cond_e
    iget-object v3, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    .line 1449
    const-string/jumbo v7, "extinfo_key_1"

    move-object/from16 v0, p2

    invoke-virtual {v3, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    const-string/jumbo v7, "extinfo_key_2"

    iget-object v8, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbE:Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    const-string/jumbo v7, "cashier_desc"

    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    const-string/jumbo v6, "prepay_page_payee"

    invoke-virtual {v3, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    const-string/jumbo v2, "succ_tip"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    const-class v2, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-interface {v2, p0, v5}, Lcom/tencent/mm/pluginsdk/wallet/a;->startSNSPay(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V

    goto/16 :goto_0

    .line 1435
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "("

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbE:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ")"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1439
    :cond_10
    const-string/jumbo v2, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v7, "can not found contact for user::"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 1441
    goto :goto_2

    .line 1442
    :cond_11
    const-string/jumbo v2, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v7, "userName is null ,scene is MMPAY_PAY_SCENE_TRANSFER"

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_2

    .line 1456
    :cond_12
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hideLoading()V

    .line 1457
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abd:Lcom/tencent/mm/plugin/wallet/a;

    invoke-static {v2, v7}, Lcom/tencent/mm/plugin/wallet/a;->a(Lcom/tencent/mm/plugin/wallet/a;Landroid/content/Intent;)Z

    .line 1459
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zYV:Lcom/tencent/mm/g/a/gi;

    if-eqz v2, :cond_13

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zYV:Lcom/tencent/mm/g/a/gi;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gi;->diz:Lcom/tencent/mm/g/a/gi$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gi$a;->diC:Landroid/app/Activity;

    if-eqz v2, :cond_13

    .line 1460
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

    .line 1462
    :cond_13
    const/4 v3, 0x0

    const-string/jumbo v4, ""

    const/4 v8, 0x1

    move-object v2, p0

    move-object/from16 v6, p3

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/pluginsdk/wallet/f;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Landroid/content/Intent;I)Z

    goto/16 :goto_0
.end method

.method public abstract aFb(Ljava/lang/String;)V
.end method

.method public ehU()V
    .locals 3

    .prologue
    .line 289
    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fFs:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abj:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/model/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string/jumbo v1, "RemittanceProcess"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/remittance/model/u;->setProcessName(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->doSceneProgress(Lcom/tencent/mm/aj/q;)V

    .line 292
    return-void
.end method

.method public ehV()V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public abstract ehW()V
.end method

.method public abstract ehZ()V
.end method

.method protected final eid()V
    .locals 1

    .prologue
    .line 1492
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mDesc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->aFb(Ljava/lang/String;)V

    .line 1494
    return-void
.end method

.method protected eie()V
    .locals 3

    .prologue
    .line 1503
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1504
    const-string/jumbo v1, "recent_remittance_contact_list"

    invoke-static {}, Lcom/tencent/mm/plugin/remittance/model/ad;->ehM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1505
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1506
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1507
    return-void
.end method

.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 1499
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 2

    .prologue
    .line 215
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mPayScene:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mPayScene:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 216
    :cond_0
    const v0, 0x7f0c095b

    .line 222
    :goto_0
    return v0

    .line 218
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abh:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hideActionbarLine()V

    .line 220
    const v0, 0x7f0c095c

    goto :goto_0

    .line 222
    :cond_2
    const v0, 0x7f0c095a

    goto :goto_0
.end method

.method public initView()V
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/16 v7, 0x21

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 303
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mPayScene:I

    if-eq v0, v7, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mPayScene:I

    if-ne v0, v8, :cond_6

    .line 305
    :cond_0
    const v0, 0x7f101d02

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->setMMTitle(I)V

    .line 309
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 324
    const v0, 0x7f0924df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 325
    const v0, 0x7f0924dd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mKBLayout:Landroid/view/View;

    .line 326
    const v0, 0x7f091f3b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->pIg:Landroid/widget/ScrollView;

    .line 327
    const v0, 0x7f091e7c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abk:Landroid/widget/ImageView;

    .line 328
    const v0, 0x7f091e7d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abl:Landroid/widget/TextView;

    .line 329
    const v0, 0x7f091e7e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abm:Landroid/widget/TextView;

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abm:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    const v0, 0x7f091e61

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abu:Landroid/widget/LinearLayout;

    .line 332
    const v0, 0x7f091e6a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abt:Landroid/widget/LinearLayout;

    .line 333
    const v0, 0x7f091e68

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abr:Landroid/widget/TextView;

    .line 334
    const v0, 0x7f091e69

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abs:Landroid/widget/TextView;

    .line 335
    const v0, 0x7f091e64

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abq:Landroid/widget/TextView;

    .line 336
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abh:I

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    const v0, 0x7f091e33

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abv:Landroid/widget/LinearLayout;

    .line 338
    const v0, 0x7f091909

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abw:Landroid/widget/TextView;

    .line 339
    const v0, 0x7f0900de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abx:Landroid/widget/TextView;

    .line 341
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->eia()V

    .line 2712
    const v0, 0x7f09182e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->pIe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 2713
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mPayScene:I

    if-ne v0, v7, :cond_8

    .line 2716
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abr:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->zYe:D

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/f;->z(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2717
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abs:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ah;->gzS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2718
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "desc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbB:Ljava/lang/String;

    .line 2719
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2720
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abq:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbB:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abq:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2721
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2727
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2728
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 344
    :goto_2
    const v0, 0x7f0919c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->jBw:Landroid/widget/Button;

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->jBw:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$12;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    const v0, 0x7f091e4d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abo:Landroid/widget/TextView;

    .line 384
    const v0, 0x7f0900d0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abp:Landroid/widget/TextView;

    .line 385
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mScene:I

    if-eq v0, v6, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mScene:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    .line 386
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abp:Landroid/widget/TextView;

    const v1, 0x7f101cf2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 390
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v0

    if-nez v0, :cond_3

    .line 391
    const v0, 0x7f091e4e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 392
    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$23;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mScene:I

    if-ne v0, v6, :cond_4

    .line 496
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

    .line 497
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 498
    if-eqz v0, :cond_4

    .line 499
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f101d3a

    const v2, 0x7f101d3b

    new-instance v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$27;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$27;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 504
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x50034

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 505
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 508
    :cond_4
    const v0, 0x7f091b68

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abn:Landroid/widget/TextView;

    .line 509
    const v0, 0x7f091e73

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Aby:Landroid/widget/LinearLayout;

    .line 510
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->ehY()V

    .line 511
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->ehZ()V

    .line 512
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->ehX()V

    .line 513
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mPayScene:I

    if-eq v0, v7, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mPayScene:I

    if-ne v0, v8, :cond_5

    .line 517
    :cond_5
    return-void

    .line 307
    :cond_6
    const v0, 0x7f101d67

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->setMMTitle(I)V

    goto/16 :goto_0

    .line 2725
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abq:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 2739
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->pIe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$32;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$32;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2746
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->pIe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f101d36

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 3040
    const-string/jumbo v3, "\u00a5"

    .line 2746
    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2747
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->pIe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    .line 2772
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->pIe:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->setEditFocusListener(Landroid/view/View;IZ)V

    .line 2774
    const v0, 0x7f091b68

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    .line 2781
    const v0, 0x7f091e73

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2783
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2784
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2785
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->setTenpayKBStateListener(Lcom/tencent/mm/wallet_core/ui/a;)V

    goto/16 :goto_2

    .line 388
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abp:Landroid/widget/TextView;

    const v1, 0x7f101cf1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3
.end method

.method public needLockPage()Z
    .locals 2

    .prologue
    .line 1525
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mPayScene:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mPayScene:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 1526
    :cond_0
    const/4 v0, 0x1

    .line 1528
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v6, -0x1

    .line 1156
    const-string/jumbo v1, "MicroMsg.RemittanceBaseUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reqcode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", resultCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", username="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fFs:Ljava/lang/String;

    const-string/jumbo v5, "null"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->pvR:Ljava/lang/String;

    const-string/jumbo v5, "null"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    packed-switch p1, :pswitch_data_0

    .line 1236
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 1237
    return-void

    .line 1159
    :pswitch_1
    if-ne p2, v6, :cond_1

    move v4, v0

    :cond_1
    invoke-direct {p0, v4, p3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->a(ZLandroid/content/Intent;)V

    goto :goto_0

    .line 1164
    :pswitch_2
    if-ne p2, v6, :cond_2

    :goto_1
    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->a(ZLandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1

    .line 1167
    :pswitch_3
    if-ne p2, v6, :cond_4

    if-eqz p3, :cond_4

    .line 1168
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1169
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1170
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fFs:Ljava/lang/String;

    .line 1171
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->eia()V

    goto :goto_0

    .line 1173
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->finish()V

    goto :goto_0

    .line 1176
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->finish()V

    goto :goto_0

    .line 1180
    :pswitch_4
    if-ne p2, v6, :cond_0

    if-eqz p3, :cond_0

    .line 1181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hideTenpayKB()V

    .line 1184
    const v0, 0x7f10056a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1185
    const v0, 0x7f101d0d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1186
    const-string/jumbo v0, "userName"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1187
    const-string/jumbo v0, "telNumber"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1188
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

    .line 1189
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

    .line 1190
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mDesc:Ljava/lang/String;

    new-instance v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$16;

    invoke-direct {v8, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$16;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    new-instance v9, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$17;

    invoke-direct {v9, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$17;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_core/ui/view/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/view/a$a;Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_0

    .line 1157
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
    .locals 9

    .prologue
    const/4 v8, 0x2

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mScene:I

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_scene"

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mPayScene:I

    .line 231
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->eic()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->dpS:Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->dpS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/a/b;->aNm(Ljava/lang/String;)V

    .line 235
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceHKUI;

    if-eqz v0, :cond_2

    .line 236
    iput v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abh:I

    .line 240
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/a;->aZ(Landroid/content/Intent;)Lcom/tencent/mm/plugin/wallet/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abd:Lcom/tencent/mm/plugin/wallet/a;

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scan_remittance_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abj:Ljava/lang/String;

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fee"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->zYe:D

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "receiver_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fFs:Ljava/lang/String;

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "recv_headimgurl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abf:Ljava/lang/String;

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "receiver_nick_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->pvR:Ljava/lang/String;

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "receiver_true_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbE:Ljava/lang/String;

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mch_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abe:Ljava/lang/String;

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mch_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abg:Ljava/lang/String;

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mChannel:I

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "rcvr_open_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbJ:Ljava/lang/String;

    .line 253
    const-string/jumbo v0, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v1, "mUserName %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fFs:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
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

    .line 259
    const-wide/16 v2, 0x10

    and-long/2addr v2, v0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    .line 260
    iput v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbI:I

    .line 267
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/e;->a(Lcom/tencent/mm/ai/e$a;)V

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->initView()V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Acd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 275
    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyV()Lcom/tencent/mm/wallet_core/b;

    .line 2085
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/b$a;->rbO:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-static {v0, v5}, Lcom/tencent/mm/wallet_core/b;->b(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 275
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mKindaEnable:Z

    .line 276
    return-void

    .line 237
    :cond_2
    instance-of v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;

    if-eqz v0, :cond_1

    .line 238
    iput v8, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abh:I

    goto/16 :goto_0

    .line 261
    :cond_3
    const-wide/16 v2, 0x20

    and-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-eqz v0, :cond_4

    .line 262
    iput v8, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbI:I

    goto :goto_1

    .line 264
    :cond_4
    iput v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbI:I

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 280
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 281
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 282
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/e;->b(Lcom/tencent/mm/ai/e$a;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Acd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->dpS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/a/b;->aNn(Ljava/lang/String;)V

    .line 286
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 14

    .prologue
    .line 842
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbL:Ljava/lang/String;

    .line 843
    if-nez p1, :cond_d

    if-nez p2, :cond_d

    .line 844
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;

    if-eqz v2, :cond_9

    .line 845
    check-cast p4, Lcom/tencent/mm/plugin/remittance/model/w;

    .line 846
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mPayScene:I

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/model/w;->dlV:Ljava/lang/String;

    move/from16 v0, p2

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/wallet_core/c/af;->y(ILjava/lang/String;I)V

    .line 847
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZq:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbD:Ljava/lang/String;

    .line 848
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 849
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZy:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbE:Ljava/lang/String;

    .line 851
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mPayScene:I

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mPayScene:I

    const/16 v3, 0x21

    if-ne v2, v3, :cond_5

    .line 852
    :cond_1
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->pDz:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbN:Ljava/lang/String;

    .line 866
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abd:Lcom/tencent/mm/plugin/wallet/a;

    if-eqz v2, :cond_2

    .line 867
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abd:Lcom/tencent/mm/plugin/wallet/a;

    const/16 v3, 0x2710

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mPayScene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fFs:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZB:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet/a;->i(I[Ljava/lang/Object;)V

    .line 869
    :cond_2
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZO:Lcom/tencent/mm/protocal/protobuf/yo;

    if-nez v2, :cond_6

    const-string/jumbo v2, ""

    :goto_1
    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbK:Ljava/lang/String;

    .line 871
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->a(Lcom/tencent/mm/plugin/remittance/model/w;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 872
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->dlV:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fFs:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbE:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/remittance/model/w;)V

    .line 876
    :cond_3
    :goto_2
    new-instance v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;

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

    .line 878
    invoke-static {v2, v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-direct/range {v3 .. v13}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 879
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbM:Ljava/util/Map;

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/w;->dlV:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    :cond_4
    :goto_3
    const/4 v2, 0x1

    .line 938
    :goto_4
    return v2

    .line 854
    :cond_5
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->dou:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbN:Ljava/lang/String;

    goto/16 :goto_0

    .line 869
    :cond_6
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZO:Lcom/tencent/mm/protocal/protobuf/yo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/yo;->AbK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbK:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;->zZO:Lcom/tencent/mm/protocal/protobuf/yo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/yo;->AbK:Ljava/lang/String;

    goto :goto_1

    .line 873
    :cond_8
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mKindaEnable:Z

    if-eqz v2, :cond_3

    .line 874
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hideLoading()V

    goto :goto_2

    .line 880
    :cond_9
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/wallet_core/c/ai;

    if-eqz v2, :cond_c

    .line 881
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/ai;

    .line 882
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/c/ai;->Ffi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 883
    const v2, 0x7f091e8b

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 884
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/c/ai;->Ffi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 885
    const v2, 0x7f092589

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 886
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 887
    new-instance v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$4;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 900
    :cond_a
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/c/ai;->AbC:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbC:Ljava/lang/String;

    .line 901
    move-object/from16 v0, p4

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/c/ai;->zZv:D

    iput-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->zZv:D

    .line 902
    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->zZv:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_4

    .line 903
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mScene:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 904
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3191

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 906
    :cond_b
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3191

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 911
    :cond_c
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/wallet_core/c/aj;

    if-eqz v2, :cond_4

    move-object/from16 v2, p4

    .line 912
    check-cast v2, Lcom/tencent/mm/plugin/wallet_core/c/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/c/aj;->kQj:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbF:Ljava/lang/String;

    move-object/from16 v2, p4

    .line 913
    check-cast v2, Lcom/tencent/mm/plugin/wallet_core/c/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/c/aj;->Ffn:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbG:Ljava/lang/String;

    .line 914
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/aj;

    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/c/aj;->Ffo:I

    iput v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbH:I

    .line 915
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->ehY()V

    .line 916
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->ehX()V

    goto/16 :goto_3

    .line 920
    :cond_d
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/wallet_core/c/aj;

    if-eqz v2, :cond_f

    .line 921
    const-string/jumbo v2, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v3, "net error, use hardcode wording"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abn:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 923
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Abn:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 938
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 924
    :cond_f
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/remittance/model/w;

    if-eqz v2, :cond_e

    .line 926
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mKindaEnable:Z

    if-eqz v2, :cond_10

    .line 927
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->hideLoading()V

    :cond_10
    move-object/from16 v2, p4

    .line 929
    check-cast v2, Lcom/tencent/mm/plugin/remittance/model/w;

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbP:Lcom/tencent/mm/plugin/remittance/model/w;

    .line 930
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->AbS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 931
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mPayScene:I

    const-string/jumbo v3, ""

    move/from16 v0, p2

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/wallet_core/c/af;->y(ILjava/lang/String;I)V

    .line 932
    check-cast p4, Lcom/tencent/mm/plugin/remittance/model/w;

    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->c(Lcom/tencent/mm/plugin/remittance/model/w;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 933
    const/4 v2, 0x1

    goto/16 :goto_4
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

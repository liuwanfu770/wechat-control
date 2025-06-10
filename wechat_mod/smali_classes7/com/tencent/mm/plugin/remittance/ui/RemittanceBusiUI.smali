.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;,
        Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$c;,
        Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$b;
    }
.end annotation


# instance fields
.field private AaK:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/aq;",
            ">;"
        }
    .end annotation
.end field

.field private AbJ:Ljava/lang/String;

.field private AbO:Z

.field private AbQ:Lcom/tencent/mm/g/b/a/jb;

.field private AbT:Z

.field private AbW:Z

.field private AbY:Lcom/tencent/mm/sdk/b/c;

.field private Abe:Ljava/lang/String;

.field private Abu:Landroid/widget/LinearLayout;

.field private AcH:Ljava/lang/String;

.field private AcI:Ljava/lang/String;

.field private AcM:Ljava/lang/String;

.field private AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

.field private AdA:Landroid/widget/RelativeLayout;

.field private AdB:Ljava/lang/String;

.field private AdC:D

.field private AdD:Ljava/lang/String;

.field private AdE:Ljava/lang/String;

.field private AdF:Ljava/lang/String;

.field private AdG:Ljava/lang/String;

.field private AdH:Ljava/lang/String;

.field private AdI:I

.field private AdJ:Ljava/lang/String;

.field private AdK:F

.field private AdL:Z

.field private AdM:Ljava/lang/String;

.field private AdN:I

.field private AdO:I

.field private AdP:Ljava/lang/String;

.field private AdQ:Lcom/tencent/mm/protocal/protobuf/dyp;

.field private AdR:Ljava/lang/String;

.field private AdS:I

.field private AdT:I

.field private AdU:I

.field private AdV:I

.field private AdW:Ljava/lang/String;

.field private AdX:Ljava/lang/String;

.field private AdY:Lcom/tencent/mm/plugin/remittance/ui/b;

.field private AdZ:Ljava/lang/String;

.field private Adl:Landroid/widget/TextView;

.field private Adm:Landroid/widget/TextView;

.field private Adn:Landroid/widget/TextView;

.field private Ado:Landroid/widget/TextView;

.field private Adp:Landroid/widget/TextView;

.field private Adq:Landroid/widget/TextView;

.field private Adr:Landroid/widget/TextView;

.field private Ads:Landroid/view/View;

.field private Adt:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private Adu:Landroid/widget/LinearLayout;

.field private Adv:Landroid/widget/LinearLayout;

.field private Adw:Landroid/widget/TextView;

.field private Adx:Landroid/view/View;

.field private Ady:Landroid/widget/TextView;

.field private Adz:Landroid/widget/Button;

.field private Aea:Ljava/lang/String;

.field Aeb:Z

.field private Aec:Z

.field Aed:Lcom/tencent/mm/plugin/remittance/model/g;

.field private Aee:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$b;

.field private Aef:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$b;

.field protected Aeg:Z

.field private Aeh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/protobuf/dq;",
            ">;"
        }
    .end annotation
.end field

.field private Aei:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

.field private Aej:Z

.field private Aek:I

.field private Ael:Z

.field private Aem:I

.field private Aen:I

.field private Aeo:Lcom/tencent/mm/plugin/remittance/model/i;

.field private Aep:Ljava/lang/Runnable;

.field private Aeq:Lcom/tencent/mm/wallet_core/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/wallet_core/d/c",
            "<",
            "Lcom/tencent/mm/plugin/remittance/model/l;",
            ">;"
        }
    .end annotation
.end field

.field private Aer:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$c;

.field private Aes:Z

.field private Aet:D

.field private Aeu:Ljava/lang/String;

.field private Aev:Ljava/lang/String;

.field private Aew:Lcom/tencent/mm/sdk/b/c;

.field private Aex:Lcom/tencent/mm/sdk/b/c;

.field private Aey:Lcom/tencent/mm/sdk/b/c;

.field private Aez:Lcom/tencent/mm/sdk/b/c;

.field private app_id:Ljava/lang/String;

.field private dbY:D

.field private dpS:Ljava/lang/String;

.field private dwn:I

.field private mChannel:I

.field private mPayScene:I

.field private mRequestCode:I

.field private pIg:Landroid/widget/ScrollView;

.field private pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

.field private pIi:Landroid/widget/RelativeLayout;

.field private pIj:Landroid/widget/TextView;

.field private pIk:Landroid/widget/RelativeLayout;

.field private pIm:I

.field private pIn:Ljava/lang/Runnable;

.field private state:I

.field private ytL:Ljava/lang/String;

.field private zXK:I

.field private zXY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x109d8

    const/4 v2, 0x0

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdK:F

    .line 171
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->zXK:I

    .line 186
    iput v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdS:I

    .line 187
    iput v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdT:I

    .line 188
    iput v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdU:I

    .line 189
    iput v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdV:I

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/ui/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdY:Lcom/tencent/mm/plugin/remittance/ui/b;

    .line 195
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdZ:Ljava/lang/String;

    .line 196
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aea:Ljava/lang/String;

    .line 197
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aeb:Z

    .line 198
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->dbY:D

    .line 199
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aec:Z

    .line 201
    iput-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aed:Lcom/tencent/mm/plugin/remittance/model/g;

    .line 209
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AbO:Z

    .line 210
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aeg:Z

    .line 212
    iput v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mRequestCode:I

    .line 215
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aeh:Ljava/util/Map;

    .line 217
    iput-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aei:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    .line 219
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aej:Z

    .line 222
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Ael:Z

    .line 395
    iput v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->state:I

    .line 412
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$12;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pIn:Ljava/lang/Runnable;

    .line 1126
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$15;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aep:Ljava/lang/Runnable;

    .line 1479
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$21;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aeq:Lcom/tencent/mm/wallet_core/d/c;

    .line 1508
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$c;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aer:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$c;

    .line 1573
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$22;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AaK:Lcom/tencent/mm/sdk/b/c;

    .line 1649
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aes:Z

    .line 1650
    iput v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->dwn:I

    .line 1651
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aet:D

    .line 1653
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aev:Ljava/lang/String;

    .line 2206
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$28;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$28;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AbY:Lcom/tencent/mm/sdk/b/c;

    .line 2221
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$29;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$29;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aew:Lcom/tencent/mm/sdk/b/c;

    .line 2232
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$30;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$30;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aex:Lcom/tencent/mm/sdk/b/c;

    .line 2240
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$31;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$31;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aey:Lcom/tencent/mm/sdk/b/c;

    .line 2252
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$32;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$32;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aez:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pIm:I

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->zXK:I

    return v0
.end method

.method private B(ZLjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const v9, 0x109eb

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1688
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "doBusiZeroCallback %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1702
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aeh:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dq;

    .line 1703
    if-nez v2, :cond_0

    .line 1704
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1715
    :goto_0
    return-void

    .line 1706
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdQ:Lcom/tencent/mm/protocal/protobuf/dyp;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdP:Ljava/lang/String;

    if-eqz p1, :cond_1

    move v4, v7

    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdR:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/remittance/model/l;-><init>(Lcom/tencent/mm/protocal/protobuf/dyp;Lcom/tencent/mm/protocal/protobuf/dq;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1707
    if-eqz p1, :cond_2

    .line 23091
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/remittance/model/l;->hasRetried:Z

    .line 1709
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 23367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 23404
    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1709
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v4, v8

    .line 1706
    goto :goto_1

    .line 1712
    :cond_2
    iput v8, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdV:I

    .line 1713
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->doSceneForceProgress(Lcom/tencent/mm/aj/q;)V

    .line 1715
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pIj:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adl:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adm:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adt:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    return-object v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x3af5b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31914
    const/4 v0, 0x0

    .line 31915
    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mPayScene:I

    const/16 v2, 0x21

    if-ne v1, v2, :cond_1

    .line 31916
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYE:Lcom/tencent/mm/protocal/protobuf/qs;

    if-eqz v1, :cond_0

    .line 31917
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYE:Lcom/tencent/mm/protocal/protobuf/qs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/qs;->Ikj:Ljava/util/LinkedList;

    .line 31932
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->eil()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdC:D

    .line 31933
    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdC:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    .line 31934
    if-gtz v1, :cond_3

    .line 31935
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->fM(Ljava/util/List;)V

    .line 31936
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 31954
    :goto_1
    return-void

    .line 31920
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdY:Lcom/tencent/mm/plugin/remittance/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/b;->ehR()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31921
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdY:Lcom/tencent/mm/plugin/remittance/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/b;->ehP()Ljava/util/List;

    move-result-object v0

    .line 31922
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 31923
    const-string/jumbo v1, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v2, "can not find favor %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31924
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 31927
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYD:Ljava/util/List;

    goto :goto_0

    .line 31940
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdY:Lcom/tencent/mm/plugin/remittance/ui/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/remittance/ui/b;->ehR()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31941
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aed:Lcom/tencent/mm/plugin/remittance/model/g;

    if-eqz v1, :cond_5

    .line 31942
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aed:Lcom/tencent/mm/plugin/remittance/model/g;

    .line 32153
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/remittance/model/g;->zYQ:Z

    .line 31942
    if-eqz v1, :cond_4

    .line 31943
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->fM(Ljava/util/List;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 31946
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aed:Lcom/tencent/mm/plugin/remittance/model/g;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$8;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    .line 33035
    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/model/g;->zYO:Lcom/tencent/mm/plugin/remittance/model/c;

    .line 31946
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 31954
    :cond_5
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->fM(Ljava/util/List;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 31958
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$9;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$10;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-direct {p0, v0, v1, v7}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/model/c;Lcom/tencent/mm/plugin/remittance/model/d;I)V

    .line 129
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/plugin/remittance/ui/b;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdY:Lcom/tencent/mm/plugin/remittance/ui/b;

    return-object v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Z
    .locals 2

    .prologue
    const v1, 0x3af5d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->eim()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x3af5e

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33154
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    if-nez v2, :cond_1

    .line 33155
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v2, "busi_resp is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33156
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aed:Lcom/tencent/mm/plugin/remittance/model/g;

    if-eqz v0, :cond_0

    .line 33157
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aed:Lcom/tencent/mm/plugin/remittance/model/g;

    .line 34141
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/remittance/model/g;->cancel:Z

    .line 33159
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 33173
    :goto_0
    return-void

    .line 33161
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->eil()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdC:D

    .line 33162
    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdC:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 33164
    const-string/jumbo v3, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v4, "update updateBilling %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33165
    if-gtz v2, :cond_3

    .line 33166
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aed:Lcom/tencent/mm/plugin/remittance/model/g;

    .line 35141
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/remittance/model/g;->cancel:Z

    .line 33167
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdY:Lcom/tencent/mm/plugin/remittance/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/b;->ehO()V

    .line 33168
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adr:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060234

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33169
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adr:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33170
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aed:Lcom/tencent/mm/plugin/remittance/model/g;

    if-eqz v0, :cond_2

    .line 33171
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aed:Lcom/tencent/mm/plugin/remittance/model/g;

    .line 36141
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/remittance/model/g;->cancel:Z

    .line 33173
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 33180
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adr:Landroid/widget/TextView;

    const v3, 0x7f101cfc

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 33181
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aed:Lcom/tencent/mm/plugin/remittance/model/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aed:Lcom/tencent/mm/plugin/remittance/model/g;

    .line 37102
    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/model/g;->zYO:Lcom/tencent/mm/plugin/remittance/model/c;

    .line 33181
    if-nez v3, :cond_4

    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 129
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 33181
    goto :goto_1
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aej:Z

    return v0
.end method

.method static synthetic O(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mKindaEnable:Z

    return v0
.end method

.method static synthetic P(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aei:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    return-object v0
.end method

.method static synthetic Q(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/wallet_core/d/c;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aeq:Lcom/tencent/mm/wallet_core/d/c;

    return-object v0
.end method

.method static synthetic R(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pIn:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic S(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mRequestCode:I

    return v0
.end method

.method static synthetic T(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mKindaEnable:Z

    return v0
.end method

.method static synthetic U(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .locals 1

    .prologue
    const v0, 0x3af65

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->eio()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic V(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/sdk/b/c;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aey:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method

.method static synthetic W(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    return-object v0
.end method

.method static synthetic X(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/plugin/remittance/model/i;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aeo:Lcom/tencent/mm/plugin/remittance/model/i;

    return-object v0
.end method

.method static synthetic Y(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic Z(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .locals 10

    .prologue
    const v9, 0x3af69

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40507
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 40508
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm.ui.LauncherUI"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 40509
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40510
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/remittance/ui/RemittanceBusiUI"

    const-string/jumbo v3, "finishRemitProcess"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/remittance/ui/RemittanceBusiUI"

    const-string/jumbo v2, "finishRemitProcess"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;D)D
    .locals 1

    .prologue
    .line 129
    iput-wide p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdC:D

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;I)I
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pIm:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Ado:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;)Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aei:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcI:Ljava/lang/String;

    return-object p1
.end method

.method private a(ILcom/tencent/mm/protocal/protobuf/qs;ZLcom/tencent/mm/g/a/gi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x109ed

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1773
    const-string/jumbo v7, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(ILcom/tencent/mm/protocal/protobuf/qs;ZLcom/tencent/mm/g/a/gi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1774
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(ILcom/tencent/mm/protocal/protobuf/qs;ZLcom/tencent/mm/g/a/gi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    .prologue
    const v2, 0x27ffa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1778
    const/16 v24, 0x0

    .line 1779
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aes:Z

    if-nez v2, :cond_1

    .line 1780
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aet:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdC:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aeu:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcI:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 1781
    if-nez v2, :cond_0

    .line 1782
    const/16 v24, 0x1

    .line 1784
    :cond_0
    if-nez v3, :cond_1

    .line 1785
    or-int/lit8 v24, v24, 0x2

    .line 1788
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/remittance/model/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AbJ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdB:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mPayScene:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdG:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcI:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mChannel:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdH:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdM:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdO:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdN:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdD:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdY:Lcom/tencent/mm/plugin/remittance/ui/b;

    .line 25027
    iget-object v15, v8, Lcom/tencent/mm/plugin/remittance/ui/b;->AaO:Lcom/tencent/mm/protocal/protobuf/ams;

    .line 1790
    if-nez p2, :cond_6

    const-string/jumbo v16, ""

    :goto_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget v0, v8, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYA:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Abe:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdE:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aev:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->dwn:I

    move/from16 v23, v0

    move/from16 v8, p1

    move-object/from16 v18, p5

    move-object/from16 v20, p6

    move-object/from16 v25, p7

    invoke-direct/range {v2 .. v25}, Lcom/tencent/mm/plugin/remittance/model/i;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/ams;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 1793
    if-eqz p3, :cond_2

    .line 1794
    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/remittance/model/i;->a(Lcom/tencent/mm/g/a/gi;)V

    .line 1796
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mKindaEnable:Z

    if-eqz v3, :cond_8

    .line 1797
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aei:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    if-eqz v3, :cond_7

    .line 1798
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aei:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->showSafeProgress()V

    :goto_1
    move-object/from16 v3, p0

    .line 1804
    :goto_2
    const/4 v4, 0x0

    move-object v5, v3

    :goto_3
    invoke-virtual {v5, v2, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 1807
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aej:Z

    if-eqz v2, :cond_3

    .line 1808
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aek:I

    move/from16 v0, p1

    if-ne v0, v2, :cond_9

    .line 1809
    const/4 v2, 0x5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aeo:Lcom/tencent/mm/plugin/remittance/model/i;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(ILcom/tencent/mm/plugin/remittance/model/i;)V

    .line 1816
    :cond_3
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/ui/e;->eig()Lcom/tencent/mm/plugin/remittance/ui/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/remittance/ui/e;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/remittance/ui/e;->eig()Lcom/tencent/mm/plugin/remittance/ui/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/remittance/ui/e;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    if-eqz v2, :cond_5

    .line 1817
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Ael:Z

    if-eqz v2, :cond_4

    .line 1818
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aen:I

    move/from16 v0, p1

    if-ne v0, v2, :cond_a

    .line 1819
    const/16 v2, 0xd

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aeo:Lcom/tencent/mm/plugin/remittance/model/i;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(ILcom/tencent/mm/plugin/remittance/model/i;)V

    .line 1824
    :cond_4
    :goto_5
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aen:I

    .line 1826
    :cond_5
    const v2, 0x27ffa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1790
    :cond_6
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/qs;->Ikm:Ljava/lang/String;

    move-object/from16 v16, v0

    goto/16 :goto_0

    .line 1800
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->showLoading()V

    goto :goto_1

    .line 1804
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/ui/e;->eig()Lcom/tencent/mm/plugin/remittance/ui/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/remittance/ui/e;->eij()Z

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x1

    move v4, v3

    move-object/from16 v5, p0

    goto :goto_3

    .line 1811
    :cond_9
    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aeo:Lcom/tencent/mm/plugin/remittance/model/i;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(ILcom/tencent/mm/plugin/remittance/model/i;)V

    goto :goto_4

    .line 1821
    :cond_a
    const/16 v2, 0xc

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aeo:Lcom/tencent/mm/plugin/remittance/model/i;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(ILcom/tencent/mm/plugin/remittance/model/i;)V

    goto :goto_5

    :cond_b
    move-object/from16 v3, p0

    goto/16 :goto_2
.end method

.method private a(Lcom/tencent/mm/plugin/remittance/model/c;Lcom/tencent/mm/plugin/remittance/model/d;I)V
    .locals 15

    .prologue
    const v2, 0x109e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1133
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aeb:Z

    if-eqz v2, :cond_2

    .line 1134
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Ady:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->eil()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/f;->z(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1135
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aep:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 1136
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->eil()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdC:D

    .line 1137
    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdC:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    .line 1138
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-gtz v2, :cond_1

    .line 1139
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdY:Lcom/tencent/mm/plugin/remittance/ui/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/remittance/ui/b;->ehO()V

    .line 1140
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adr:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060234

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1141
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adr:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1142
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aed:Lcom/tencent/mm/plugin/remittance/model/g;

    if-eqz v2, :cond_0

    .line 1143
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aed:Lcom/tencent/mm/plugin/remittance/model/g;

    .line 11141
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/remittance/model/g;->cancel:Z

    .line 1145
    :cond_0
    const v2, 0x109e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1151
    :goto_0
    return-void

    .line 1148
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/remittance/model/g;

    long-to-int v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mChannel:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget v5, v5, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYA:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdG:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Abe:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v8, v8, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYB:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AbJ:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdD:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v11, v11, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYC:Ljava/lang/String;

    if-nez p1, :cond_3

    const/4 v12, 0x0

    :goto_1
    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {v2 .. v14}, Lcom/tencent/mm/plugin/remittance/model/g;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/remittance/model/c;Lcom/tencent/mm/plugin/remittance/model/d;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aed:Lcom/tencent/mm/plugin/remittance/model/g;

    .line 1149
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aep:Ljava/lang/Runnable;

    move/from16 v0, p3

    int-to-long v4, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 1151
    :cond_2
    const v2, 0x109e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1148
    :cond_3
    const/4 v12, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;ILjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x3af63

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->bP(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Lcom/tencent/mm/g/a/gj;)V
    .locals 9

    .prologue
    const v8, 0x3af68

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39760
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "do place order by large money remind ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39761
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    if-nez v0, :cond_0

    .line 39762
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "doPlaceOrder busi_resp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39763
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 39765
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdL:Z

    if-nez v0, :cond_1

    .line 39766
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->hideWcKb()V

    .line 39768
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdY:Lcom/tencent/mm/plugin/remittance/ui/b;

    .line 40042
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/ui/b;->AaP:Lcom/tencent/mm/protocal/protobuf/qs;

    .line 39769
    iget-object v0, p1, Lcom/tencent/mm/g/a/gj;->diD:Lcom/tencent/mm/g/a/gj$a;

    iget v1, v0, Lcom/tencent/mm/g/a/gj$a;->diF:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    iget-object v0, p1, Lcom/tencent/mm/g/a/gj;->diD:Lcom/tencent/mm/g/a/gj$a;

    iget-object v7, v0, Lcom/tencent/mm/g/a/gj$a;->diE:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(ILcom/tencent/mm/protocal/protobuf/qs;ZLcom/tencent/mm/g/a/gi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Lcom/tencent/mm/plugin/remittance/model/c;I)V
    .locals 2

    .prologue
    const v1, 0x3af57

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/model/c;Lcom/tencent/mm/plugin/remittance/model/d;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Lcom/tencent/mm/plugin/remittance/model/i;)V
    .locals 1

    .prologue
    const v0, 0x3af5f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->d(Lcom/tencent/mm/plugin/remittance/model/i;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Ljava/lang/String;Lcom/tencent/mm/g/a/gi;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const v7, 0x3af66

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38878
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "do place order %s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38879
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    if-nez v0, :cond_0

    .line 38880
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "doPlaceOrder busi_resp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38881
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 38883
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdL:Z

    if-nez v0, :cond_1

    .line 38884
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->hideWcKb()V

    .line 38887
    :cond_1
    const-string/jumbo v6, ""

    .line 38888
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 38889
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdD:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->bdG(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 38890
    if-eqz v0, :cond_3

    .line 38891
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v6

    .line 38897
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdC:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    .line 38898
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdY:Lcom/tencent/mm/plugin/remittance/ui/b;

    .line 39042
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/ui/b;->AaP:Lcom/tencent/mm/protocal/protobuf/qs;

    move-object v0, p0

    move-object v4, p2

    move-object v5, p1

    .line 38899
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(ILcom/tencent/mm/protocal/protobuf/qs;ZLcom/tencent/mm/g/a/gi;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 38893
    :cond_3
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "can not found contact for user::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    .prologue
    const v2, 0x3af6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40832
    const-string/jumbo v2, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v3, "doPlaceOrderByNameCheck "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40833
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    if-nez v2, :cond_0

    .line 40834
    const-string/jumbo v2, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v3, "doPlaceOrder busi_resp is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40835
    const v2, 0x3af6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 40837
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdL:Z

    if-nez v2, :cond_1

    .line 40838
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->hideWcKb()V

    .line 40840
    :cond_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdC:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v8, v2

    .line 40841
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdY:Lcom/tencent/mm/plugin/remittance/ui/b;

    .line 41042
    iget-object v0, v2, Lcom/tencent/mm/plugin/remittance/ui/b;->AaP:Lcom/tencent/mm/protocal/protobuf/qs;

    move-object/from16 v16, v0

    .line 40842
    const-string/jumbo v18, ""

    const-string/jumbo v20, ""

    const-string/jumbo v25, ""

    .line 41847
    const/16 v24, 0x0

    .line 41848
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aes:Z

    if-nez v2, :cond_3

    .line 41849
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aet:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdC:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aeu:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcI:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 41850
    if-nez v2, :cond_2

    .line 41851
    const/16 v24, 0x1

    .line 41853
    :cond_2
    if-nez v3, :cond_3

    .line 41854
    or-int/lit8 v24, v24, 0x2

    .line 41857
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/remittance/model/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AbJ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdB:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mPayScene:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdG:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcI:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mChannel:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdH:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdM:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdO:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdN:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdD:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdY:Lcom/tencent/mm/plugin/remittance/ui/b;

    .line 42027
    iget-object v15, v15, Lcom/tencent/mm/plugin/remittance/ui/b;->AaO:Lcom/tencent/mm/protocal/protobuf/ams;

    .line 41859
    if-nez v16, :cond_5

    const-string/jumbo v16, ""

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYA:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Abe:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdE:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aev:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->dwn:I

    move/from16 v23, v0

    move-object/from16 v26, p1

    move-object/from16 v27, p2

    invoke-direct/range {v2 .. v27}, Lcom/tencent/mm/plugin/remittance/model/i;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/ams;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41865
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mKindaEnable:Z

    if-eqz v3, :cond_7

    .line 41866
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aei:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    if-eqz v3, :cond_6

    .line 41867
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aei:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->showSafeProgress()V

    .line 41873
    :cond_4
    :goto_2
    const/4 v3, 0x0

    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 129
    const v2, 0x3af6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 41859
    :cond_5
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/qs;->Ikm:Ljava/lang/String;

    move-object/from16 v16, v0

    goto :goto_1

    .line 41869
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->showLoading()V

    goto :goto_2

    .line 41873
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/ui/e;->eig()Lcom/tencent/mm/plugin/remittance/ui/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/remittance/ui/e;->eij()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Ljava/util/List;)V
    .locals 1

    .prologue
    const v0, 0x3af5c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->fM(Ljava/util/List;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;ZI)V
    .locals 9

    .prologue
    const v8, 0x3af67

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39656
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aes:Z

    .line 39657
    if-eqz p1, :cond_0

    .line 39658
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "savePayInfo isOk = true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39659
    iput v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->dwn:I

    .line 39666
    :goto_0
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "savePayInfoByDynamic() mLastPayResult:%s mLastTotalAmt:%s mLastPayerDesc:%s mLastF2fId:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aet:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aet:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aeu:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aev:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 39661
    :cond_0
    iput p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->dwn:I

    .line 39662
    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdC:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aet:D

    .line 39663
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcI:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aeu:Ljava/lang/String;

    .line 39664
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcH:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aev:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;ZLjava/lang/String;DLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const v5, 0x3af62

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38599
    if-eqz p1, :cond_3

    .line 38600
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->ytL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38601
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->ytL:Ljava/lang/String;

    .line 38603
    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-ltz v0, :cond_1

    .line 38604
    iput-wide p3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->dbY:D

    .line 38606
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AbO:Z

    if-eqz v0, :cond_2

    .line 38607
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3c1a

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 38609
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->eip()V

    .line 38610
    invoke-direct {p0, p5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->aFd(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 38612
    :cond_3
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "do NetSceneBusiF2fUnlockFavor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38613
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->eio()V

    .line 129
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/qy;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const v7, 0x109f5

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2263
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "resp.payer_need_auth_flag %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/qy;->IkL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2264
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/qy;->IkL:I

    if-ne v0, v5, :cond_0

    .line 2265
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2266
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aey:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2269
    const-string/jumbo v1, "realname_verify_process_jump_activity"

    const-string/jumbo v2, ".ui.RemittanceBusiUI"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2270
    const-string/jumbo v1, "realname_verify_process_jump_plugin"

    const-string/jumbo v2, "remittance"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2272
    const-string/jumbo v1, "real_name_verify_mode"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2273
    const-string/jumbo v1, "entry_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mPayScene:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2274
    const-class v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 2275
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2309
    :goto_0
    return-void

    .line 2277
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2278
    const-string/jumbo v1, ""

    .line 2279
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2280
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdX:Ljava/lang/String;

    .line 2298
    :goto_1
    const-string/jumbo v1, "INTENT_TITLE"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2299
    const-string/jumbo v0, "INTENT_CAN_TOUCH"

    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdS:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2300
    const-string/jumbo v0, "INTENT_PAYFEE"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/f;->z(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2301
    const-string/jumbo v0, "INTENT_REQKEY"

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/qy;->dlV:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2302
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/qy;->IkM:Lcom/tencent/mm/protocal/protobuf/dyp;

    .line 2304
    :try_start_0
    const-string/jumbo v1, "INTENT_TOKENMESS"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/dyp;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2305
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "wallet"

    const-string/jumbo v3, "com.tencent.mm.plugin.wallet.pay.ui.WalletPayCustomUI"

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2308
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2282
    :cond_1
    const v0, 0x7f1029f2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2284
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2285
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdD:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/bv;->bdG(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 2286
    if-eqz v0, :cond_3

    .line 2287
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v0

    .line 2288
    new-array v1, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->bjq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/by;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "("

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdE:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2290
    :cond_3
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "can not found contact for user::"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 2292
    goto/16 :goto_1

    .line 2293
    :cond_4
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v3, "userName is null ,scene is MMPAY_PAY_SCENE_TRANSFER"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 2306
    :catch_0
    move-exception v0

    .line 2307
    const-string/jumbo v1, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2309
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private a(ZLandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x2

    const v8, 0x109e9

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1618
    if-eqz p1, :cond_3

    .line 1619
    const-string/jumbo v0, "key_trans_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1620
    const-string/jumbo v1, "key_total_fee"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    .line 1621
    const-string/jumbo v1, "key_reqKey"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1622
    const-string/jumbo v4, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v5, "onActivityResult _transId: %s _totalFee: %s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1623
    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->ytL:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1624
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->ytL:Ljava/lang/String;

    .line 1626
    :cond_0
    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_1

    .line 1627
    iput-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->dbY:D

    .line 1629
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AbO:Z

    if-eqz v0, :cond_2

    .line 1630
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3c1a

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1632
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->eip()V

    .line 1633
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->aFd(Ljava/lang/String;)V

    .line 1646
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->c(ZLandroid/content/Intent;)V

    .line 1647
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1635
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/wallet_core/c/ag;->bE(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1636
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->finish()V

    .line 1637
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1639
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/wallet_core/c/ag;->bF(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1640
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1643
    :cond_5
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "do NetSceneBusiF2fUnlockFavor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->eio()V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/remittance/model/i;)Z
    .locals 3

    .prologue
    const v2, 0x109ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1978
    const/4 v0, 0x0

    .line 1979
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AbT:Z

    if-nez v1, :cond_0

    .line 1980
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->b(Lcom/tencent/mm/plugin/remittance/model/i;)Z

    move-result v0

    .line 1982
    :cond_0
    if-nez v0, :cond_1

    .line 1983
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->c(Lcom/tencent/mm/plugin/remittance/model/i;)Z

    move-result v0

    .line 1985
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;IILcom/tencent/mm/plugin/remittance/model/l;)Z
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x1

    const v8, 0x3af60

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37511
    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdT:I

    if-nez v4, :cond_0

    .line 37512
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 37532
    :goto_0
    return v0

    .line 37514
    :cond_0
    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdV:I

    iget v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdT:I

    if-lt v4, v5, :cond_1

    .line 37515
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "mZero_start_time %s >= mZero_try_time %s say bye bye"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37516
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 37518
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aer:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$c;

    iput-object p3, v4, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$c;->AeP:Lcom/tencent/mm/wallet_core/d/d;

    .line 37519
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 37520
    iget-object v4, p3, Lcom/tencent/mm/plugin/remittance/model/l;->zYY:Lcom/tencent/mm/protocal/protobuf/re;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/re;->pbV:I

    if-nez v4, :cond_2

    .line 37521
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 37523
    :cond_2
    iget-object v4, p3, Lcom/tencent/mm/plugin/remittance/model/l;->zYY:Lcom/tencent/mm/protocal/protobuf/re;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/re;->pbV:I

    if-eqz v4, :cond_4

    .line 38099
    iget-boolean v4, p3, Lcom/tencent/mm/plugin/remittance/model/l;->qui:Z

    .line 37523
    if-eqz v4, :cond_4

    .line 37525
    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdV:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdV:I

    .line 37526
    const-string/jumbo v4, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v5, "mZero_try_interval_ms  mZero_start_time %s mZero_try_interval_ms %s"

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdV:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37527
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aer:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$c;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 37528
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aer:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$c;

    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdU:I

    if-gez v4, :cond_3

    :goto_1
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 37529
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 37528
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdU:I

    int-to-long v0, v0

    goto :goto_1

    .line 37532
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 37537
    :cond_5
    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdV:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdV:I

    .line 37538
    const-string/jumbo v4, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v5, "mZero_try_interval_ms  mZero_start_time %s mZero_try_interval_ms %s"

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdV:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37539
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aer:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$c;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 37540
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aer:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$c;

    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdU:I

    if-gez v4, :cond_6

    :goto_2
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 129
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 37540
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdU:I

    int-to-long v0, v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Z)Z
    .locals 0

    .prologue
    .line 129
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aec:Z

    return p1
.end method

.method private aFd(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x109f6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2312
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "do pay check: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2325
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aeh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dq;

    .line 2326
    if-nez v0, :cond_0

    .line 2327
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2334
    :goto_0
    return-void

    .line 2329
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->ytL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2330
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->ytL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dq;->HUh:Ljava/lang/String;

    .line 2332
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/remittance/model/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdZ:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/remittance/model/h;-><init>(Lcom/tencent/mm/protocal/protobuf/dq;Ljava/lang/String;)V

    .line 2333
    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 2334
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;I)I
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aem:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adw:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3af61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->B(ZLjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/remittance/model/i;)Z
    .locals 9

    .prologue
    const v8, 0x109f0

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1988
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/qy;->IkF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1989
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AbT:Z

    .line 1990
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/qy;->HUg:Ljava/lang/String;

    invoke-direct {p0, v7, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->bP(ILjava/lang/String;)V

    .line 1991
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/ui/e;->eig()Lcom/tencent/mm/plugin/remittance/ui/e;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/qy;->IkF:Ljava/lang/String;

    const v2, 0x7f100361

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f101cf7

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1002ab

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$24;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Lcom/tencent/mm/plugin/remittance/model/i;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Lcom/tencent/mm/plugin/remittance/model/i;)V

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/remittance/ui/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 2016
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    .line 2018
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Lcom/tencent/mm/plugin/remittance/model/i;)Z
    .locals 2

    .prologue
    const v1, 0x3af64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/model/i;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private bP(ILjava/lang/String;)V
    .locals 4

    .prologue
    const v1, 0x109f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2022
    new-instance v0, Lcom/tencent/mm/g/b/a/jb;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/jb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AbQ:Lcom/tencent/mm/g/b/a/jb;

    .line 2023
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AbQ:Lcom/tencent/mm/g/b/a/jb;

    .line 26034
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/jb;->dNW:J

    .line 2024
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AbQ:Lcom/tencent/mm/g/b/a/jb;

    int-to-long v2, p1

    .line 26044
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/jb;->dGz:J

    .line 2025
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AbQ:Lcom/tencent/mm/g/b/a/jb;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/g/b/a/jb;->uh(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jb;

    .line 2026
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AbQ:Lcom/tencent/mm/g/b/a/jb;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/jb;->aPT()Z

    .line 2027
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->zXY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method private c(ZLandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x109ea

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1670
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aes:Z

    .line 1671
    if-eqz p1, :cond_0

    .line 1672
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "savePayInfo isOk = true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1673
    iput v8, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->dwn:I

    .line 1683
    :goto_0
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "savePayInfo() mLastPayResult:%s mLastTotalAmt:%s mLastPayerDesc:%s mLastF2fId:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aet:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aet:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aeu:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aev:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1684
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1675
    :cond_0
    if-nez p2, :cond_1

    .line 1676
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1678
    :cond_1
    const-string/jumbo v0, "key_pay_reslut_type"

    invoke-virtual {p2, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->dwn:I

    .line 1679
    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdC:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aet:D

    .line 1680
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcI:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aeu:Ljava/lang/String;

    .line 1681
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcH:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aev:Ljava/lang/String;

    goto :goto_0
.end method

.method private c(Lcom/tencent/mm/plugin/remittance/model/i;)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const v8, 0x109f3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2036
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/qy;->IkG:Lcom/tencent/mm/protocal/protobuf/dos;

    if-eqz v0, :cond_0

    .line 2037
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AbW:Z

    .line 2038
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/ui/e;->eig()Lcom/tencent/mm/plugin/remittance/ui/e;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/qy;->pbW:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p1, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/qy;->IkG:Lcom/tencent/mm/protocal/protobuf/dos;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dos;->kOA:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/qy;->IkG:Lcom/tencent/mm/protocal/protobuf/dos;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dos;->kOz:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$26;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$26;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Lcom/tencent/mm/plugin/remittance/model/i;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$27;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$27;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/remittance/ui/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 2051
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    .line 2053
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cQA()V
    .locals 8

    .prologue
    const v7, 0x109f7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x7f090e14

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2344
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->eil()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdC:D

    .line 2346
    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdC:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 2347
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 2348
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 2349
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2350
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->kk(Z)V

    .line 2351
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adr:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060423

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2370
    :goto_0
    return-void

    .line 2354
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adr:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060234

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2355
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 2356
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 2357
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->kk(Z)V

    .line 2358
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$33;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$33;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2370
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$b;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aee:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$b;

    return-object v0
.end method

.method private d(Lcom/tencent/mm/plugin/remittance/model/i;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v7, 0x2

    const v8, 0x109f4

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2057
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v2, "do start pay zero_pay_flag: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/qy;->IkK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2059
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/ui/e;->eig()Lcom/tencent/mm/plugin/remittance/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/e;->eii()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2060
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v2, "finish finishRemitLMRemindUI"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2063
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dq;-><init>()V

    .line 2064
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mChannel:I

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dq;->channel:I

    .line 2065
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcH:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dq;->HUg:Ljava/lang/String;

    .line 2066
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->ytL:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dq;->HUh:Ljava/lang/String;

    .line 2067
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget v2, v2, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYA:I

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dq;->zYA:I

    .line 2068
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mPayScene:I

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dq;->scene:I

    .line 2069
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcM:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dq;->HUi:Ljava/lang/String;

    .line 2070
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdY:Lcom/tencent/mm/plugin/remittance/ui/b;

    .line 27027
    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/ui/b;->AaO:Lcom/tencent/mm/protocal/protobuf/ams;

    .line 2070
    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dq;->HUj:Lcom/tencent/mm/protocal/protobuf/ams;

    .line 2071
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdD:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dq;->jeK:Ljava/lang/String;

    .line 2072
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AbJ:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dq;->Aab:Ljava/lang/String;

    .line 27282
    iget v2, p1, Lcom/tencent/mm/plugin/remittance/model/i;->yLy:I

    .line 2073
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dq;->HUk:I

    .line 2074
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aeh:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/qy;->dlV:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2076
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/qy;->IkK:I

    if-ne v0, v6, :cond_1

    .line 2077
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/protocal/protobuf/qy;)V

    .line 2078
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2204
    :goto_0
    return-void

    .line 2081
    :cond_1
    new-instance v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 2082
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/qy;->dlV:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    .line 2083
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mPayScene:I

    iput v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    .line 2084
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mChannel:I

    if-lez v0, :cond_2

    .line 2085
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mChannel:I

    iput v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->channel:I

    .line 2087
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/qy;->IkR:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_3

    .line 2088
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/qy;->IkR:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->fJD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uLq:Ljava/lang/String;

    .line 2090
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/qy;->IkQ:I

    iput v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->Fyw:I

    .line 2091
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/qy;->IkS:I

    if-ne v0, v6, :cond_5

    move v0, v6

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->FnU:Z

    .line 2092
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2094
    const-string/jumbo v2, "extinfo_key_1"

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdD:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2095
    const-string/jumbo v2, "extinfo_key_2"

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdE:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2096
    const-string/jumbo v2, "extinfo_key_3"

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdG:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2097
    const-string/jumbo v2, "extinfo_key_5"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "receiver_tips"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2098
    const-string/jumbo v2, "extinfo_key_7"

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcI:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2099
    const-string/jumbo v2, "extinfo_key_19"

    iget-object v4, p1, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/qy;->zZL:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2100
    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    .line 2101
    iput v6, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->zZX:I

    .line 2102
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 2103
    iget-object v2, p1, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/qy;->zZI:I

    if-ne v2, v6, :cond_7

    .line 2104
    const-string/jumbo v2, "extinfo_key_15"

    iget-object v4, p1, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/qy;->IkT:I

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2106
    const-string/jumbo v2, "extinfo_key_17"

    iget-object v4, p1, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/qy;->zZJ:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2107
    const-string/jumbo v2, "extinfo_key_18"

    iget-object v4, p1, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/qy;->zZK:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2109
    const-string/jumbo v0, "key_pay_info"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2110
    const-string/jumbo v0, "from_patch_ui"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2111
    const-string/jumbo v0, "key_rcvr_open_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AbJ:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2112
    const-string/jumbo v0, "key_mch_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdJ:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2113
    const-string/jumbo v0, "key_mch_photo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYy:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2114
    const-string/jumbo v0, "key_transfer_qrcode_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdB:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2117
    const-string/jumbo v0, "get_dynamic_code_sign"

    iget-object v2, p1, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/qy;->zZJ:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2118
    const-string/jumbo v0, "get_dynamic_code_extend"

    iget-object v2, p1, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/qy;->zZK:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2119
    const-string/jumbo v0, "dynamic_code_spam_wording"

    iget-object v2, p1, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/qy;->zZM:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2120
    const-string/jumbo v0, "dynamic_code_amount"

    iget-object v2, p1, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/qy;->IkT:I

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2121
    const-string/jumbo v0, "show_paying_wording"

    iget-object v2, p1, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/qy;->zZL:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2123
    const-string/jumbo v2, "show_avatar_type"

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget v0, v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYG:I

    if-ne v0, v6, :cond_6

    move v0, v6

    :goto_2
    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2124
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3c1a

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2125
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AbY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 2126
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aew:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 2127
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aex:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 2129
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mKindaEnable:Z

    if-eqz v0, :cond_4

    .line 2130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->hideLoading()V

    .line 2132
    :cond_4
    const-string/jumbo v0, "remittance"

    const-string/jumbo v1, ".ui.RemittanceF2fDynamicCodeUI"

    invoke-static {p0, v0, v1, v5, v9}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 2091
    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 2123
    goto :goto_2

    .line 2136
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mKindaEnable:Z

    if-eqz v0, :cond_11

    .line 2137
    iput v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mRequestCode:I

    .line 2138
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aei:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    if-eqz v0, :cond_8

    .line 2139
    iput v9, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mRequestCode:I

    .line 2142
    :cond_8
    const-string/jumbo v4, ""

    .line 2143
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/qy;->zZL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2144
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/qy;->zZL:Ljava/lang/String;

    .line 2166
    :goto_3
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    if-nez v0, :cond_9

    .line 2167
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    .line 2169
    :cond_9
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    const-string/jumbo v1, "cashier_desc"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2172
    const-string/jumbo v1, ""

    .line 2173
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 2174
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdD:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->bdG(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 2175
    if-eqz v0, :cond_14

    .line 2176
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v0

    .line 2177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->bjq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, ""

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2180
    :goto_5
    iget-object v1, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    const-string/jumbo v2, "prepay_page_payee"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2183
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aei:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    if-eqz v0, :cond_10

    .line 2184
    const-class v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aei:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/wallet/a;->startSNSPay(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V

    .line 2188
    :goto_6
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aeg:Z

    .line 2189
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2146
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "receiver_tips"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2147
    const v2, 0x7f1029f2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2149
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    move-object v2, v0

    move-object v4, v0

    .line 2154
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2155
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdD:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/tencent/mm/storage/bv;->bdG(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 2156
    if-eqz v0, :cond_d

    .line 2157
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v0

    .line 2158
    new-array v4, v6, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->bjq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, ""

    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "("

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdE:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ")"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 2160
    :cond_d
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "can not found contact for user::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2163
    :cond_e
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "mRcverName is null ,scene is MMPAY_PAY_SCENE_TRANSFER busi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2177
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 2186
    :cond_10
    const-class v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-interface {v0, p0, v3}, Lcom/tencent/mm/pluginsdk/wallet/a;->startSNSPay(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V

    goto/16 :goto_6

    .line 2190
    :cond_11
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/i;->zYU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 2191
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AbO:Z

    .line 2196
    :goto_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/i;->zYV:Lcom/tencent/mm/g/a/gi;

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/i;->zYV:Lcom/tencent/mm/g/a/gi;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gi;->diz:Lcom/tencent/mm/g/a/gi$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gi$a;->diC:Landroid/app/Activity;

    if-eqz v0, :cond_13

    .line 2197
    iget-object v0, p1, Lcom/tencent/mm/plugin/remittance/model/i;->zYV:Lcom/tencent/mm/g/a/gi;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gi;->diz:Lcom/tencent/mm/g/a/gi$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gi$a;->diC:Landroid/app/Activity;

    const-string/jumbo v2, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdE:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/plugin/remittance/model/i;->zYV:Lcom/tencent/mm/g/a/gi;

    iget-object v6, v6, Lcom/tencent/mm/g/a/gi;->diz:Lcom/tencent/mm/g/a/gi$a;

    iget v6, v6, Lcom/tencent/mm/g/a/gi$a;->mRequestCode:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/wallet/f;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Landroid/content/Intent;I)Z

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2193
    :cond_12
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AbO:Z

    goto :goto_8

    .line 2199
    :cond_13
    const-string/jumbo v2, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdE:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/wallet/f;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Landroid/content/Intent;I)Z

    .line 2204
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_14
    move-object v0, v1

    goto/16 :goto_5
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .locals 6

    .prologue
    const v5, 0x109f9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29337
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "do cancel pay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29338
    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdB:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdH:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AbJ:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/remittance/model/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29339
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 129
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eib()V
    .locals 2

    .prologue
    const v1, 0x109e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 791
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$6;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 838
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eil()D
    .locals 5

    .prologue
    const v4, 0x109d9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdL:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mPayScene:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_1

    .line 230
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdC:D

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 234
    :goto_0
    return-wide v0

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->zXY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdC:D

    .line 234
    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdC:D

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private eim()Z
    .locals 9

    .prologue
    const v5, 0x7f060234

    const v8, 0x109e3

    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Ads:Landroid/view/View;

    if-nez v0, :cond_0

    move v6, v2

    .line 908
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pIg:Landroid/widget/ScrollView;

    const v0, 0x7f091e73

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f091e73

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f091e72

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdK:F

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/p;->a(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;Landroid/view/View;F)V

    .line 909
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    if-eqz v0, :cond_7

    .line 845
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v3, "tryShowFavor "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYE:Lcom/tencent/mm/protocal/protobuf/qs;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYE:Lcom/tencent/mm/protocal/protobuf/qs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/qs;->Ikk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    .line 851
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYD:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    move v0, v1

    .line 855
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdY:Lcom/tencent/mm/plugin/remittance/ui/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/remittance/ui/b;->ehP()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    move v0, v1

    .line 860
    :cond_2
    if-nez v0, :cond_3

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Ads:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aef:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$b;->update()V

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adx:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    move v6, v2

    .line 866
    goto :goto_0

    .line 868
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adx:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aee:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$b;->update()V

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Ads:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adr:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adr:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Ady:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->eil()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/f;->z(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdY:Lcom/tencent/mm/plugin/remittance/ui/b;

    .line 7027
    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/b;->AaO:Lcom/tencent/mm/protocal/protobuf/ams;

    .line 880
    if-eqz v0, :cond_5

    .line 881
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adr:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060081

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 882
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adr:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ams;->zYz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 883
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Ady:Landroid/widget/TextView;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ams;->IKu:J

    long-to-double v4, v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/f;->z(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 892
    :cond_4
    :goto_2
    const v0, 0x7f090e14

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$7;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, v1

    .line 905
    goto/16 :goto_0

    .line 885
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdY:Lcom/tencent/mm/plugin/remittance/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/b;->ehQ()Ljava/lang/String;

    move-result-object v0

    .line 886
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 887
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adr:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 888
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adr:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    move v0, v2

    goto/16 :goto_1

    :cond_7
    move v6, v2

    goto/16 :goto_0
.end method

.method private ein()V
    .locals 2

    .prologue
    const v1, 0x27ff9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1363
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->hideLoading()V

    .line 1364
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aei:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    if-eqz v0, :cond_0

    .line 1365
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aei:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->hideProgress()V

    .line 1367
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eio()V
    .locals 7

    .prologue
    const v6, 0x109ec

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1718
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "unLockFavorimp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1719
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdY:Lcom/tencent/mm/plugin/remittance/ui/b;

    .line 24027
    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/b;->AaO:Lcom/tencent/mm/protocal/protobuf/ams;

    .line 1720
    if-nez v0, :cond_0

    .line 1721
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "do NetSceneBusiF2fUnlockFavor FavorComposeInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1739
    :goto_0
    return-void

    .line 1724
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdC:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    .line 1725
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dq;-><init>()V

    .line 1726
    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mChannel:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/dq;->channel:I

    .line 1727
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcH:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dq;->HUg:Ljava/lang/String;

    .line 1728
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->ytL:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dq;->HUh:Ljava/lang/String;

    .line 1729
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget v3, v3, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYA:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/dq;->zYA:I

    .line 1730
    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mPayScene:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/dq;->scene:I

    .line 1731
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcM:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dq;->HUi:Ljava/lang/String;

    .line 1732
    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dq;->HUj:Lcom/tencent/mm/protocal/protobuf/ams;

    .line 1733
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdD:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dq;->jeK:Ljava/lang/String;

    .line 1734
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AbJ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dq;->Aab:Ljava/lang/String;

    .line 1735
    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/dq;->HUk:I

    .line 1737
    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdZ:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/remittance/model/k;-><init>(Lcom/tencent/mm/protocal/protobuf/dq;Ljava/lang/String;)V

    .line 1738
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 1739
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private eip()V
    .locals 11

    .prologue
    const v10, 0x109ee

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1903
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "goto busi result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1904
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1905
    const-string/jumbo v0, "key_pay_desc"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcI:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1906
    const-string/jumbo v0, "key_rcv_desc"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdG:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1907
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    if-eqz v0, :cond_0

    .line 1908
    const-string/jumbo v0, "BusiRemittanceResp"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1910
    :cond_0
    const-string/jumbo v0, "key_mch_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Abe:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1911
    const-string/jumbo v0, "key_rcver_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdD:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1912
    const-string/jumbo v0, "key_rcver_true_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1913
    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->dbY:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_5

    .line 1914
    const-string/jumbo v0, "key_money"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->dbY:D

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 1918
    :goto_0
    const-string/jumbo v0, "key_f2f_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcH:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1919
    const-string/jumbo v0, "key_trans_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->ytL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1920
    const-string/jumbo v0, "key_check_sign"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcM:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1921
    const-string/jumbo v0, "key_rcvr_open_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AbJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1922
    const-string/jumbo v0, "key_channel"

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mChannel:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1923
    const-string/jumbo v0, "key_succ_fault_config"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdW:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1925
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    if-eqz v0, :cond_1

    .line 1926
    const-string/jumbo v0, "key_succ_show_avatar_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget v2, v2, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYG:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1927
    const-string/jumbo v0, "key_succ_show_avatar_show"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget v2, v2, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYx:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1928
    const-string/jumbo v0, "key_succ_show_avatar_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYy:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1930
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    if-eqz v0, :cond_2

    .line 1931
    const-string/jumbo v0, "key_scan_sceen"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget v2, v2, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYA:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1933
    :cond_2
    const-string/jumbo v0, "key_succ_page_extend"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aea:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1935
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mChannel:I

    const/16 v2, 0x38

    if-ne v0, v2, :cond_3

    .line 1936
    const-string/jumbo v0, "app_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->app_id:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1939
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdY:Lcom/tencent/mm/plugin/remittance/ui/b;

    .line 26027
    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/b;->AaO:Lcom/tencent/mm/protocal/protobuf/ams;

    .line 1940
    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdC:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 1941
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dq;-><init>()V

    .line 1942
    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mChannel:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/dq;->channel:I

    .line 1943
    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcH:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dq;->HUg:Ljava/lang/String;

    .line 1944
    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->ytL:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dq;->HUh:Ljava/lang/String;

    .line 1945
    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget v4, v4, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYA:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/dq;->zYA:I

    .line 1946
    iget v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mPayScene:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/dq;->scene:I

    .line 1947
    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcM:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dq;->HUi:Ljava/lang/String;

    .line 1948
    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dq;->HUj:Lcom/tencent/mm/protocal/protobuf/ams;

    .line 1949
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdD:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dq;->jeK:Ljava/lang/String;

    .line 1950
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AbJ:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dq;->Aab:Ljava/lang/String;

    .line 1951
    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/dq;->HUk:I

    .line 1955
    :try_start_0
    const-string/jumbo v0, "AfterPlaceOrderCommReq"

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/dq;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1960
    :goto_1
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/remittance/ui/RemittanceBusiUI"

    const-string/jumbo v3, "gotoBusiResultUI"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/remittance/ui/RemittanceBusiUI"

    const-string/jumbo v2, "gotoBusiResultUI"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1961
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->finish()V

    .line 1962
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/ui/e;->eig()Lcom/tencent/mm/plugin/remittance/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/e;->eih()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1963
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "finish finishRemitF2fDCodeAndLMRemindUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1965
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1916
    :cond_5
    const-string/jumbo v0, "key_money"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdC:D

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto/16 :goto_0

    .line 1957
    :catch_0
    move-exception v0

    .line 1958
    const-string/jumbo v2, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic eiq()V
    .locals 4

    .prologue
    const v3, 0x3af54

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29515
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "callBackCancel()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29516
    new-instance v0, Lcom/tencent/mm/g/a/aq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/aq;-><init>()V

    .line 29517
    iget-object v1, v0, Lcom/tencent/mm/g/a/aq;->dbU:Lcom/tencent/mm/g/a/aq$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/aq$a;->dbZ:I

    .line 29518
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 129
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->app_id:Ljava/lang/String;

    return-object v0
.end method

.method private fM(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/amt;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v10, 0x109e4

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 982
    new-instance v3, Lcom/tencent/mm/ui/widget/picker/e;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/widget/picker/e;-><init>(Landroid/content/Context;)V

    .line 983
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdY:Lcom/tencent/mm/plugin/remittance/ui/b;

    .line 8027
    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/b;->AaO:Lcom/tencent/mm/protocal/protobuf/ams;

    .line 987
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 989
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 991
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdY:Lcom/tencent/mm/plugin/remittance/ui/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/remittance/ui/b;->ehS()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 997
    if-eqz v0, :cond_0

    .line 998
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ams;->Ikj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/amt;

    .line 999
    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/amt;->IKB:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1005
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/amt;

    .line 1006
    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/amt;->IKB:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1007
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1010
    goto :goto_1

    .line 1012
    :cond_2
    const v0, 0x7f101d35

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8168
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 8169
    iget-object v1, v3, Lcom/tencent/mm/ui/widget/picker/e;->Och:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8170
    iget-object v1, v3, Lcom/tencent/mm/ui/widget/picker/e;->CLL:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9069
    :cond_3
    iput-object v4, v3, Lcom/tencent/mm/ui/widget/picker/e;->Oci:Ljava/util/ArrayList;

    .line 1014
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$11;

    invoke-direct {v0, p0, p1, v6}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$11;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Ljava/util/List;Ljava/util/HashSet;)V

    .line 10061
    iput-object v0, v3, Lcom/tencent/mm/ui/widget/picker/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 1039
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$13;

    invoke-direct {v0, p0, v6, p1, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$13;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Ljava/util/HashSet;Ljava/util/List;Lcom/tencent/mm/ui/widget/picker/e;)V

    .line 10065
    iput-object v0, v3, Lcom/tencent/mm/ui/widget/picker/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 1106
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$14;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    .line 10078
    iput-object v0, v3, Lcom/tencent/mm/ui/widget/picker/e;->Ock:Lcom/tencent/mm/ui/widget/picker/e$b;

    .line 10123
    iget-object v0, v3, Lcom/tencent/mm/ui/widget/picker/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    if-eqz v0, :cond_4

    .line 10124
    iget-object v0, v3, Lcom/tencent/mm/ui/widget/picker/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    iget-object v1, v3, Lcom/tencent/mm/ui/widget/picker/e;->FdW:Lcom/tencent/mm/ui/base/m;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/o$f;->onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V

    .line 10127
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/e$a;

    iget-object v1, v3, Lcom/tencent/mm/ui/widget/picker/e;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/ui/widget/picker/e$a;-><init>(Lcom/tencent/mm/ui/widget/picker/e;Landroid/content/Context;)V

    iput-object v0, v3, Lcom/tencent/mm/ui/widget/picker/e;->Ocj:Lcom/tencent/mm/ui/widget/picker/e$a;

    .line 10128
    iget-object v0, v3, Lcom/tencent/mm/ui/widget/picker/e;->Ocj:Lcom/tencent/mm/ui/widget/picker/e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/e$a;->guG()V

    .line 10129
    iget-object v0, v3, Lcom/tencent/mm/ui/widget/picker/e;->Ocg:Landroid/widget/ListView;

    iget-object v1, v3, Lcom/tencent/mm/ui/widget/picker/e;->Ocj:Lcom/tencent/mm/ui/widget/picker/e$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10131
    iget-object v0, v3, Lcom/tencent/mm/ui/widget/picker/e;->hcj:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/e$2;

    invoke-direct {v1, v3}, Lcom/tencent/mm/ui/widget/picker/e$2;-><init>(Lcom/tencent/mm/ui/widget/picker/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10139
    iget-object v0, v3, Lcom/tencent/mm/ui/widget/picker/e;->heE:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/e$3;

    invoke-direct {v1, v3}, Lcom/tencent/mm/ui/widget/picker/e$3;-><init>(Lcom/tencent/mm/ui/widget/picker/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10147
    iget-object v0, v3, Lcom/tencent/mm/ui/widget/picker/e;->wjS:Landroid/support/design/widget/a;

    if-eqz v0, :cond_6

    .line 10160
    iget-object v0, v3, Lcom/tencent/mm/ui/widget/picker/e;->FdW:Lcom/tencent/mm/ui/base/m;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/ui/widget/picker/e;->FdW:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_5

    .line 10161
    iget-object v0, v3, Lcom/tencent/mm/ui/widget/picker/e;->kQG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10162
    iget v1, v3, Lcom/tencent/mm/ui/widget/picker/e;->lRm:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10163
    iget-object v1, v3, Lcom/tencent/mm/ui/widget/picker/e;->kQG:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10149
    :cond_5
    iget-object v0, v3, Lcom/tencent/mm/ui/widget/picker/e;->wjS:Landroid/support/design/widget/a;

    invoke-virtual {v0}, Landroid/support/design/widget/a;->show()V

    .line 1124
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->state:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Z
    .locals 2

    .prologue
    const v1, 0x3af55

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->needConfirmFinish()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .locals 1

    .prologue
    const v0, 0x3af56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->cQA()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mPayScene:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    return-object v0
.end method

.method private kk(Z)V
    .locals 2

    .prologue
    const v1, 0x109f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2373
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    if-eqz v0, :cond_0

    .line 2374
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->BZ(Z)V

    .line 2376
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .locals 1

    .prologue
    const v0, 0x3af58

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->eib()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdL:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mChannel:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .locals 6

    .prologue
    const v5, 0x10a00

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29968
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29969
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adp:Landroid/widget/TextView;

    const v1, 0x7f101d04

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcI:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29970
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adq:Landroid/widget/TextView;

    const v1, 0x7f101d33

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 29972
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adp:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29973
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adq:Landroid/widget/TextView;

    const v1, 0x7f101cf5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 129
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)D
    .locals 3

    .prologue
    const v2, 0x3af59

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->eil()D

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)D
    .locals 2

    .prologue
    .line 129
    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdC:D

    return-wide v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .locals 8

    .prologue
    const v7, 0x3af5a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30746
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "do place order"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30747
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    if-nez v0, :cond_0

    .line 30748
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "doPlaceOrder busi_resp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30749
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 30751
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdL:Z

    if-nez v0, :cond_1

    .line 30752
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->hideWcKb()V

    .line 30754
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdC:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    .line 30755
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdY:Lcom/tencent/mm/plugin/remittance/ui/b;

    .line 31042
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/ui/b;->AaP:Lcom/tencent/mm/protocal/protobuf/qs;

    .line 30756
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(ILcom/tencent/mm/protocal/protobuf/qs;ZLcom/tencent/mm/g/a/gi;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mWcKeyboard:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pIg:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pIi:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pIk:Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/remittance/model/i;)V
    .locals 3

    .prologue
    const v2, 0x27ffb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2384
    new-instance v0, Lcom/tencent/mm/g/b/a/af;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/af;-><init>()V

    .line 28035
    iput p1, v0, Lcom/tencent/mm/g/b/a/af;->dKk:I

    .line 2386
    if-eqz p2, :cond_0

    .line 2387
    iget-object v1, p2, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/qy;->HUg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/af;->hv(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/af;

    .line 2388
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/af;->hw(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/af;

    .line 28282
    iget v1, p2, Lcom/tencent/mm/plugin/remittance/model/i;->yLy:I

    .line 29067
    iput v1, v0, Lcom/tencent/mm/g/b/a/af;->dMB:I

    .line 2391
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/af;->aPT()Z

    .line 2392
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bD(F)V
    .locals 8

    .prologue
    const v7, 0x7f091e73

    const v6, 0x109e1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pIg:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 781
    iput p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdK:F

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pIg:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 783
    float-to-int v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 784
    const-string/jumbo v1, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v2, "onUpdateWcPayKeyboardHeight() height: %s rootView.height: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 785
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pIg:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 786
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pIg:Landroid/widget/ScrollView;

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f091e72

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, p0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/p;->a(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;Landroid/view/View;F)V

    .line 788
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 1742
    const v0, 0x7f0c0954

    return v0
.end method

.method public initView()V
    .locals 9

    .prologue
    const v8, 0x7f092900

    const v7, 0x109df

    const/4 v2, 0x1

    const/16 v6, 0x8

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->hideActionbarLine()V

    .line 475
    const v0, 0x7f091f3b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pIg:Landroid/widget/ScrollView;

    .line 476
    const v0, 0x7f091e48

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adl:Landroid/widget/TextView;

    .line 477
    const v0, 0x7f091e49

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adm:Landroid/widget/TextView;

    .line 478
    const v0, 0x7f091e45

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adn:Landroid/widget/TextView;

    .line 479
    const v0, 0x7f091e42

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Ado:Landroid/widget/TextView;

    .line 480
    const v0, 0x7f091e3c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adp:Landroid/widget/TextView;

    .line 481
    const v0, 0x7f091e3a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adq:Landroid/widget/TextView;

    .line 482
    const v0, 0x7f091e46

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adt:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 483
    const v0, 0x7f091e47

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->zXY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 484
    const v0, 0x7f091e43

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adu:Landroid/widget/LinearLayout;

    .line 485
    const v0, 0x7f091e3e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Abu:Landroid/widget/LinearLayout;

    .line 486
    const v0, 0x7f092902

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdA:Landroid/widget/RelativeLayout;

    .line 487
    const v0, 0x7f091e3d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adv:Landroid/widget/LinearLayout;

    .line 488
    const v0, 0x7f090e18

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adr:Landroid/widget/TextView;

    .line 489
    const v0, 0x7f091e3f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Ads:Landroid/view/View;

    .line 490
    const v0, 0x7f091e41

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adw:Landroid/widget/TextView;

    .line 491
    const v0, 0x7f090e80

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adx:Landroid/view/View;

    .line 492
    const v0, 0x7f090e7f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Ady:Landroid/widget/TextView;

    .line 493
    const v0, 0x7f091e44

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adz:Landroid/widget/Button;

    .line 494
    const v0, 0x7f092a0c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    .line 496
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdL:Z

    if-eqz v0, :cond_6

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adn:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdG:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adn:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Ado:Landroid/widget/TextView;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdC:D

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/f;->z(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Abu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdA:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adz:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 558
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 560
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdD:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 561
    if-eqz v0, :cond_1

    .line 4417
    iget-wide v4, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v4

    .line 561
    if-nez v0, :cond_2

    .line 5079
    :cond_1
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 562
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdD:Ljava/lang/String;

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$37;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$37;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/model/aw$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V

    .line 571
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->eib()V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adv:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$38;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$38;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    new-instance v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$39;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$39;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->zXY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getContentEt()Landroid/widget/EditText;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$40;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$40;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 668
    const v0, 0x7f0928fe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 669
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 670
    const v4, 0x7f092903

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 671
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 672
    const v4, 0x7f080f70

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 679
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adz:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pIg:Landroid/widget/ScrollView;

    new-instance v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 692
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->setTenpayKBStateListener(Lcom/tencent/mm/wallet_core/ui/a;)V

    .line 709
    const v0, 0x7f0928ff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pIk:Landroid/widget/RelativeLayout;

    .line 710
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "zh_CN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "zh_TW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "zh_HK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 711
    :cond_3
    const v0, 0x7f092901

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pIi:Landroid/widget/RelativeLayout;

    .line 712
    const v0, 0x7f092904

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pIj:Landroid/widget/TextView;

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pIi:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$4;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->zXY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setmWalletFormViewListener(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$c;)V

    .line 759
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYE:Lcom/tencent/mm/protocal/protobuf/qs;

    if-eqz v0, :cond_4

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdY:Lcom/tencent/mm/plugin/remittance/ui/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYE:Lcom/tencent/mm/protocal/protobuf/qs;

    .line 6038
    iput-object v3, v0, Lcom/tencent/mm/plugin/remittance/ui/b;->AaP:Lcom/tencent/mm/protocal/protobuf/qs;

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdY:Lcom/tencent/mm/plugin/remittance/ui/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYE:Lcom/tencent/mm/protocal/protobuf/qs;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/qs;->Ikl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/remittance/ui/b;->aFa(Ljava/lang/String;)V

    .line 763
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->eim()Z

    move-result v0

    .line 764
    if-eqz v0, :cond_5

    .line 765
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3b83

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 767
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 507
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    if-eqz v0, :cond_c

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    move v0, v1

    .line 511
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYE:Lcom/tencent/mm/protocal/protobuf/qs;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYE:Lcom/tencent/mm/protocal/protobuf/qs;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/qs;->Ikj:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_7

    move v0, v1

    .line 516
    :cond_7
    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adz:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 517
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->zXY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getContentEt()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {p0, v3, v0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->setWPKeyboard(Landroid/widget/EditText;ZZ)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->zXY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setmContentAbnormalMoneyCheck(Z)V

    .line 519
    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->zXY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getContentEt()Landroid/widget/EditText;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$34;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$34;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 527
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    const v3, 0x7f101d02

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->setActionText(Ljava/lang/String;)V

    .line 528
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->setWcKbHeightListener(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$a;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 530
    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->zXY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$36;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$36;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->zXY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->gAt()V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Abu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdA:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 674
    :cond_9
    const v4, 0x7f092903

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 675
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 676
    const v4, 0x7f080f6f

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 755
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pIk:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_b
    move v0, v2

    goto/16 :goto_3

    :cond_c
    move v0, v2

    goto/16 :goto_4
.end method

.method public isHandleAutoShowNormalStWcKb()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v3, 0x109de

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mKindaEnable:Z

    if-eqz v2, :cond_1

    .line 424
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aeg:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdL:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->gzk()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 426
    :goto_0
    return v0

    .line 424
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 426
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdL:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->gzk()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const v2, 0x109e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1547
    const-string/jumbo v2, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v3, "onActivityResult requestCode %s resultCode %s %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object p3, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1548
    if-ne p1, v8, :cond_3

    .line 1549
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aei:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    if-eqz v2, :cond_0

    .line 1550
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aei:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->hideProgress()V

    .line 1551
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aei:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    .line 1553
    :cond_0
    if-ne p2, v6, :cond_2

    :goto_0
    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(ZLandroid/content/Intent;)V

    .line 1570
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 1571
    const v0, 0x109e8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v1

    .line 1553
    goto :goto_0

    .line 1554
    :cond_3
    if-ne p1, v0, :cond_5

    .line 1555
    if-ne p2, v6, :cond_4

    :goto_2
    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(ZLandroid/content/Intent;)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    .line 1556
    :cond_5
    if-ne p1, v7, :cond_7

    .line 1557
    if-ne p2, v6, :cond_6

    .line 1558
    const-string/jumbo v2, "INTENT_RESULT_TOKEN"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1559
    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdR:Ljava/lang/String;

    .line 1560
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->dbY:D

    .line 1561
    const-string/jumbo v3, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v4, "onActivityResult _result_token: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1563
    const-string/jumbo v0, "INTENT_REQKEY"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->B(ZLjava/lang/String;)V

    goto :goto_1

    .line 1565
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->eio()V

    goto :goto_1

    .line 1567
    :cond_7
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 1568
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Ael:Z

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/16 v10, 0x38

    const/16 v9, 0x20

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v0, 0x109da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "pay_channel"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v10, :cond_0

    .line 298
    const v0, 0x7f0100b0

    const v3, 0x7f0100ad

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->overridePendingTransition(II)V

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "app_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->app_id:Ljava/lang/String;

    .line 300
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x4d6d

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->app_id:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 303
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3b83

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 3431
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060421

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3432
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    .line 3433
    if-eqz v0, :cond_1

    .line 3438
    const v3, 0x1020014

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3439
    if-eqz v0, :cond_1

    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 3440
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060427

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3444
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 3445
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3446
    const/high16 v3, -0x80000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 3447
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060421

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 3449
    :cond_2
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3450
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3453
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06001f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 3456
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$23;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    const v3, 0x7f0f0012

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 305
    const/16 v0, 0x661

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->addSceneEndListener(I)V

    .line 306
    const/16 v0, 0x4d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->addSceneEndListener(I)V

    .line 307
    const/16 v0, 0xa75

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->addSceneEndListener(I)V

    .line 308
    const/16 v0, 0x9c8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->addSceneEndListener(I)V

    .line 309
    const/16 v0, 0xa8e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->addSceneEndListener(I)V

    .line 310
    const/16 v0, 0xa7a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->addSceneEndListener(I)V

    .line 311
    const/16 v0, 0xa7a

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aeq:Lcom/tencent/mm/wallet_core/d/c;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->regeistQueryOrder(ILcom/tencent/mm/wallet_core/d/c;)V

    .line 312
    const v0, 0x7f101d02

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->setMMTitle(I)V

    .line 313
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 328
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->dpS:Ljava/lang/String;

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->dpS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/a/b;->aNm(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "pay_scene"

    const/16 v4, 0x1f

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mPayScene:I

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "scan_remittance_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdB:Ljava/lang/String;

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "fee"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdC:D

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "receiver_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdD:Ljava/lang/String;

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "receiver_true_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdE:Ljava/lang/String;

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "receiver_true_name_busi"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdF:Ljava/lang/String;

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "pay_channel"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mChannel:I

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "desc"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdG:Ljava/lang/String;

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "busi_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdI:I

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "mch_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Abe:Ljava/lang/String;

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "mch_type"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdM:Ljava/lang/String;

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "mch_time"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdO:I

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "mch_info"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdJ:Ljava/lang/String;

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "get_pay_wifi"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdN:I

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "rcvr_open_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AbJ:Ljava/lang/String;

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "rcvr_ticket"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdH:Ljava/lang/String;

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "amount_remind_bit"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->zXK:I

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "receiver_tips"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdX:Ljava/lang/String;

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "BusiRemittanceResp"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    if-eqz v0, :cond_8

    .line 353
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mPayScene:I

    if-ne v0, v9, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget v0, v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYF:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    :cond_4
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aeb:Z

    .line 360
    iget-wide v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdC:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_9

    .line 361
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdL:Z

    .line 365
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdI:I

    if-nez v0, :cond_5

    .line 366
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v3, "wrong busi type!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->finish()V

    .line 369
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3c1a

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 370
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$b;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-direct {v0, p0, v9, v9, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$b;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;IIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aee:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$b;

    .line 371
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$b;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {v0, p0, v10, v10, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$b;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;IIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aef:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$b;

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->initView()V

    .line 374
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->cQA()V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AaK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aez:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 377
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdL:Z

    if-nez v0, :cond_6

    .line 378
    iput v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->state:I

    .line 380
    :cond_6
    const v0, 0x109da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    :cond_7
    move v0, v2

    .line 353
    goto :goto_0

    .line 355
    :cond_8
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "busi resp is null, maybe recreate activity!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->finish()V

    .line 357
    const v0, 0x109da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 363
    :cond_9
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdL:Z

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x109e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1186
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 1187
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AbY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1188
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aey:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1189
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aew:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aex:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 1191
    const/16 v0, 0x661

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->removeSceneEndListener(I)V

    .line 1192
    const/16 v0, 0x4d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->removeSceneEndListener(I)V

    .line 1193
    const/16 v0, 0xa75

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->removeSceneEndListener(I)V

    .line 1194
    const/16 v0, 0x9c8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->removeSceneEndListener(I)V

    .line 1195
    const/16 v0, 0xa8e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->removeSceneEndListener(I)V

    .line 1196
    const/16 v0, 0xa7a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->removeSceneEndListener(I)V

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AaK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aez:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->dpS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/a/b;->aNn(Ljava/lang/String;)V

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pIn:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 1201
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDialogDismiss(Landroid/app/Dialog;)V
    .locals 5

    .prologue
    const v4, 0x109dd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "onDialogDismiss()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pIn:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 410
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x109e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 774
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x109f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2032
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2033
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0x109dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 400
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "onPause()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->pIh:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->gzj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->state:I

    .line 404
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0x109db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 385
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "onResume()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/ui/e;->eig()Lcom/tencent/mm/plugin/remittance/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/e;->gD(Landroid/content/Context;)V

    .line 387
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->isHandleAutoShowNormalStWcKb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->showNormalStWcKb()V

    .line 390
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdL:Z

    if-nez v0, :cond_1

    .line 391
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->state:I

    .line 393
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 20

    .prologue
    const v4, 0x109e7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1205
    move-object/from16 v0, p4

    instance-of v4, v0, Lcom/tencent/mm/plugin/remittance/model/i;

    if-eqz v4, :cond_14

    move-object/from16 v17, p4

    .line 1206
    check-cast v17, Lcom/tencent/mm/plugin/remittance/model/i;

    .line 1207
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->mKindaEnable:Z

    if-nez v4, :cond_0

    .line 1208
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/ui/e;->eig()Lcom/tencent/mm/plugin/remittance/ui/e;

    move-result-object v4

    .line 12140
    const-string/jumbo v5, "MicroMsg.RemittanceBusiDialogMgr"

    const-string/jumbo v6, "hideProgress()"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12141
    iget-object v4, v4, Lcom/tencent/mm/plugin/remittance/ui/e;->clG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 12142
    if-nez v4, :cond_5

    .line 12143
    const-string/jumbo v4, "MicroMsg.RemittanceBusiDialogMgr"

    const-string/jumbo v5, "getContext() == null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    :cond_0
    :goto_0
    if-nez p1, :cond_13

    if-nez p2, :cond_13

    .line 1211
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/qy;->pbV:I

    if-nez v4, :cond_10

    .line 1212
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aeo:Lcom/tencent/mm/plugin/remittance/model/i;

    .line 1213
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/qy;->HUg:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcH:Ljava/lang/String;

    .line 1214
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/qy;->HUh:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->ytL:Ljava/lang/String;

    .line 1215
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/qy;->HUi:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcM:Ljava/lang/String;

    .line 1216
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/qy;->IkI:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdZ:Ljava/lang/String;

    .line 1217
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/qy;->IkH:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aea:Ljava/lang/String;

    .line 1218
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/qy;->IkN:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdP:Ljava/lang/String;

    .line 1219
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/qy;->IkM:Lcom/tencent/mm/protocal/protobuf/dyp;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdQ:Lcom/tencent/mm/protocal/protobuf/dyp;

    .line 1220
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/qy;->IkQ:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdS:I

    .line 1221
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/qy;->IkO:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdT:I

    .line 1222
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/qy;->IkP:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdU:I

    .line 1223
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/qy;->IkV:Lcom/tencent/mm/protocal/protobuf/qr;

    invoke-static {v4}, Lcom/tencent/mm/plugin/remittance/model/i;->a(Lcom/tencent/mm/protocal/protobuf/qr;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdW:Ljava/lang/String;

    .line 1224
    const-string/jumbo v4, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v5, "touch_challenge: %s need_change_auth_key: %s mBusiF2FFaultConfig: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/qy;->IkR:Lcom/tencent/mm/bv/b;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/qy;->IkS:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdW:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1225
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/qy;->IkR:Lcom/tencent/mm/bv/b;

    if-eqz v4, :cond_1

    .line 1226
    sget-object v4, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLw:Lcom/tencent/mm/plugin/fingerprint/b/p;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/qy;->IkR:Lcom/tencent/mm/bv/b;

    invoke-virtual {v5}, Lcom/tencent/mm/bv/b;->fJD()Ljava/lang/String;

    move-result-object v5

    .line 13033
    iput-object v5, v4, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLq:Ljava/lang/String;

    .line 1228
    :cond_1
    sget-object v5, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLw:Lcom/tencent/mm/plugin/fingerprint/b/p;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/qy;->IkS:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_6

    const/4 v4, 0x1

    .line 14027
    :goto_1
    iput-boolean v4, v5, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLy:Z

    .line 1231
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/model/i;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 14423
    const-string/jumbo v4, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v5, "showNameVerifyDialog"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14425
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/qy;->IkY:Lcom/tencent/mm/protocal/protobuf/yr;

    if-nez v4, :cond_7

    .line 14426
    const-string/jumbo v4, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v5, "orderScene.response.check_recv_name_win is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14427
    const/4 v4, 0x0

    .line 1232
    :goto_2
    if-nez v4, :cond_4

    .line 15370
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/qy;->IkW:Lcom/tencent/mm/protocal/protobuf/dw;

    if-eqz v4, :cond_c

    .line 15371
    const-string/jumbo v4, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v5, "showMoneyRemind amount_remind_win"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15372
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->ein()V

    .line 15373
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/ui/e;->eig()Lcom/tencent/mm/plugin/remittance/ui/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/remittance/ui/e;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 15374
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/ui/e;->eig()Lcom/tencent/mm/plugin/remittance/ui/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/remittance/ui/e;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    if-eqz v4, :cond_2

    .line 15375
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/qy;->IkW:Lcom/tencent/mm/protocal/protobuf/dw;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/dw;->HUr:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aek:I

    .line 15378
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/ui/e;->eig()Lcom/tencent/mm/plugin/remittance/ui/e;

    move-result-object v4

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v15, v5, Lcom/tencent/mm/protocal/protobuf/qy;->IkW:Lcom/tencent/mm/protocal/protobuf/dw;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->zXK:I

    new-instance v16, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$19;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$19;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Lcom/tencent/mm/plugin/remittance/model/i;)V

    new-instance v14, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$20;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v14, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$20;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Lcom/tencent/mm/plugin/remittance/model/i;)V

    .line 16113
    const-string/jumbo v5, "MicroMsg.RemittanceBusiDialogMgr"

    const-string/jumbo v6, "showAmountRemindWin() amountRemindBit:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16114
    iget-object v4, v4, Lcom/tencent/mm/plugin/remittance/ui/e;->clG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/content/Context;

    .line 16115
    if-nez v18, :cond_8

    .line 16116
    const-string/jumbo v4, "MicroMsg.RemittanceBusiDialogMgr"

    const-string/jumbo v5, "getContext() == null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15450
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/ui/e;->eig()Lcom/tencent/mm/plugin/remittance/ui/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/remittance/ui/e;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 15451
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/ui/e;->eig()Lcom/tencent/mm/plugin/remittance/ui/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/remittance/ui/e;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    if-eqz v4, :cond_b

    .line 15452
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(ILcom/tencent/mm/plugin/remittance/model/i;)V

    .line 15476
    :cond_3
    :goto_4
    const/4 v4, 0x1

    .line 1233
    :goto_5
    if-nez v4, :cond_4

    .line 1234
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->d(Lcom/tencent/mm/plugin/remittance/model/i;)V

    .line 1359
    :cond_4
    :goto_6
    const/4 v4, 0x0

    const v5, 0x109e7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_7
    return v4

    .line 12146
    :cond_5
    instance-of v5, v4, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    if-nez v5, :cond_0

    .line 12148
    instance-of v5, v4, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    if-eqz v5, :cond_0

    .line 12149
    check-cast v4, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->hideProgress()V

    goto/16 :goto_0

    .line 1228
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 14431
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->showCircleStWcKb()V

    .line 14434
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->ein()V

    .line 14437
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/qy;->IkY:Lcom/tencent/mm/protocal/protobuf/yr;

    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/yr;->title:Ljava/lang/String;

    .line 14438
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/qy;->IkY:Lcom/tencent/mm/protocal/protobuf/yr;

    iget-object v8, v4, Lcom/tencent/mm/protocal/protobuf/yr;->doC:Ljava/lang/String;

    .line 14439
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/qy;->IkY:Lcom/tencent/mm/protocal/protobuf/yr;

    iget-object v9, v4, Lcom/tencent/mm/protocal/protobuf/yr;->IwG:Ljava/lang/String;

    .line 14440
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/qy;->IkY:Lcom/tencent/mm/protocal/protobuf/yr;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/yr;->FDK:Lcom/tencent/mm/protocal/protobuf/bzf;

    iget-object v10, v4, Lcom/tencent/mm/protocal/protobuf/bzf;->doC:Ljava/lang/String;

    .line 14441
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/qy;->IkY:Lcom/tencent/mm/protocal/protobuf/yr;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/yr;->FDL:Lcom/tencent/mm/protocal/protobuf/bzf;

    iget-object v11, v4, Lcom/tencent/mm/protocal/protobuf/bzf;->doC:Ljava/lang/String;

    .line 14444
    new-instance v12, Lcom/tencent/mm/plugin/remittance/ui/c;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/tencent/mm/plugin/remittance/ui/c;-><init>(Landroid/content/Context;)V

    .line 14445
    new-instance v4, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$35;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$35;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Lcom/tencent/mm/plugin/remittance/model/i;)V

    .line 15195
    iput-object v4, v12, Lcom/tencent/mm/plugin/remittance/ui/c;->AaS:Lcom/tencent/mm/plugin/remittance/ui/c$a;

    .line 15197
    iget-object v4, v12, Lcom/tencent/mm/plugin/remittance/ui/c;->mContext:Landroid/content/Context;

    const v5, 0x7f0c091e

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    .line 15198
    const v4, 0x7f0913c1

    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 15199
    const v5, 0x7f090f0f

    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    .line 15200
    const v6, 0x7f0909b3

    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 15202
    invoke-virtual {v6, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 15203
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15204
    new-instance v4, Lcom/tencent/mm/ui/widget/a/d$a;

    iget-object v6, v12, Lcom/tencent/mm/plugin/remittance/ui/c;->mContext:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 15205
    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/a/d$a;->big(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v6

    invoke-virtual {v6, v13}, Lcom/tencent/mm/ui/widget/a/d$a;->hl(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 15207
    invoke-static {v5}, Lcom/tencent/mm/ui/tools/b/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/ui/tools/f$a;->NCF:Lcom/tencent/mm/ui/tools/f$a;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/tools/b/c;->a(Lcom/tencent/mm/ui/tools/f$a;)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 15208
    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ui/tools/b/c;->kI(II)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/tools/b/c;->Be(Z)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/tools/b/c;->a(Lcom/tencent/mm/ui/tools/b/c$a;)V

    .line 15210
    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/c$10;

    invoke-direct {v6, v12, v5}, Lcom/tencent/mm/plugin/remittance/ui/c$10;-><init>(Lcom/tencent/mm/plugin/remittance/ui/c;Landroid/widget/EditText;)V

    const-wide/16 v8, 0xc8

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 15220
    invoke-virtual {v4, v11}, Lcom/tencent/mm/ui/widget/a/d$a;->bin(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v6

    const v7, -0x7fa8946b

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/widget/a/d$a;->ajJ(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/plugin/remittance/ui/c$11;

    invoke-direct {v8, v12, v5}, Lcom/tencent/mm/plugin/remittance/ui/c$11;-><init>(Lcom/tencent/mm/plugin/remittance/ui/c;Landroid/widget/EditText;)V

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ui/widget/a/d$a;->a(ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 15231
    invoke-virtual {v4, v10}, Lcom/tencent/mm/ui/widget/a/d$a;->bio(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/remittance/ui/c$2;

    invoke-direct {v7, v12}, Lcom/tencent/mm/plugin/remittance/ui/c$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/c;)V

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/widget/a/d$a;->g(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 15239
    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v4

    .line 15240
    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 15242
    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/c$3;

    invoke-direct {v6, v12, v5, v4}, Lcom/tencent/mm/plugin/remittance/ui/c$3;-><init>(Lcom/tencent/mm/plugin/remittance/ui/c;Landroid/widget/EditText;Lcom/tencent/mm/ui/widget/a/d;)V

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14500
    const/4 v4, 0x1

    goto/16 :goto_2

    .line 16256
    :cond_8
    if-nez v15, :cond_9

    .line 16257
    const-string/jumbo v4, "MicroMsg.JumpItemUtil"

    const-string/jumbo v5, "showAmountRemindWin() amountRemindWin == null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 16260
    :cond_9
    invoke-static/range {v18 .. v18}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c0690

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v19

    .line 16261
    const v4, 0x7f090d40

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 16262
    const v4, 0x7f090d3f

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    .line 16263
    const v4, 0x7f092901

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 16264
    const v4, 0x7f0928ff

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 16265
    iget v4, v15, Lcom/tencent/mm/protocal/protobuf/dw;->HUr:I

    int-to-double v6, v4

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v12

    .line 16266
    invoke-static {v6, v7}, Lcom/tencent/mm/wallet_core/ui/f;->z(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setText(Ljava/lang/CharSequence;)V

    .line 16267
    const/4 v4, 0x0

    invoke-static {v8, v4}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 16268
    const-string/jumbo v4, "MicroMsg.JumpItemUtil"

    const-string/jumbo v5, "mAmountRemindBit == 0"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16269
    const/16 v4, 0x8

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16309
    :goto_8
    iget-object v4, v15, Lcom/tencent/mm/protocal/protobuf/dw;->doC:Ljava/lang/String;

    iget-object v5, v15, Lcom/tencent/mm/protocal/protobuf/dw;->FDL:Lcom/tencent/mm/protocal/protobuf/bzf;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/bzf;->doC:Ljava/lang/String;

    iget-object v8, v15, Lcom/tencent/mm/protocal/protobuf/dw;->FDK:Lcom/tencent/mm/protocal/protobuf/bzf;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/bzf;->doC:Ljava/lang/String;

    new-instance v9, Lcom/tencent/mm/wallet_core/c/l$8;

    move-object/from16 v10, v18

    move-object v11, v15

    move-wide v12, v6

    invoke-direct/range {v9 .. v14}, Lcom/tencent/mm/wallet_core/c/l$8;-><init>(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dw;DLcom/tencent/mm/wallet_core/c/l$a;)V

    new-instance v11, Lcom/tencent/mm/wallet_core/c/l$9;

    move-object/from16 v12, v18

    move-object v13, v15

    move-wide v14, v6

    invoke-direct/range {v11 .. v16}, Lcom/tencent/mm/wallet_core/c/l$9;-><init>(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dw;DLcom/tencent/mm/wallet_core/c/l$a;)V

    .line 16340
    new-instance v6, Lcom/tencent/mm/ui/widget/a/d$a;

    move-object/from16 v0, v18

    invoke-direct {v6, v0}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 16341
    invoke-virtual {v6, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->big(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 16342
    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->hl(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 16343
    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/widget/a/d$a;->bin(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 16344
    invoke-virtual {v6, v8}, Lcom/tencent/mm/ui/widget/a/d$a;->bio(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/tencent/mm/ui/widget/a/d$a;->g(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 16345
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 16346
    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->BC(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 16347
    invoke-virtual {v6}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v4

    .line 16348
    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 16349
    move-object/from16 v0, v18

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto/16 :goto_3

    .line 16271
    :cond_a
    const v4, 0x7f092904

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 16272
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16273
    new-instance v4, Lcom/tencent/mm/wallet_core/c/l$7;

    invoke-direct/range {v4 .. v12}, Lcom/tencent/mm/wallet_core/c/l$7;-><init>(Landroid/view/View;DILcom/tencent/mm/wallet_core/ui/WalletTextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {v11, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    .line 15453
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/ui/e;->eig()Lcom/tencent/mm/plugin/remittance/ui/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/remittance/ui/e;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;

    if-eqz v4, :cond_3

    .line 15454
    const/16 v4, 0x9

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(ILcom/tencent/mm/plugin/remittance/model/i;)V

    goto/16 :goto_4

    .line 15457
    :cond_c
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/qy;->IkX:Lcom/tencent/mm/protocal/protobuf/dv;

    if-eqz v4, :cond_d

    .line 15458
    const-string/jumbo v4, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v5, "showMoneyRemind amount_remind_page"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15459
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->ein()V

    .line 15460
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 15462
    const-string/jumbo v5, "key_amount_remind_bit"

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->zXK:I

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15463
    const-string/jumbo v5, "key_title"

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/qy;->IkX:Lcom/tencent/mm/protocal/protobuf/dv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/dv;->title:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15464
    const-string/jumbo v5, "key_desc"

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/qy;->IkX:Lcom/tencent/mm/protocal/protobuf/dv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/dv;->doC:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15465
    const-string/jumbo v5, "key_amount_remind_sign"

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/qy;->IkX:Lcom/tencent/mm/protocal/protobuf/dv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/dv;->HUq:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15467
    const-string/jumbo v5, "wallet_payu"

    const-string/jumbo v6, ".pay.ui.WalletPayUOrderInfoUI"

    const/4 v7, 0x4

    move-object/from16 v0, p0

    invoke-static {v0, v5, v6, v4, v7}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 15469
    const/4 v4, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(ILcom/tencent/mm/plugin/remittance/model/i;)V

    goto/16 :goto_4

    .line 15471
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/ui/e;->eig()Lcom/tencent/mm/plugin/remittance/ui/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/remittance/ui/e;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {}, Lcom/tencent/mm/plugin/remittance/ui/e;->eig()Lcom/tencent/mm/plugin/remittance/ui/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/remittance/ui/e;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fLargeMoneyUI;

    if-eqz v4, :cond_e

    .line 15472
    const/16 v4, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(ILcom/tencent/mm/plugin/remittance/model/i;)V

    .line 15474
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 1238
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->ein()V

    goto/16 :goto_6

    .line 1241
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->ein()V

    .line 1242
    const-string/jumbo v4, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v5, "place order response: %s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/qy;->pbV:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/qy;->pbW:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1243
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/qy;->IkG:Lcom/tencent/mm/protocal/protobuf/dos;

    if-eqz v4, :cond_11

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/qy;->IkG:Lcom/tencent/mm/protocal/protobuf/dos;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dos;->kOz:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 1244
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/model/i;)Z

    .line 1259
    :goto_9
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/qy;->IkJ:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 1260
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/model/c;Lcom/tencent/mm/plugin/remittance/model/d;I)V

    goto/16 :goto_6

    .line 1246
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/ui/e;->eig()Lcom/tencent/mm/plugin/remittance/ui/e;

    move-result-object v4

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/qy;->pbW:Ljava/lang/String;

    const-string/jumbo v6, ""

    new-instance v7, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$16;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v7, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$16;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Lcom/tencent/mm/aj/q;)V

    .line 17103
    const-string/jumbo v8, "MicroMsg.RemittanceBusiDialogMgr"

    const-string/jumbo v9, "showAlert3() msg:%s, title:%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104
    iget-object v4, v4, Lcom/tencent/mm/plugin/remittance/ui/e;->clG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 17105
    if-nez v4, :cond_12

    .line 17106
    const-string/jumbo v4, "MicroMsg.RemittanceBusiDialogMgr"

    const-string/jumbo v5, "getContext() == null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 17109
    :cond_12
    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_9

    .line 1264
    :cond_13
    const-string/jumbo v4, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v5, "net error: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p4, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 1266
    :cond_14
    move-object/from16 v0, p4

    instance-of v4, v0, Lcom/tencent/mm/plugin/remittance/model/h;

    if-eqz v4, :cond_15

    .line 1267
    const-string/jumbo v4, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v5, "pay check callback"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    const/4 v4, 0x1

    const v5, 0x109e7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_7

    .line 1269
    :cond_15
    move-object/from16 v0, p4

    instance-of v4, v0, Lcom/tencent/mm/plugin/remittance/model/g;

    if-eqz v4, :cond_1c

    .line 1270
    const-string/jumbo v4, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v5, "onSceneEnd %s errType %s errCode %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p4, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1271
    check-cast p4, Lcom/tencent/mm/plugin/remittance/model/g;

    .line 17137
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/g;->zYR:Ljava/lang/String;

    .line 1273
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aed:Lcom/tencent/mm/plugin/remittance/model/g;

    .line 18137
    iget-object v5, v5, Lcom/tencent/mm/plugin/remittance/model/g;->zYR:Ljava/lang/String;

    .line 1274
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 18145
    move-object/from16 v0, p4

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/remittance/model/g;->cancel:Z

    .line 1274
    if-eqz v4, :cond_17

    .line 18149
    :cond_16
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/remittance/model/g;->zYQ:Z

    .line 1276
    const-string/jumbo v4, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v5, "ignore this getFavor new coming soon %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 19145
    move-object/from16 v0, p4

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/remittance/model/g;->cancel:Z

    .line 1276
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1277
    const/4 v4, 0x1

    const v5, 0x109e7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_7

    .line 1279
    :cond_17
    if-nez p1, :cond_1a

    if-nez p2, :cond_1a

    .line 1280
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/g;->zYN:Lcom/tencent/mm/protocal/protobuf/qu;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/qu;->pbV:I

    if-nez v4, :cond_19

    .line 1283
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdY:Lcom/tencent/mm/plugin/remittance/ui/b;

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/plugin/remittance/model/g;->zYN:Lcom/tencent/mm/protocal/protobuf/qu;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/qu;->zYE:Lcom/tencent/mm/protocal/protobuf/qs;

    .line 20038
    iput-object v5, v4, Lcom/tencent/mm/plugin/remittance/ui/b;->AaP:Lcom/tencent/mm/protocal/protobuf/qs;

    .line 1284
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdY:Lcom/tencent/mm/plugin/remittance/ui/b;

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/plugin/remittance/model/g;->zYN:Lcom/tencent/mm/protocal/protobuf/qu;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/qu;->zYE:Lcom/tencent/mm/protocal/protobuf/qs;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/qs;->Ikl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/remittance/ui/b;->aFa(Ljava/lang/String;)V

    .line 1287
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->eim()Z

    .line 20102
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/g;->zYO:Lcom/tencent/mm/plugin/remittance/model/c;

    .line 1289
    const-string/jumbo v5, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v6, "GetFavorAfterAction %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1290
    if-eqz v4, :cond_18

    .line 1291
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdY:Lcom/tencent/mm/plugin/remittance/ui/b;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/remittance/ui/b;->ehP()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/remittance/model/c;->fL(Ljava/util/List;)V

    .line 21149
    :cond_18
    :goto_a
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/remittance/model/g;->zYQ:Z

    .line 1317
    const/4 v4, 0x1

    const v5, 0x109e7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_7

    .line 1294
    :cond_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdY:Lcom/tencent/mm/plugin/remittance/ui/b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/remittance/ui/b;->ehO()V

    .line 1295
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adr:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060234

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1296
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adr:Landroid/widget/TextView;

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/plugin/remittance/model/g;->zYN:Lcom/tencent/mm/protocal/protobuf/qu;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/qu;->pbW:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20106
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/g;->zYP:Lcom/tencent/mm/plugin/remittance/model/d;

    .line 1298
    if-eqz v4, :cond_18

    .line 1299
    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    invoke-interface {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/model/d;->a(IILcom/tencent/mm/plugin/remittance/model/g;)V

    goto :goto_a

    .line 1304
    :cond_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AdY:Lcom/tencent/mm/plugin/remittance/ui/b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/remittance/ui/b;->ehO()V

    .line 1305
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    if-eqz v4, :cond_1b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v4, v4, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYz:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 1306
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adr:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->AcQ:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    iget-object v5, v5, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYz:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1308
    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adr:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060234

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1309
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Adr:Landroid/widget/TextView;

    const v5, 0x7f101cfb

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21106
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/g;->zYP:Lcom/tencent/mm/plugin/remittance/model/d;

    .line 1311
    if-eqz v4, :cond_18

    .line 1312
    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    invoke-interface {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/model/d;->a(IILcom/tencent/mm/plugin/remittance/model/g;)V

    goto/16 :goto_a

    .line 1318
    :cond_1c
    move-object/from16 v0, p4

    instance-of v4, v0, Lcom/tencent/mm/plugin/remittance/model/l;

    if-eqz v4, :cond_4

    .line 1319
    check-cast p4, Lcom/tencent/mm/plugin/remittance/model/l;

    .line 1320
    const-string/jumbo v4, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v5, "NetSceneBusiF2fZeroCallback getHasRetried %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 22095
    move-object/from16 v0, p4

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/remittance/model/l;->hasRetried:Z

    .line 1320
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1321
    if-nez p1, :cond_1e

    if-nez p2, :cond_1e

    .line 1322
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/model/l;->zYY:Lcom/tencent/mm/protocal/protobuf/re;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/re;->pbV:I

    if-nez v4, :cond_1d

    .line 1323
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->eip()V

    goto/16 :goto_6

    .line 1326
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->eio()V

    .line 1328
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/ui/e;->eig()Lcom/tencent/mm/plugin/remittance/ui/e;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/plugin/remittance/model/l;->zYY:Lcom/tencent/mm/protocal/protobuf/re;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/re;->pbW:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$17;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$17;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/remittance/ui/e;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_6

    .line 1337
    :cond_1e
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/ui/e;->eig()Lcom/tencent/mm/plugin/remittance/ui/e;

    move-result-object v4

    const v5, 0x7f102a8d

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$18;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$18;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/remittance/ui/e;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_6
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public shouldEnsureSoterConnection()Z
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x1

    return v0
.end method

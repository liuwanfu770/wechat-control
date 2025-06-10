.class public Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;
.super Lcom/tencent/mm/ui/base/i;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$b;,
        Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$a;
    }
.end annotation


# static fields
.field public static final FAj:I

.field public static final FAk:I

.field public static final FAl:I

.field public static final FAm:I


# instance fields
.field public Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field private EUA:Lcom/tencent/mm/plugin/wallet_core/utils/a;

.field public EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

.field private FAA:Landroid/view/ViewGroup;

.field private FAB:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

.field private FAC:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

.field private FAD:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

.field private FAE:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

.field private FAF:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;

.field private FAG:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;

.field private FAH:Lcom/tencent/mm/plugin/wallet_core/ui/n;

.field private FAI:I

.field private FAJ:I

.field private FAK:I

.field public FAL:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field private FAM:Z

.field private FAN:Z

.field private FAO:Z

.field private FAP:Z

.field private FAQ:Ljava/lang/String;

.field private FAS:Ljava/lang/String;

.field private FAT:Ljava/lang/String;

.field private FAU:Z

.field private FAV:Z

.field public FAW:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$a;

.field FAX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$b;",
            ">;"
        }
    .end annotation
.end field

.field private FAn:Landroid/widget/TextView;

.field private FAo:Landroid/widget/TextView;

.field private FAp:Landroid/widget/TextView;

.field private FAq:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

.field private FAr:Landroid/view/ViewGroup;

.field private FAs:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

.field private FAt:Landroid/view/ViewGroup;

.field private FAu:Landroid/widget/Button;

.field private FAv:Landroid/widget/TextView;

.field private FAw:Landroid/view/ViewGroup;

.field private FAx:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private FAy:Landroid/widget/TextView;

.field private FAz:Landroid/widget/Button;

.field private Fye:Landroid/widget/TextView;

.field private FzQ:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

.field public mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

.field private msw:Landroid/view/ViewGroup;

.field private xpi:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x116f7    # 1.00074E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAj:I

    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAk:I

    .line 107
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAl:I

    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAm:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x116c1    # 9.9998E-41f

    const/4 v1, 0x0

    .line 173
    const v0, 0x7f11049b

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAI:I

    .line 151
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAJ:I

    .line 152
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAK:I

    .line 153
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 157
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAM:Z

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAO:Z

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAX:Ljava/util/List;

    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mContext:Landroid/content/Context;

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->init()V

    .line 176
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const v2, 0x116c2    # 1.0E-40f

    const/4 v1, 0x0

    .line 179
    const v0, 0x7f11049b

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAI:I

    .line 151
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAJ:I

    .line 152
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAK:I

    .line 153
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 157
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAM:Z

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAO:Z

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAX:Ljava/util/List;

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mContext:Landroid/content/Context;

    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->init()V

    .line 182
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->msw:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAF:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAM:Z

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V
    .locals 4

    .prologue
    const v3, 0x116f6    # 1.00072E-40f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16980
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWA:Lcom/tencent/mm/plugin/wallet/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWA:Lcom/tencent/mm/plugin/wallet/a/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/a/b;->EVW:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWA:Lcom/tencent/mm/plugin/wallet/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/b;->EVV:Lcom/tencent/mm/plugin/wallet/a/m;

    if-eqz v0, :cond_1

    .line 16981
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->FrQ:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/e;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/ui/d;

    move-result-object v0

    .line 16982
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/h;->EWA:Lcom/tencent/mm/plugin/wallet/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/b;->EVX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->aOc(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    move-result-object v0

    .line 16983
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAL:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmx:Ljava/lang/String;

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->FmC:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAL:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16986
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->ZD(I)V

    .line 16988
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 16989
    :cond_1
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->ZD(I)V

    .line 102
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAG:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAG:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;

    return-object v0
.end method

.method private ZD(I)V
    .locals 4

    .prologue
    const v3, 0x116da    # 1.00033E-40f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 994
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAt:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 995
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAu:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 996
    if-nez p1, :cond_0

    .line 997
    sget v2, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAm:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 998
    sget v2, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAm:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1003
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAt:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAu:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAw:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1006
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1000
    :cond_0
    sget v2, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAk:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1001
    sget v2, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAl:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;Lcom/tencent/mm/plugin/wallet_core/ui/n;)Lcom/tencent/mm/plugin/wallet_core/ui/n;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAH:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)V
    .locals 3

    .prologue
    const v1, 0x7f0f033a

    const v2, 0x116d5    # 1.00026E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 791
    if-nez p1, :cond_0

    .line 792
    const-string/jumbo v0, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v1, "setBankcardText bankcard == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 811
    :goto_0
    return-void

    .line 796
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 797
    const v0, 0x7f080f34

    invoke-virtual {p2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 798
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->EUA:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/utils/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 800
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgH()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 802
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/a;->h(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 803
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 804
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUseSdcardCache(Z)V

    .line 805
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/d/b;->fiO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImgSavedPath(Ljava/lang/String;)V

    .line 806
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkJ:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->gx(Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 809
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->EUA:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/utils/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;)V

    .line 811
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    const v0, 0x116f0    # 1.00064E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->x(Landroid/widget/TextView;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)V
    .locals 3

    .prologue
    const v2, 0x116ec    # 1.00058E-40f

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->a(ZIZLcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)V
    .locals 4

    .prologue
    const v3, 0x116e4    # 1.00047E-40f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12814
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAU:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAL:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_0

    .line 12815
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102b17

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12816
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 12818
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAV:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAW:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$a;

    if-eqz v0, :cond_1

    .line 12819
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAW:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAL:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 12821
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->dismiss()V

    .line 102
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;ZZ)V
    .locals 6

    .prologue
    const v5, 0x116cb    # 1.00012E-40f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    const-string/jumbo v0, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v1, "set view data: %s, %s, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 400
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 401
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 402
    if-nez p7, :cond_0

    .line 403
    iput-object p5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAL:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 405
    :cond_0
    iput-boolean p6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAN:Z

    .line 406
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAQ:Ljava/lang/String;

    .line 409
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->fjW()V

    .line 411
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->fkh()V

    .line 413
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->fkc()V

    .line 415
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->fkf()V

    .line 417
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->fke()V

    .line 419
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->fka()V

    .line 420
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->fjX()V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->field_infos:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->hm(Ljava/util/List;)V

    .line 422
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->fjY()V

    .line 423
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->fkb()V

    .line 424
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->fjZ()V

    .line 425
    if-eqz p7, :cond_1

    .line 426
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$16;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 434
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(ZIZLcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)V
    .locals 14

    .prologue
    const v2, 0x116e2    # 1.00044E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1411
    const-string/jumbo v2, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v3, "go to bankcard dialog"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAG:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;

    if-eqz v2, :cond_0

    .line 1413
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAG:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->dismiss()V

    .line 1415
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->hide()V

    .line 1416
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAs:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->ecG()V

    .line 1417
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v3, :cond_a

    const-string/jumbo v3, ""

    :goto_1
    const/16 v4, 0xb

    const-string/jumbo v5, ""

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/wallet_core/c/af;->f(ILjava/lang/String;ILjava/lang/String;)V

    .line 1418
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAG:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;

    .line 1419
    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAG:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAL:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 5102
    const-string/jumbo v7, "MicroMsg.WcPayCashierBankcardDialog"

    const-string/jumbo v8, "set view data: %s, %s, %s"

    const/4 v2, 0x3

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    if-nez v5, :cond_b

    const-string/jumbo v2, ""

    :goto_2
    aput-object v2, v9, v10

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v2, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5103
    iput-object v3, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 5104
    iput-object v4, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 5105
    move-object/from16 v0, p4

    iput-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 5106
    iput-object v5, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->Fbu:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 5107
    iget v2, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FeV:I

    iput v2, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->FzU:I

    .line 5108
    iput-boolean p1, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->FzV:Z

    .line 5109
    move/from16 v0, p2

    iput v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->FzW:I

    .line 5111
    iget-boolean v2, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->FzV:Z

    if-eqz v2, :cond_1

    .line 5112
    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->FzX:Z

    .line 6194
    :cond_1
    iget-object v2, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_c

    .line 7114
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/model/af;->wt(Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 6195
    check-cast v2, Ljava/util/ArrayList;

    move-object v3, v2

    .line 6200
    :goto_3
    iget-object v2, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v2, :cond_2

    iget-object v2, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmy:I

    .line 8670
    if-eqz v2, :cond_d

    const/4 v2, 0x1

    .line 6200
    :goto_4
    if-eqz v2, :cond_2

    iget-boolean v2, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->FzV:Z

    if-nez v2, :cond_e

    .line 5417
    :cond_2
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 9253
    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;-><init>(Landroid/content/Context;)V

    .line 9254
    iget-object v3, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->FzT:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9255
    iget-object v3, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->FzR:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9257
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgD()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 9258
    iget-object v3, v5, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->poP:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/utils/a;->k(Landroid/widget/ImageView;)V

    .line 9273
    :cond_3
    :goto_7
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgD()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 9274
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v3

    .line 10118
    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/an;->EOb:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 9275
    iget-object v7, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fks:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 9276
    iget-object v7, v5, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->FAb:Landroid/widget/TextView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fks:Ljava/lang/String;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9298
    :goto_8
    const-string/jumbo v3, ""

    .line 9299
    iget v7, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->FzU:I

    iget-object v8, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v2, v7, v8}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->a(ILcom/tencent/mm/plugin/wallet_core/model/Orders;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 9325
    iget-object v7, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_tips:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 9326
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_tips:Ljava/lang/String;

    .line 9330
    :cond_4
    :goto_9
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9331
    iget-object v8, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_title:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_url:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 9332
    const-string/jumbo v8, "  "

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9333
    iget-object v8, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9334
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0605b3

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v10, 0x22

    invoke-virtual {v7, v8, v3, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9335
    iget-object v3, v5, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->FAc:Landroid/widget/TextView;

    new-instance v8, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a$5;

    invoke-direct {v8, v6, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9349
    :cond_5
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 9350
    iget-object v3, v5, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->FAc:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9351
    iget-object v3, v5, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->FAc:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9355
    :cond_6
    iget-boolean v3, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->FzX:Z

    if-eqz v3, :cond_7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 9356
    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->h(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Ljava/util/LinkedList;

    move-result-object v3

    .line 9357
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-lez v7, :cond_7

    .line 9358
    iget-object v7, v5, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->FuY:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->setVisibility(I)V

    .line 9359
    iget-object v7, v5, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->FAc:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9360
    iget-object v7, v5, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->FuY:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    invoke-virtual {v7, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->setWording(Ljava/util/LinkedList;)V

    .line 9364
    :cond_7
    iget-object v3, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->Fbu:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->Fbu:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v7, v7, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 9365
    iget-object v3, v5, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->FAd:Landroid/widget/RadioButton;

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 9368
    :cond_8
    iget v3, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->FzU:I

    iget-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->a(ILcom/tencent/mm/plugin/wallet_core/model/Orders;)I

    move-result v3

    if-eqz v3, :cond_1c

    .line 9369
    iget-object v3, v5, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->FAd:Landroid/widget/RadioButton;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 9370
    iget-object v3, v5, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->FAb:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060342

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9371
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->setEnabled(Z)V

    .line 9377
    :goto_a
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a$6;

    invoke-direct {v3, v6, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 1417
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    goto/16 :goto_0

    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    goto/16 :goto_1

    .line 5102
    :cond_b
    iget-object v2, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    goto/16 :goto_2

    .line 8070
    :cond_c
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/model/af;->wt(Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 6197
    check-cast v2, Ljava/util/ArrayList;

    move-object v3, v2

    goto/16 :goto_3

    .line 8670
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 6204
    :cond_e
    iget-object v2, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v7, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmz:Ljava/lang/String;

    .line 6205
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6206
    const/4 v2, 0x0

    move v4, v2

    :goto_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_11

    .line 6207
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 6208
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 6209
    iget-object v8, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    const-string/jumbo v9, "CFT"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 6210
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6206
    :cond_f
    :goto_c
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_b

    .line 6212
    :cond_10
    iget-object v8, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 6213
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    move-object v3, v5

    .line 6216
    goto/16 :goto_5

    .line 9259
    :cond_12
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgE()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 9260
    iget-object v3, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->EUA:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    iget-object v7, v5, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->poP:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v3, v2, v7}, Lcom/tencent/mm/plugin/wallet_core/utils/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;)V

    goto/16 :goto_7

    .line 9261
    :cond_13
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgH()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 9262
    iget-object v3, v5, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->poP:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0f033a

    invoke-static {v7, v8}, Lcom/tencent/mm/svg/a/a;->h(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9263
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkJ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 9264
    iget-object v3, v5, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->poP:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUseSdcardCache(Z)V

    .line 9265
    iget-object v3, v5, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->poP:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/d/b;->fiO()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImgSavedPath(Ljava/lang/String;)V

    .line 9266
    iget-object v3, v5, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->poP:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v7, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkJ:Ljava/lang/String;

    const v8, 0x7f0f033a

    invoke-virtual {v3, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->gx(Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 9269
    :cond_14
    iget-object v3, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->EUA:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->poP:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v3, v7, v2, v8}, Lcom/tencent/mm/plugin/wallet_core/utils/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;)V

    goto/16 :goto_7

    .line 9277
    :cond_15
    iget-wide v8, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fkr:D

    const-wide/16 v10, 0x0

    cmpl-double v7, v8, v10

    if-ltz v7, :cond_16

    .line 9278
    iget-object v7, v5, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->FAb:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ah;->gzX()I

    move-result v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v12, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fkr:D

    invoke-static {v12, v13}, Lcom/tencent/mm/wallet_core/ui/f;->A(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v11

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 9280
    :cond_16
    iget-object v3, v5, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->FAb:Landroid/widget/TextView;

    const-string/jumbo v7, ""

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 9282
    :cond_17
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgE()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 9283
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v3

    .line 10122
    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/an;->FqM:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 9284
    iget-object v7, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fks:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 9285
    iget-object v7, v5, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->FAb:Landroid/widget/TextView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fks:Ljava/lang/String;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 9286
    :cond_18
    iget-wide v8, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fkr:D

    const-wide/16 v10, 0x0

    cmpl-double v7, v8, v10

    if-ltz v7, :cond_19

    .line 9287
    iget-object v7, v5, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->FAb:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f10288a

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v12, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->Fkr:D

    invoke-static {v12, v13}, Lcom/tencent/mm/wallet_core/ui/f;->A(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v11

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 9289
    :cond_19
    iget-object v3, v5, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->FAb:Landroid/widget/TextView;

    const-string/jumbo v7, ""

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 9291
    :cond_1a
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgH()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 9292
    iget-object v3, v5, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->FAb:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    iget-object v9, v5, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->FAb:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 9294
    :cond_1b
    iget-object v3, v5, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->FAb:Landroid/widget/TextView;

    iget-object v7, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 9301
    :pswitch_0
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    goto/16 :goto_9

    .line 9304
    :pswitch_1
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->getContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f1029a2

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9

    .line 9307
    :pswitch_2
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->getContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f1029ad

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9

    .line 9310
    :pswitch_3
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->getContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f1029a8

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9

    .line 9313
    :pswitch_4
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->getContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f1029a4

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9

    .line 9316
    :pswitch_5
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->getContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f1029a0

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9

    .line 9319
    :pswitch_6
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->getContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f1029a6

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9

    .line 9322
    :pswitch_7
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->getContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f1029ab

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9

    .line 9373
    :cond_1c
    iget-object v3, v5, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->FAb:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060427

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9374
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->setEnabled(Z)V

    goto/16 :goto_a

    .line 10391
    :cond_1d
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;-><init>(Landroid/content/Context;)V

    .line 10392
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->poP:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 10393
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->FAb:Landroid/widget/TextView;

    const v4, 0x7f10299c

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 10394
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->FAb:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060383

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10395
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->FAd:Landroid/widget/RadioButton;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 10396
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->fjR()Ljava/util/LinkedList;

    move-result-object v3

    .line 10397
    iget-boolean v4, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->FzX:Z

    if-eqz v4, :cond_1e

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_1e

    .line 10398
    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->FuY:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->setVisibility(I)V

    .line 10399
    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->FAc:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10400
    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->FuY:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->setWording(Ljava/util/LinkedList;)V

    .line 10402
    :cond_1e
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a$7;

    invoke-direct {v3, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierBankcardItemLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10412
    iget-object v3, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->FzR:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11176
    const-string/jumbo v2, ""

    .line 11177
    iget-object v3, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v3, :cond_1f

    iget-object v3, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnW:Ljava/util/List;

    if-eqz v3, :cond_1f

    iget-object v3, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnW:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1f

    .line 11178
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1027c3

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v8, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dbY:D

    iget-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v7, v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->yyH:Ljava/lang/String;

    invoke-static {v8, v9, v7}, Lcom/tencent/mm/wallet_core/ui/f;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v2

    const/4 v7, 0x1

    iget-object v2, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnW:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    aput-object v2, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11180
    :cond_1f
    iget-object v3, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v3, :cond_20

    iget-object v3, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->FmB:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 11181
    iget-object v2, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->FzS:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11182
    iget-object v2, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->FzS:Landroid/widget/TextView;

    iget-object v3, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->FmB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11183
    iget-object v2, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->FmB:Ljava/lang/String;

    .line 1420
    :goto_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAG:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;

    .line 12130
    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->FzZ:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$b;

    .line 12360
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAX:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1421
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAG:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$8;

    move-object/from16 v0, p4

    move/from16 v1, p3

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$8;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Z)V

    .line 12434
    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->FzY:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a$a;

    .line 1474
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAG:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->show()V

    .line 1475
    const v2, 0x116e2    # 1.00044E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 11184
    :cond_20
    iget v3, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->FzW:I

    if-eqz v3, :cond_21

    .line 11185
    iget-object v3, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->FzS:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11186
    iget-object v3, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->FzS:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 11188
    :cond_21
    iget-object v2, v6, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/a;->FzS:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    .line 9299
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)Z
    .locals 2

    .prologue
    .line 1036
    if-eqz p0, :cond_1

    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_1

    .line 1040
    :cond_0
    const/4 v0, 0x1

    .line 1043
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static aM(ZZ)V
    .locals 6

    .prologue
    const v5, 0x116de    # 1.00039E-40f

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x450

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1139
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    .line 1140
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->type()I

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djb()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->dje()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1141
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/soter/e/b;->eGm()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1142
    invoke-static {}, Lcom/tencent/mm/plugin/soter/e/b;->eGl()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1143
    invoke-static {}, Lcom/tencent/soter/core/a;->gCP()I

    move-result v1

    if-nez v1, :cond_5

    .line 1144
    const-string/jumbo v1, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v2, "may treble init error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x17

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 1163
    :cond_1
    :goto_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->type()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 1164
    invoke-static {}, Lcom/tencent/soter/core/a;->gCP()I

    move-result v0

    if-nez v0, :cond_8

    .line 1165
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x1c

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 1171
    :cond_2
    :goto_1
    if-nez p0, :cond_3

    .line 1172
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x1b

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 1174
    :cond_3
    if-eqz p1, :cond_4

    .line 1175
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x21

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 1177
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1146
    :cond_5
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->type()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 1147
    invoke-static {}, Lcom/tencent/soter/core/a;->gCP()I

    move-result v1

    if-ne v1, v2, :cond_7

    .line 1148
    invoke-static {}, Lcom/tencent/soter/core/a;->gCR()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1149
    const-string/jumbo v1, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v2, "soter service disconnected"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x18

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_0

    .line 1151
    :cond_6
    if-nez p0, :cond_1

    .line 1152
    const-string/jumbo v1, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v2, "soter treble key error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x19

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_0

    .line 1156
    :cond_7
    if-nez p0, :cond_1

    .line 1157
    const-string/jumbo v1, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v2, "soter1.0 key error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x1a

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_0

    .line 1167
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x1f

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)V
    .locals 4

    .prologue
    const v3, 0x116ed    # 1.0006E-40f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15407
    const/4 v0, 0x1

    const/16 v1, -0x64

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->a(ZIZLcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)V

    .line 102
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAV:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$a;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAW:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V
    .locals 3

    .prologue
    const v2, 0x116e3    # 1.00046E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12437
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$b;

    .line 12438
    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$b;->fjS()V

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAs:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V
    .locals 1

    .prologue
    const v0, 0x116e5    # 1.00049E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->fjU()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fjU()V
    .locals 5

    .prologue
    const v4, 0x116c6    # 1.00005E-40f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAA:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAA:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0100a9

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 333
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 334
    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAA:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 337
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fjV()V
    .locals 5

    .prologue
    const v4, 0x116c7    # 1.00006E-40f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAA:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAA:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0100aa

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 343
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 344
    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAA:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 347
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fjW()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const v10, 0x116cd    # 1.00015E-40f

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 501
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->FrQ:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/e;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/ui/d;

    move-result-object v5

    .line 503
    if-eqz v5, :cond_7

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAL:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_6

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAL:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    const-string/jumbo v1, "CFT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v2, v3

    .line 511
    :goto_0
    const-string/jumbo v0, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v1, "selectedFavorCompId %s isFilterNotSupportCft %s"

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v7, v7, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmx:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmx:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->cr(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 514
    const-string/jumbo v0, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v1, "nonBankSelectedFaovrCompId %s"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v4

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->aNX(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 519
    invoke-virtual {v5, v6, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->cq(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v1

    .line 521
    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAL:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v7, v7, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/d$a;

    .line 522
    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAL:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v7, v7, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/ui/d$a;

    .line 525
    invoke-virtual {v5, v6, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->cp(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/wallet/a/j;

    move-result-object v5

    .line 527
    const-string/jumbo v7, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v8, "defaultComposeInfo %s wrapperSerial %s wrapper %s"

    const/4 v2, 0x3

    new-array v9, v2, [Ljava/lang/Object;

    if-nez v5, :cond_0

    const-string/jumbo v2, ""

    :goto_1
    aput-object v2, v9, v4

    if-nez v0, :cond_1

    const-string/jumbo v2, ""

    :goto_2
    aput-object v2, v9, v3

    if-nez v1, :cond_2

    const-string/jumbo v2, ""

    :goto_3
    aput-object v2, v9, v11

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/d$a;->FrO:Lcom/tencent/mm/plugin/wallet/a/j;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/d$a;->FrO:Lcom/tencent/mm/plugin/wallet/a/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/a/j;->EWD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 531
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/d$a;->FrO:Lcom/tencent/mm/plugin/wallet/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/j;->EWD:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmx:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 551
    :goto_4
    return-void

    .line 527
    :cond_0
    iget-object v2, v5, Lcom/tencent/mm/plugin/wallet/a/j;->EWD:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/d$a;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/d$a;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 532
    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/d$a;->FrO:Lcom/tencent/mm/plugin/wallet/a/j;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/d$a;->FrO:Lcom/tencent/mm/plugin/wallet/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/j;->EWD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/d$a;->FrO:Lcom/tencent/mm/plugin/wallet/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/j;->EWD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmx:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 535
    :cond_4
    if-eqz v5, :cond_5

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, v5, Lcom/tencent/mm/plugin/wallet/a/j;->EWD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmx:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 538
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iput-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmx:Ljava/lang/String;

    .line 541
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 542
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    if-eqz v0, :cond_8

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWn:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->aOd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 544
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->aOc(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 545
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 549
    :cond_7
    const-string/jumbo v0, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v1, "getFavorLogicHelper null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :cond_9
    move v2, v4

    goto/16 :goto_0
.end method

.method private fjX()V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    const v5, 0x116ce    # 1.00016E-40f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 555
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAP:Z

    if-eqz v0, :cond_1

    .line 556
    const-string/jumbo v0, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v1, "don\'t show foreign currency"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAE:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAr:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAE:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 559
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAE:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    .line 561
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 584
    :goto_0
    return-void

    .line 563
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Foo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fop:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 564
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAE:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAr:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAE:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAE:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->FAg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAE:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->FAh:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAE:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->AaN:Landroid/widget/TextView;

    const v1, 0x7f102b16

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAE:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->fjT()V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Foo:Ljava/lang/String;

    const-string/jumbo v1, "CNY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fon:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fop:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->For:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fos:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 574
    const-string/jumbo v1, "(%s%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fos:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Foq:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAE:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->qdq:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 578
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fop:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAE:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->qdq:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private fjY()V
    .locals 4

    .prologue
    const v3, 0x116cf    # 1.00018E-40f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 587
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->FrQ:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/e;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/ui/d;

    move-result-object v0

    .line 588
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->fiX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAr:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAD:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 590
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAD:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    .line 591
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 656
    :goto_0
    return-void

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAD:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    if-nez v0, :cond_2

    .line 595
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAD:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAr:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAD:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAD:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->AaN:Landroid/widget/TextView;

    const v1, 0x7f102b14

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAD:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->FAg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAD:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->FAh:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAD:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->qdq:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060081

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAD:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->fjT()V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAD:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAD:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->qdq:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->x(Landroid/widget/TextView;)V

    .line 656
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fjZ()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const v2, 0x116d2    # 1.00022E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAr:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAC:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 710
    const-string/jumbo v0, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v1, "invisible divider"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->xpi:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 715
    :goto_0
    return-void

    .line 713
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->xpi:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 715
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fka()V
    .locals 9

    .prologue
    const/16 v2, 0x8

    const v8, 0x116d3    # 1.00023E-40f

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 718
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAP:Z

    if-nez v0, :cond_1

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAB:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAr:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAB:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 721
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAB:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    .line 723
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 753
    :goto_0
    return-void

    .line 725
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAB:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    if-nez v0, :cond_2

    .line 726
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;-><init>(Landroid/content/Context;)V

    .line 727
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAB:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAr:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAB:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAB:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->AaN:Landroid/widget/TextView;

    const v1, 0x7f102b18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAB:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->FAg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAB:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->FAh:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAB:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->fjT()V

    .line 734
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->akT(I)Ljava/lang/String;

    move-result-object v0

    .line 736
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAB:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->qdq:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 740
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAB:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->qdq:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 743
    :cond_2
    const-string/jumbo v0, ""

    .line 744
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fon:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fop:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 745
    const-string/jumbo v0, "%s%s"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fop:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fon:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 748
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dbY:D

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->yyH:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/wallet_core/ui/f;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 749
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 750
    const-string/jumbo v2, "%s(%s)"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 752
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAB:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->qdq:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 737
    :catch_0
    move-exception v0

    .line 738
    const-string/jumbo v1, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v2, "setTypeface() Exception:%s %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method private fkb()V
    .locals 4

    .prologue
    const v3, 0x116d4    # 1.00025E-40f

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 756
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAN:Z

    if-nez v0, :cond_0

    .line 757
    const-string/jumbo v0, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v1, "can not change pay way"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAC:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->setVisibility(I)V

    .line 763
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 788
    :goto_0
    return-void

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAC:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->setVisibility(I)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAC:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->AaN:Landroid/widget/TextView;

    const v1, 0x7f102b19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAC:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->FAg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAC:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->FAh:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAC:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->fjT()V

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAC:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAC:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->FAg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAL:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAC:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->FAg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)V

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAL:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    .line 783
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAL:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAL:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgH()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 784
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 786
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAC:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->Q(Ljava/lang/CharSequence;)V

    .line 788
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 782
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAL:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    goto :goto_1
.end method

.method private fkc()V
    .locals 1

    .prologue
    const v0, 0x116d6    # 1.00027E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 825
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->fkd()V

    .line 826
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->fkg()V

    .line 827
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fkd()V
    .locals 9

    .prologue
    const v8, 0x116d7    # 1.00029E-40f

    const v7, 0x7f1029f2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 831
    const-string/jumbo v2, ""

    .line 832
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAU:Z

    if-eqz v0, :cond_1

    .line 833
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAS:Ljava/lang/String;

    .line 925
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 926
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 835
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    .line 836
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    move-object v2, v0

    .line 906
    :cond_2
    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnW:Ljava/util/List;

    if-eqz v0, :cond_1c

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnW:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 908
    if-eqz v0, :cond_1d

    .line 909
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->yyw:Ljava/lang/String;

    .line 910
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 911
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 912
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 914
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 916
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 917
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    goto :goto_0

    .line 835
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    const-string/jumbo v1, "extinfo_key_19"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 838
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_c

    .line 839
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    const-string/jumbo v1, "extinfo_key_5"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 840
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    const-string/jumbo v5, "extinfo_key_1"

    const-string/jumbo v6, ""

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 841
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 843
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    move-object v1, v0

    move-object v2, v0

    .line 848
    :cond_8
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 849
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/storage/bv;->bdG(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 850
    if-eqz v0, :cond_a

    .line 851
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v0

    .line 852
    new-array v2, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->bjq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->zZy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "("

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->zZy:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ")"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 854
    :cond_a
    const-string/jumbo v0, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v1, "can not found contact for user::"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 857
    :cond_b
    const-string/jumbo v0, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v1, "userName is null ,scene is MMPAY_PAY_SCENE_TRANSFER"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 859
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_10

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    const-string/jumbo v1, "extinfo_key_1"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 861
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 862
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->bdG(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 863
    if-eqz v0, :cond_e

    .line 864
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v0

    .line 865
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->zZy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, ""

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "("

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->zZy:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ")"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 867
    :cond_e
    const-string/jumbo v0, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v5, "can not found contact for user::"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 870
    :cond_f
    const-string/jumbo v0, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v1, "userName is null ,scene is MMPAY_PAY_SCENE_TRANSFER"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 872
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_14

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    const-string/jumbo v1, "extinfo_key_1"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 874
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 875
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->bdG(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 876
    if-eqz v0, :cond_12

    .line 877
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v0

    .line 878
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1029eb

    new-array v5, v3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->zZy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, ""

    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "("

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->zZy:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ")"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 880
    :cond_12
    const-string/jumbo v0, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v5, "can not found contact for user::"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 883
    :cond_13
    const-string/jumbo v0, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v1, "userName is null ,scene is MMPAY_PAY_SCENE_TRANSFER"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 885
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_15

    .line 886
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f101baa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 887
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    const/16 v1, 0x31

    if-ne v0, v1, :cond_17

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    const-string/jumbo v1, "extinfo_key_1"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 889
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 890
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 892
    :cond_16
    const-string/jumbo v0, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v1, "userName is null, scene is %s"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v6, v6, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 894
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    const/16 v1, 0x38

    if-ne v0, v1, :cond_19

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    const-string/jumbo v1, "extinfo_key_12"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 896
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    move-object v2, v0

    .line 897
    goto/16 :goto_2

    .line 899
    :cond_18
    const-string/jumbo v0, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v1, "title is null, scene is %s"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v6, v6, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 901
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_1b

    .line 902
    :cond_1a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1028fa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 903
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 904
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10272a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 921
    :cond_1c
    const-string/jumbo v1, "MicroMsg.WcPayCashierDialog"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "orders null?:"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-nez v0, :cond_1e

    move v0, v3

    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    move-object v1, v2

    goto/16 :goto_0

    :cond_1e
    move v0, v4

    goto :goto_6
.end method

.method private fke()V
    .locals 3

    .prologue
    const v2, 0x116d8    # 1.0003E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Fye:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Fye:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 935
    :goto_0
    return-void

    .line 933
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Fye:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 935
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fkf()V
    .locals 5

    .prologue
    const v4, 0x116d9    # 1.00032E-40f

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 938
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAO:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWA:Lcom/tencent/mm/plugin/wallet/a/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWA:Lcom/tencent/mm/plugin/wallet/a/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/a/b;->EVW:I

    if-ne v0, v3, :cond_2

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWA:Lcom/tencent/mm/plugin/wallet/a/b;

    .line 940
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAx:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/b;->EWd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 941
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAy:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/b;->EVY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 942
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/b;->EVZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 943
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAy:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/b;->EVZ:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->ct(Ljava/lang/String;Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 946
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAz:Landroid/widget/Button;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/b;->EWa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 948
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/b;->EWb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 949
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAz:Landroid/widget/Button;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/b;->EWb:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->ct(Ljava/lang/String;Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 952
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAz:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;Lcom/tencent/mm/plugin/wallet/a/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 973
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->ZD(I)V

    .line 974
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 977
    :goto_0
    return-void

    .line 975
    :cond_2
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->ZD(I)V

    .line 977
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fkg()V
    .locals 7

    .prologue
    const v6, 0x116db    # 1.00034E-40f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1010
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAU:Z

    if-eqz v0, :cond_1

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAT:Ljava/lang/String;

    .line 1032
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAq:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1033
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1013
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->FrQ:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/e;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/ui/d;

    move-result-object v1

    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dbY:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->yyH:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/wallet_core/ui/f;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1015
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAP:Z

    .line 1016
    if-eqz v1, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmx:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->aNZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/j;

    move-result-object v0

    .line 1018
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->fja()Ljava/util/List;

    move-result-object v1

    .line 1020
    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wallet/a/j;->EWu:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    .line 1021
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAP:Z

    .line 1022
    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet/a/j;->EWt:D

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->yyH:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/f;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1023
    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1025
    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet/a/j;->EWt:D

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->yyH:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/f;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1027
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dbY:D

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->yyH:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/f;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private fkh()V
    .locals 8

    .prologue
    const v7, 0x7f10280f

    const v6, 0x116dc    # 1.00036E-40f

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1047
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->fki()V

    .line 1049
    const-string/jumbo v0, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v3, "use touch pay: %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAI:I

    if-nez v0, :cond_4

    .line 1053
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAJ:I

    if-lez v0, :cond_0

    move v0, v1

    .line 1080
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->wH(Z)V

    .line 1081
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1086
    :goto_1
    return-void

    .line 1056
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAK:I

    if-ne v0, v2, :cond_1

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    .line 1059
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAK:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAv:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    .line 1063
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->HJY:I

    const v3, 0x18706

    if-ne v0, v3, :cond_3

    .line 1065
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lgw:Lcom/tencent/mm/storage/ar$a;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1067
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    .line 1068
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/d/a;->nY(Z)V

    .line 1069
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/d/a;->nZ(Z)V

    .line 1071
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lgu:Lcom/tencent/mm/storage/ar$a;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAv:Landroid/widget/TextView;

    const v3, 0x7f102816

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1076
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0605cd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    .line 1074
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAv:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 1081
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAI:I

    if-ne v0, v2, :cond_5

    .line 1082
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->fkj()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1083
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAI:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 1084
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->fkk()V

    .line 1086
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method private fki()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const v7, 0x116dd    # 1.00037E-40f

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1089
    const-string/jumbo v0, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v2, "update verify way: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnT:I

    if-ne v0, v1, :cond_7

    .line 1091
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    .line 1092
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djg()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djh()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djc()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djb()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djk()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1093
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAJ:I

    .line 1102
    :goto_0
    sget-object v2, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLw:Lcom/tencent/mm/plugin/fingerprint/b/p;

    .line 4023
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLy:Z

    .line 1103
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v4

    .line 1104
    if-eqz v4, :cond_9

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAJ:I

    if-lez v4, :cond_9

    .line 1105
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djn()Z

    move-result v0

    .line 1108
    :goto_1
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->aM(ZZ)V

    .line 1109
    if-nez v2, :cond_3

    move v2, v1

    :goto_2
    and-int/2addr v0, v2

    .line 1110
    if-nez v0, :cond_4

    .line 1111
    sget-object v2, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLw:Lcom/tencent/mm/plugin/fingerprint/b/p;

    .line 4027
    iput-boolean v1, v2, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLy:Z

    .line 1112
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAJ:I

    .line 1113
    iput v8, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAK:I

    .line 1114
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-boolean v1, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->FnU:Z

    .line 1115
    sget-object v2, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLw:Lcom/tencent/mm/plugin/fingerprint/b/p;

    .line 5027
    iput-boolean v1, v2, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLy:Z

    .line 1124
    :cond_0
    :goto_3
    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAJ:I

    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAI:I

    .line 1125
    const-string/jumbo v2, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v4, "keystatus: %s, errcode: %s, payway: %s, supportMode: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->HJY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1126
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1136
    :goto_4
    return-void

    .line 1094
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djo()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djp()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djd()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->dje()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djk()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1095
    iput v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAJ:I

    goto :goto_0

    .line 1097
    :cond_2
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAJ:I

    .line 1098
    iput v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAK:I

    goto/16 :goto_0

    :cond_3
    move v2, v3

    .line 1109
    goto :goto_2

    .line 1116
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->HJY:I

    const v4, 0x186a0

    if-eq v2, v4, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->HJY:I

    const v4, 0x18706

    if-ne v2, v4, :cond_0

    .line 1117
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->HJY:I

    const v4, 0x186a0

    if-ne v2, v4, :cond_6

    .line 1118
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v3, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->Fyw:I

    .line 1121
    :cond_6
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAJ:I

    .line 1122
    const/4 v2, 0x4

    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAK:I

    goto/16 :goto_3

    .line 1127
    :cond_7
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAI:I

    .line 1128
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAJ:I

    .line 1129
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAK:I

    .line 1130
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    .line 1131
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djg()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djh()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djc()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djb()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1132
    const-string/jumbo v0, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v1, "wired case"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x450

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 1136
    :cond_8
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method private fkj()V
    .locals 4

    .prologue
    const v3, 0x116e0    # 1.00041E-40f

    const/16 v2, 0x8

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1220
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAI:I

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->Fyw:I

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAt:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAu:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAs:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->ecG()V

    .line 1225
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->fjV()V

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAn:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAo:Landroid/widget/TextView;

    const v1, 0x7f1029f6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1228
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fkk()V
    .locals 4

    .prologue
    const v3, 0x116e1    # 1.00043E-40f

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1231
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAI:I

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->Fyw:I

    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAt:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAu:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAs:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->ecG()V

    .line 1236
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->fjV()V

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAn:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAo:Landroid/widget/TextView;

    const v1, 0x7f1029f6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1239
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V
    .locals 1

    .prologue
    const v0, 0x116e6    # 1.0005E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->fjV()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAJ:I

    return v0
.end method

.method private hm(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dwp;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x0

    const v11, 0x116cc    # 1.00013E-40f

    const/4 v10, 0x0

    const/16 v9, 0x8

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 445
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/protocal/protobuf/dwp;

    .line 446
    new-instance v8, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;-><init>(Landroid/content/Context;)V

    .line 447
    iget-object v0, v8, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->FAg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 448
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dwp;->KjB:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dwp;->KjB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 449
    iget-object v1, v8, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->AaN:Landroid/widget/TextView;

    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dwp;->KjB:Ljava/util/LinkedList;

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxp;

    .line 2116
    invoke-static {v1, v0, v12}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->a(Landroid/widget/TextView;Lcom/tencent/mm/protocal/protobuf/dxp;Lcom/tencent/mm/plugin/wallet_core/utils/g$a;)V

    .line 452
    :cond_0
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dwp;->KjC:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dwp;->KjC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 453
    iget-object v1, v8, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->qdq:Landroid/widget/TextView;

    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dwp;->KjC:Ljava/util/LinkedList;

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxp;

    .line 3116
    invoke-static {v1, v0, v12}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->a(Landroid/widget/TextView;Lcom/tencent/mm/protocal/protobuf/dxp;Lcom/tencent/mm/plugin/wallet_core/utils/g$a;)V

    .line 459
    :goto_1
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dwp;->KjD:Lcom/tencent/mm/protocal/protobuf/bwu;

    if-eqz v0, :cond_3

    .line 460
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 461
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 462
    iget-object v0, v8, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->FAh:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/dwp;->KjD:Lcom/tencent/mm/protocal/protobuf/bwu;

    const v2, 0x7f0f00ed

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;Lcom/tencent/mm/protocal/protobuf/bwu;IIIZ)V

    .line 463
    iget-object v0, v8, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->FAh:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 467
    :goto_2
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->fjT()V

    .line 468
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dwp;->HRk:Lcom/tencent/mm/protocal/protobuf/dgt;

    if-eqz v0, :cond_1

    .line 469
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$2;

    invoke-direct {v0, p0, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;Lcom/tencent/mm/protocal/protobuf/dwp;)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 455
    :cond_2
    iget-object v0, v8, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->qdq:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 456
    iget-object v0, v8, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->AaN:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_1

    .line 465
    :cond_3
    iget-object v0, v8, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;->FAh:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_2

    .line 495
    :cond_4
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V
    .locals 1

    .prologue
    const v0, 0x116e7    # 1.00051E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->fki()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    const v1, 0x116c4    # 1.00002E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->initView()V

    .line 206
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->setCancelable(Z)V

    .line 207
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->setCanceledOnTouchOutside(Z)V

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$9;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 227
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 228
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/utils/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/utils/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->EUA:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    .line 229
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private initView()V
    .locals 5

    .prologue
    const v4, 0x116c5    # 1.00004E-40f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0c77

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->msw:Landroid/view/ViewGroup;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->msw:Landroid/view/ViewGroup;

    const v1, 0x7f092a17

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FzQ:Landroid/widget/ImageView;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->msw:Landroid/view/ViewGroup;

    const v1, 0x7f092a1b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAn:Landroid/widget/TextView;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->msw:Landroid/view/ViewGroup;

    const v1, 0x7f092a25

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAo:Landroid/widget/TextView;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->msw:Landroid/view/ViewGroup;

    const v1, 0x7f092a20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAp:Landroid/widget/TextView;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->msw:Landroid/view/ViewGroup;

    const v1, 0x7f092a16

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Fye:Landroid/widget/TextView;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->msw:Landroid/view/ViewGroup;

    const v1, 0x7f092a21

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAq:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->msw:Landroid/view/ViewGroup;

    const v1, 0x7f092a1a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAr:Landroid/view/ViewGroup;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->msw:Landroid/view/ViewGroup;

    const v1, 0x7f092a23

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAs:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->msw:Landroid/view/ViewGroup;

    const v1, 0x7f092a24

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAt:Landroid/view/ViewGroup;

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->msw:Landroid/view/ViewGroup;

    const v1, 0x7f092a22

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAC:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->msw:Landroid/view/ViewGroup;

    const v1, 0x7f092a18

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAu:Landroid/widget/Button;

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->msw:Landroid/view/ViewGroup;

    const v1, 0x7f092a1c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAv:Landroid/widget/TextView;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->msw:Landroid/view/ViewGroup;

    const v1, 0x7f092a15

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAw:Landroid/view/ViewGroup;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->msw:Landroid/view/ViewGroup;

    const v1, 0x7f092a1f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAx:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->msw:Landroid/view/ViewGroup;

    const v1, 0x7f092a1e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAy:Landroid/widget/TextView;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->msw:Landroid/view/ViewGroup;

    const v1, 0x7f092a1d    # 1.823229E38f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAz:Landroid/widget/Button;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->msw:Landroid/view/ViewGroup;

    const v1, 0x7f0924df

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->msw:Landroid/view/ViewGroup;

    const v1, 0x7f0924dd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAA:Landroid/view/ViewGroup;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->msw:Landroid/view/ViewGroup;

    const v1, 0x7f092a19

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->xpi:Landroid/view/View;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FzQ:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAj:I

    sget v2, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAj:I

    invoke-static {v0, v1, v1, v2, v2}, Lcom/tencent/mm/sdk/platformtools/by;->n(Landroid/view/View;IIII)V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0014

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060173

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FzQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FzQ:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$10;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAs:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAs:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$11;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setOnInputValidListener(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->msw:Landroid/view/ViewGroup;

    const v1, 0x7f0928de    # 1.8231643E38f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 277
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setInputEditText(Landroid/widget/EditText;)V

    .line 279
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 280
    new-instance v1, Lcom/tencent/mm/ui/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/a/c;-><init>()V

    .line 281
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v2, v1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setSecureAccessibility(Landroid/view/View$AccessibilityDelegate;)V

    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 285
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$12;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->msw:Landroid/view/ViewGroup;

    const v1, 0x7f0924e0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 294
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$13;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAu:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$14;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAo:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$15;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V
    .locals 8

    .prologue
    const v7, 0x116e8

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13242
    const-string/jumbo v0, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v1, "go to verify fingerprint"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13243
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAF:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;

    if-eqz v0, :cond_0

    .line 13244
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAF:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;->dismiss()V

    .line 13246
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/a;->eFZ()V

    .line 13247
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAM:Z

    .line 13248
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAF:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;

    .line 13249
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uLq:Ljava/lang/String;

    .line 13250
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13251
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->uLq:Ljava/lang/String;

    .line 13253
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAF:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    .line 14142
    const-string/jumbo v3, "MicroMsg.WcPayCashierFingerprintDialog"

    const-string/jumbo v4, "set view data: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14143
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;->FBl:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;

    iput-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;->dbV:Ljava/lang/String;

    .line 14144
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;->FBl:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$a;->uLq:Ljava/lang/String;

    .line 13254
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAF:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V

    .line 14151
    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;->FBm:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog$b;

    .line 13346
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 13347
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAF:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 13348
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAF:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;->show()V

    .line 13349
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->msw:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 102
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V
    .locals 7

    .prologue
    const v6, 0x116e9    # 1.00054E-40f

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14353
    const-string/jumbo v0, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v1, "go to verify faceid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14354
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3dc9

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 14355
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAM:Z

    .line 14356
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/a;->eFZ()V

    .line 14357
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/b/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/b/h;

    .line 14358
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14359
    const-string/jumbo v1, "face_auth_scene"

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14360
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/fingerprint/b/h;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;Landroid/os/Bundle;)V

    .line 14399
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->msw:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 102
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V
    .locals 2

    .prologue
    const v1, 0x116ea    # 1.00056E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->wH(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const v5, 0x116eb    # 1.00057E-40f

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15180
    const-string/jumbo v1, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v2, "trigger switch mVerifyWay: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15181
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAI:I

    if-nez v1, :cond_3

    .line 15182
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAJ:I

    if-ne v1, v6, :cond_2

    .line 15183
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    :goto_1
    const/16 v2, 0x15

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/c/af;->f(ILjava/lang/String;ILjava/lang/String;)V

    .line 15184
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->fkj()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 15194
    :goto_2
    return-void

    .line 15183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    goto :goto_1

    .line 15185
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAJ:I

    if-ne v0, v7, :cond_7

    .line 15186
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->fkk()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 15190
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAI:I

    if-ne v1, v6, :cond_6

    .line 15191
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->wH(Z)V

    .line 15192
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAo:Landroid/widget/TextView;

    const v2, 0x7f102810

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 15193
    const/16 v1, 0x1d

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/f;->akV(I)V

    .line 15194
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v1, :cond_4

    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v1, :cond_5

    const-string/jumbo v1, ""

    :goto_4
    const/16 v2, 0x13

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/c/af;->f(ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    goto :goto_4

    .line 15196
    :cond_6
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAI:I

    if-ne v1, v7, :cond_7

    .line 15197
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->wH(Z)V

    .line 15198
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAo:Landroid/widget/TextView;

    const v2, 0x7f102808

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 15199
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3dc9

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 102
    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Lcom/tencent/mm/plugin/wallet_core/ui/n;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAH:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V
    .locals 1

    .prologue
    const v0, 0x116ee    # 1.00061E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->fkg()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V
    .locals 1

    .prologue
    const v0, 0x116ef    # 1.00063E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->fka()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAD:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDetailItemLayout;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V
    .locals 3

    .prologue
    const v2, 0x116f1    # 1.00065E-40f

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16403
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->a(ZIZLcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)V

    .line 102
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAO:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V
    .locals 1

    .prologue
    const v0, 0x116f2    # 1.00067E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->fjW()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V
    .locals 1

    .prologue
    const v0, 0x116f3    # 1.00068E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->fjY()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V
    .locals 1

    .prologue
    const v0, 0x116f4    # 1.0007E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->fkb()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private wH(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const v5, 0x116df    # 1.0004E-40f

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1204
    const-string/jumbo v0, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v1, "switch to pwd: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1205
    iput v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAI:I

    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->mPayInfo:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->Fyw:I

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAt:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAu:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAs:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->ecG()V

    .line 1210
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->fjU()V

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAn:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1212
    if-eqz p1, :cond_0

    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAo:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1217
    :goto_0
    return-void

    .line 1215
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAo:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1217
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private x(Landroid/widget/TextView;)V
    .locals 13

    .prologue
    const v12, 0x116d1    # 1.0002E-40f

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 664
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->FrQ:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/e;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/ui/d;

    move-result-object v1

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmx:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->aNZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/j;

    move-result-object v4

    .line 666
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->fja()Ljava/util/List;

    move-result-object v5

    .line 668
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    const-string/jumbo v0, ""

    .line 670
    if-eqz v4, :cond_2

    iget-wide v8, v4, Lcom/tencent/mm/plugin/wallet/a/j;->EWu:D

    const-wide/16 v10, 0x0

    cmpl-double v7, v8, v10

    if-lez v7, :cond_2

    .line 671
    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet/a/j;->EWw:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 686
    :goto_0
    if-eqz v4, :cond_0

    iget v5, v4, Lcom/tencent/mm/plugin/wallet/a/j;->EWv:I

    if-eqz v5, :cond_0

    .line 687
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 688
    const-string/jumbo v5, ","

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/j;->EWx:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    :cond_0
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 693
    const-string/jumbo v4, ","

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    :cond_1
    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 699
    const-string/jumbo v4, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v5, "favor text: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 700
    if-eqz v1, :cond_5

    .line 701
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060081

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 705
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 673
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 674
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->fiZ()Lcom/tencent/mm/plugin/wallet/a/j;

    move-result-object v0

    .line 675
    if-nez v4, :cond_3

    .line 676
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->fiY()I

    move-result v1

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/a/j;->EWv:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAO:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWA:Lcom/tencent/mm/plugin/wallet/a/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->Ahb:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->EWA:Lcom/tencent/mm/plugin/wallet/a/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/a/b;->EVW:I

    if-ne v0, v2, :cond_3

    .line 679
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1029f5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v1, v3

    .line 680
    goto/16 :goto_0

    .line 682
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1029ee

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    goto/16 :goto_0

    .line 695
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 696
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 703
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060342

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_6
    move v1, v2

    goto/16 :goto_0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)V
    .locals 2

    .prologue
    const v1, 0x116f5    # 1.00071E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->ZD(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAM:Z

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;)Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAF:Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierFingerprintDialog;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;ZZ)V
    .locals 9

    .prologue
    const v8, 0x116ca    # 1.0001E-40f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    const-string/jumbo v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;ZZ)V

    .line 395
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dwp;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x116c9    # 1.00009E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAS:Ljava/lang/String;

    .line 376
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAT:Ljava/lang/String;

    .line 377
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAQ:Ljava/lang/String;

    .line 378
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAU:Z

    .line 379
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAN:Z

    .line 381
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->fkh()V

    .line 383
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->fkc()V

    .line 385
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->fke()V

    .line 387
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->hm(Ljava/util/List;)V

    .line 389
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->fkb()V

    .line 390
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->fjZ()V

    .line 391
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityPause()V
    .locals 3
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    const v2, 0x116c8    # 1.00008E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    const-string/jumbo v0, "MicroMsg.WcPayCashierDialog"

    const-string/jumbo v1, "activity paused, release and dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->FAs:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->ecG()V

    .line 353
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x116c3    # 1.00001E-40f

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->onCreate(Landroid/os/Bundle;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->msw:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->setContentView(Landroid/view/View;)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/cashier/WcPayCashierDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 190
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 191
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 192
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 193
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 194
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 195
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    .line 202
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    const v0, 0x116d0    # 1.00019E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 660
    invoke-super {p0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 661
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

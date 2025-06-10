.class public final Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$c;,
        Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$b;,
        Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;
    }
.end annotation


# instance fields
.field private Mjj:I

.field private OEN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$c;

.field public OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

.field private OEP:Landroid/widget/LinearLayout;

.field private OEQ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

.field private OER:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

.field private OES:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

.field private OET:I

.field private OEU:I

.field private OEV:I

.field private OEW:I

.field private OEX:I

.field private OEY:Z

.field private OEZ:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private OFa:I

.field private OFb:I

.field private OFc:I

.field private lUz:Landroid/widget/TextView;

.field private pIj:Landroid/widget/TextView;

.field private wJF:Ljava/lang/String;

.field private zpB:Landroid/widget/TextView;

.field private zpD:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

.field private zpE:Landroid/widget/TextView;

.field private zpG:Landroid/view/View$OnFocusChangeListener;

.field private zpH:Landroid/view/View$OnClickListener;

.field private zpK:I

.field private zpL:I

.field private zpM:Ljava/lang/String;

.field private zpN:I

.field private zpO:I

.field private zpP:I

.field private zpQ:Ljava/lang/String;

.field private zpR:I

.field private zpS:Ljava/lang/String;

.field private zpT:I

.field private zpU:I

.field private zpV:Ljava/lang/String;

.field private zpW:I

.field private zpX:I

.field private zpY:I

.field private zpZ:Z

.field private zqa:Z

.field private zqb:Z

.field private zqc:I

.field private zqd:I

.field private zqe:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 146
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 147
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v2, 0x11dbb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->lUz:Landroid/widget/TextView;

    .line 66
    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpB:Landroid/widget/TextView;

    .line 67
    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    .line 68
    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpD:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    .line 69
    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpE:Landroid/widget/TextView;

    .line 73
    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEQ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 74
    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpG:Landroid/view/View$OnFocusChangeListener;

    .line 75
    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpH:Landroid/view/View$OnClickListener;

    .line 77
    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OER:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    .line 78
    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OES:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    .line 85
    iput v5, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpK:I

    .line 87
    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpK:I

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OET:I

    .line 88
    const/16 v2, 0x64

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEU:I

    .line 93
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wJF:Ljava/lang/String;

    .line 94
    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpL:I

    .line 99
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpM:Ljava/lang/String;

    .line 100
    const/16 v2, 0x8

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpN:I

    .line 105
    iput v5, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpO:I

    .line 106
    iput v5, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEV:I

    .line 107
    iput v6, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpP:I

    .line 112
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpQ:Ljava/lang/String;

    .line 113
    const/16 v2, 0x8

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpR:I

    .line 118
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpS:Ljava/lang/String;

    .line 119
    iput v5, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEW:I

    .line 120
    const/16 v2, 0x13

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpT:I

    .line 121
    const v2, 0x7f060427

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpU:I

    .line 122
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpV:Ljava/lang/String;

    .line 123
    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEX:I

    .line 124
    const v2, 0x7fffffff

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpW:I

    .line 125
    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpX:I

    .line 126
    const v2, 0x7f080a13

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpY:I

    .line 127
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpZ:Z

    .line 128
    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zqa:Z

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zqb:Z

    .line 130
    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEY:Z

    .line 131
    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zqc:I

    .line 132
    const/4 v2, 0x5

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zqd:I

    .line 133
    const v2, 0x7f060387

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zqe:I

    .line 134
    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEZ:I

    .line 136
    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OFa:I

    .line 137
    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OFb:I

    .line 1661
    sget-object v2, Lcom/tencent/mm/plugin/wxpay/a$a;->WalletFormAttrs:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1662
    const/16 v3, 0x17

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpK:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpK:I

    .line 1664
    const/16 v3, 0x1e

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 1665
    if-eqz v3, :cond_0

    .line 1667
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wJF:Ljava/lang/String;

    .line 1669
    :cond_0
    const/16 v3, 0x20

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->Mjj:I

    .line 1670
    const/16 v3, 0x14

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpO:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpO:I

    .line 1671
    const/16 v3, 0x13

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEV:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEV:I

    .line 1673
    const/16 v3, 0x1c

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 1674
    if-eqz v3, :cond_1

    .line 1676
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpQ:Ljava/lang/String;

    .line 1679
    :cond_1
    const/16 v3, 0x15

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpP:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpP:I

    .line 1680
    const/16 v3, 0x1f

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpL:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpL:I

    .line 1681
    const/16 v3, 0x1d

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpR:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpR:I

    .line 1682
    const/16 v3, 0x1b

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpN:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpN:I

    .line 1684
    const/16 v3, 0x19

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 1685
    if-eqz v3, :cond_2

    .line 1687
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpM:Ljava/lang/String;

    .line 1691
    :cond_2
    const/16 v3, 0xb

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 1692
    if-eqz v3, :cond_3

    .line 1694
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpS:Ljava/lang/String;

    .line 1698
    :cond_3
    const/16 v3, 0xc

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEW:I

    .line 1700
    const/16 v3, 0xa

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpT:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpT:I

    .line 1701
    const/16 v3, 0x11

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpU:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpU:I

    .line 1703
    const/16 v3, 0x10

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 1704
    if-eqz v3, :cond_4

    .line 1706
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpV:Ljava/lang/String;

    .line 1709
    :cond_4
    const/16 v3, 0x9

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEX:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEX:I

    .line 1710
    const/16 v3, 0xe

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpW:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpW:I

    .line 1711
    const/16 v3, 0xf

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpX:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpX:I

    .line 1712
    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpY:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpY:I

    .line 1713
    const/4 v3, 0x7

    iget-boolean v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpZ:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpZ:Z

    .line 1714
    const/4 v3, 0x6

    iget-boolean v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zqa:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zqa:Z

    .line 1715
    const/4 v3, 0x7

    iget-boolean v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zqb:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zqb:Z

    .line 1716
    iget v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zqc:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zqc:I

    .line 1717
    iget v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zqd:I

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zqd:I

    .line 1718
    const/16 v3, 0x12

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEU:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEU:I

    .line 1719
    const/16 v3, 0xd

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zqe:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zqe:I

    .line 1720
    const/16 v3, 0x18

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OET:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OET:I

    .line 1721
    const/16 v3, 0x21

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEZ:I

    .line 1722
    const/16 v3, 0x22

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OFa:I

    .line 1723
    iget v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEZ:I

    if-ne v3, v1, :cond_5

    iget v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OFa:I

    if-ne v3, v5, :cond_5

    .line 1724
    iput v6, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OFa:I

    .line 1726
    :cond_5
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OFb:I

    .line 1727
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2155
    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpK:I

    if-lez v2, :cond_6

    move v0, v1

    :cond_6
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 2156
    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOrientation(I)V

    .line 2157
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wJF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wJF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_7

    .line 2158
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OET:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2647
    :goto_0
    const v0, 0x7f092954

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->lUz:Landroid/widget/TextView;

    .line 2648
    const v0, 0x7f092942

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpB:Landroid/widget/TextView;

    .line 2649
    const v0, 0x7f0928de    # 1.8231643E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    .line 2650
    const v0, 0x7f0928fa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpD:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    .line 2651
    const v0, 0x7f092953

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpE:Landroid/widget/TextView;

    .line 2652
    const v0, 0x7f092901

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEP:Landroid/widget/LinearLayout;

    .line 2653
    const v0, 0x7f092904

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->pIj:Landroid/widget/TextView;

    .line 143
    const v0, 0x11dbb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2160
    :cond_7
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpK:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0
.end method

.method public static a(Landroid/widget/EditText;Ljava/lang/String;II)V
    .locals 2

    .prologue
    const v1, 0x11de3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 967
    if-nez p0, :cond_0

    .line 968
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 972
    :goto_0
    return-void

    .line 970
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->aZ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 971
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x11de1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 884
    if-nez p0, :cond_0

    .line 885
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 903
    :goto_0
    return-void

    .line 887
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 888
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 890
    :cond_1
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$4;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$4;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 903
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x11dd4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 487
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 488
    invoke-direct {p0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eH(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 489
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 490
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 491
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 492
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 496
    :goto_0
    return v0

    .line 494
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 496
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/widget/EditText;)Z
    .locals 8

    .prologue
    const/16 v7, 0x2e

    const/4 v4, 0x1

    const v6, 0x11de2

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 913
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 914
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 955
    :goto_0
    return v1

    .line 916
    :cond_1
    const/4 v2, -0x1

    move v0, v1

    move v3, v2

    .line 918
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 919
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 920
    const/16 v5, 0x30

    if-ne v5, v2, :cond_2

    .line 918
    add-int/lit8 v2, v0, 0x1

    move v3, v0

    move v0, v2

    goto :goto_1

    .line 928
    :cond_2
    if-nez v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_3

    .line 929
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 931
    if-eq v0, v7, :cond_3

    .line 932
    add-int/lit8 v0, v3, 0x1

    invoke-static {p1, p0, v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/widget/EditText;Ljava/lang/String;II)V

    .line 933
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v4

    goto :goto_0

    .line 938
    :cond_3
    if-lez v3, :cond_6

    .line 940
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v3, 0x1

    if-ne v0, v2, :cond_4

    .line 941
    invoke-static {p1, p0, v1, v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/widget/EditText;Ljava/lang/String;II)V

    .line 952
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v4

    goto :goto_0

    .line 943
    :cond_4
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 945
    if-ne v0, v7, :cond_5

    .line 946
    invoke-static {p1, p0, v1, v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/widget/EditText;Ljava/lang/String;II)V

    goto :goto_2

    .line 949
    :cond_5
    add-int/lit8 v0, v3, 0x1

    invoke-static {p1, p0, v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/widget/EditText;Ljava/lang/String;II)V

    goto :goto_2

    .line 955
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aZ(Ljava/lang/String;II)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x11de0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 869
    if-nez p0, :cond_0

    .line 870
    const-string/jumbo p0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 880
    :goto_0
    return-object p0

    .line 872
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_2

    .line 873
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 875
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p2, v0, :cond_3

    .line 876
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 878
    :cond_3
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 879
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 880
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private eH(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .prologue
    const v1, 0x11dd5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 511
    if-eqz p1, :cond_0

    .line 512
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 513
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 514
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->k(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 516
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ecE()V
    .locals 3

    .prologue
    const v2, 0x11dc8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpD:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpD:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$2;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setToClearState(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 371
    :goto_0
    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpD:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpD:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->fJe()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 369
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletFormView"

    const-string/jumbo v1, "hy: no info iv"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gAs()V
    .locals 3

    .prologue
    const v2, 0x11dd6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 545
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wJF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpL:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 548
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->Mjj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setTitleWidth(I)V

    .line 550
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$c;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$c;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEY:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)Lcom/tenpay/android/wechat/TenpaySecureEditText;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    return-object v0
.end method

.method private k(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpD:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    if-ne p1, v0, :cond_0

    .line 502
    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x32

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 503
    iget v0, p2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x32

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 504
    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x19

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 505
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x19

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 507
    :cond_0
    return-object p2
.end method

.method static synthetic k(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEQ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 1

    .prologue
    const v0, 0x11df0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ecE()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/TextWatcher;)V
    .locals 2

    .prologue
    const v1, 0x11dde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 801
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bas()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x11de5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 981
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v1, :cond_3

    .line 982
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v1

    .line 983
    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpW:I

    if-gt v1, v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpX:I

    if-ge v1, v2, :cond_1

    .line 984
    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 993
    :goto_0
    return v0

    .line 986
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OES:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    if-eqz v1, :cond_2

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OES:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a/b;->a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 989
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 992
    :cond_3
    const-string/jumbo v1, "MicroMsg.WalletFormView"

    const-string/jumbo v2, "hy: no content edit text. true as default"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V
    .locals 3

    .prologue
    const v2, 0x11dec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->requestFocus()Z

    .line 1084
    invoke-virtual {p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->showTenpayKB()V

    .line 1086
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ecF()V
    .locals 2

    .prologue
    const v1, 0x11de7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->clearFocus()V

    .line 1007
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ecG()V
    .locals 2

    .prologue
    const v1, 0x11de6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->ClearInput()V

    .line 1001
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gAr()Z
    .locals 2

    .prologue
    const v1, 0x11dc9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isFocusable()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gAt()V
    .locals 3

    .prologue
    const v2, 0x11ddf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$3;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 866
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gAu()V
    .locals 4

    .prologue
    const v3, 0x11deb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->requestFocus()Z

    .line 1076
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1078
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getContentEt()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    return-object v0
.end method

.method public final getEncrptType()I
    .locals 1

    .prologue
    .line 657
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEU:I

    return v0
.end method

.method public final getEventDelegate()Lcom/tencent/mm/wallet_core/ui/formview/a/a;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OER:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    return-object v0
.end method

.method public final getInfoIv()Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpD:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    return-object v0
.end method

.method public final getInputLength()I
    .locals 2

    .prologue
    const v1, 0x11dea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getInputValidChangeListener()Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEQ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    return-object v0
.end method

.method public final getKeyListener()Landroid/text/method/KeyListener;
    .locals 3

    .prologue
    const v2, 0x11dd9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 616
    :goto_0
    return-object v0

    .line 615
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletFormView"

    const-string/jumbo v1, "hy: no content et"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getLogicDelegate()Lcom/tencent/mm/wallet_core/ui/formview/a/b;
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OES:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    return-object v0
.end method

.method public final getMD5Value()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x11dc0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OES:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OES:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    invoke-interface {v1}, Lcom/tencent/mm/wallet_core/ui/formview/a/b;->ecD()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OES:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a/b;->c(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getMaxInputLength()I
    .locals 1

    .prologue
    .line 633
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpW:I

    return v0
.end method

.method public final getMinInputLength()I
    .locals 1

    .prologue
    .line 637
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpX:I

    return v0
.end method

.method public final getPrefilledTv()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpB:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSelectionStart()I
    .locals 2

    .prologue
    const v1, 0x11dc5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getSelectionStart()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 340
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getText()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x11dd8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_1

    .line 599
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEU:I

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/c$a;->a(ILcom/tenpay/android/wechat/TenpaySecureEditText;)Ljava/lang/String;

    move-result-object v0

    .line 600
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OES:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OES:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    invoke-interface {v1}, Lcom/tencent/mm/wallet_core/ui/formview/a/b;->ecD()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 601
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OES:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a/b;->c(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 607
    :goto_0
    return-object v0

    .line 603
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 606
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletFormView"

    const-string/jumbo v1, "hy: no content et. return nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getTipsTv()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpE:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitleMeasuredWidth()F
    .locals 5

    .prologue
    const v4, 0x2c90a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->lUz:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->lUz:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->lUz:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getTitleTv()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->lUz:Landroid/widget/TextView;

    return-object v0
.end method

.method public final hD(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const v3, 0x11de8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1017
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    .line 1018
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1019
    if-eqz p1, :cond_0

    .line 1020
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1022
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->lUz:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 1023
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->lUz:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1025
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1049
    :goto_0
    return v0

    .line 1027
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bas()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1028
    if-eqz p1, :cond_3

    .line 1029
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1031
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->lUz:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->lUz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1034
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1036
    :cond_5
    if-eqz p1, :cond_6

    .line 1037
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1039
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->lUz:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 1040
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->lUz:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1042
    :cond_7
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1045
    :cond_8
    if-eqz p1, :cond_9

    .line 1046
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1049
    :cond_9
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final isPhoneNum()Z
    .locals 2

    .prologue
    const v1, 0x11ddd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isPhoneNum()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final k(Ljava/lang/CharSequence;II)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    const v5, 0x11dbd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OFc:I

    if-nez v1, :cond_0

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->lUz:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getLeft()I

    move-result v2

    .line 178
    sub-int v1, v2, v1

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OFc:I

    .line 179
    const-string/jumbo v1, "MicroMsg.WalletFormView"

    const-string/jumbo v2, "mMaxUnitLeftOriginWidth:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OFc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 184
    if-ne p3, v6, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 189
    :goto_0
    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OFc:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    div-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 190
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 192
    :goto_1
    return v0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    .line 192
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    const v0, 0x11dca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 395
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    const v0, 0x11dcb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 403
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 10

    .prologue
    const/16 v9, 0x21

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    const v0, 0x11dcc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 408
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->gAs()V

    .line 3538
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getPrefilledTv()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3539
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getPrefilledTv()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3540
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getPrefilledTv()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpN:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4528
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getInfoIv()Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4529
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getInfoIv()Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setImageResource(I)V

    .line 4530
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getInfoIv()Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    .line 4531
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEV:I

    if-eq v0, v6, :cond_1

    .line 4532
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getInfoIv()Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setmUserSetImageIconColor(I)V

    .line 5521
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getTipsTv()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5522
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getTipsTv()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5523
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getTipsTv()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6196
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v1, :cond_4

    .line 6197
    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OFa:I

    if-ltz v1, :cond_3

    .line 6198
    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OFa:I

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/f;->akT(I)Ljava/lang/String;

    move-result-object v1

    .line 6201
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6206
    :cond_3
    :goto_0
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEW:I

    if-ne v0, v6, :cond_6

    .line 6207
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6215
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpT:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setGravity(I)V

    .line 6216
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpU:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 6217
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpV:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 6218
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEX:I

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/b;->a(Lcom/tenpay/android/wechat/TenpaySecureEditText;I)V

    .line 6219
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpY:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBackgroundResource(I)V

    .line 6220
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpZ:Z

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setEnabled(Z)V

    .line 6221
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zqb:Z

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    .line 6222
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zqa:Z

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClickable(Z)V

    .line 6223
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zqe:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHintTextColor(I)V

    .line 6224
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zqd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setImeOptions(I)V

    .line 6225
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zqc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setInputType(I)V

    .line 6226
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6267
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 6269
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OFb:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6270
    const-class v0, Landroid/widget/TextView;

    const-string/jumbo v1, "mCursorDrawableRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 6271
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6272
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OFb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 413
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ecE()V

    .line 7123
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_5

    .line 7124
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zqc:I

    if-ne v0, v8, :cond_7

    .line 7126
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$5;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 7183
    :goto_3
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpW:I

    if-eq v0, v6, :cond_5

    .line 7184
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-array v1, v7, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpW:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 418
    :cond_5
    const v0, 0x11dcc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 6202
    :catch_0
    move-exception v0

    .line 6203
    const-string/jumbo v1, "MicroMsg.WalletFormView"

    const-string/jumbo v2, "setTypeface() Exception:%s %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6209
    :cond_6
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6210
    new-instance v1, Lcom/tencent/mm/ce/a;

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEW:I

    invoke-direct {v1, v2}, Lcom/tencent/mm/ce/a;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v5, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6211
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v2, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 6212
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6213
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 6275
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WalletFormView"

    const-string/jumbo v1, "set textCursorDrawable fail!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7139
    :cond_7
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zqc:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 7140
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$6;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto/16 :goto_3

    .line 7152
    :cond_8
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zqc:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 7153
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 7154
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$7;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 7166
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setRawInputType(I)V

    goto/16 :goto_3

    .line 7167
    :cond_9
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zqc:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 7168
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$8;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto/16 :goto_3

    .line 7181
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zqc:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setInputType(I)V

    goto/16 :goto_3
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const v2, 0x11dee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpG:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpG:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 1098
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEQ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    if-eqz v0, :cond_1

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEQ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bas()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;->onInputValidChange(Z)V

    .line 1101
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bas()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->lUz:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->lUz:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1112
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ecE()V

    .line 1113
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1107
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->lUz:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->lUz:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x11dd3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OER:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OER:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/wallet_core/ui/formview/a/a;->gAw()Z

    move-result v1

    if-nez v1, :cond_3

    .line 472
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isClickable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 473
    const-string/jumbo v1, "MicroMsg.WalletFormView"

    const-string/jumbo v2, "hy: click on content but content is not clickable. whole view perform click"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 483
    :goto_0
    return v0

    .line 475
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpD:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpD:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpD:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 476
    const-string/jumbo v1, "MicroMsg.WalletFormView"

    const-string/jumbo v2, "hy: click on info iv"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ecE()V

    .line 478
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpD:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->performClick()Z

    .line 479
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 481
    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 483
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const v1, 0x11dd2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OER:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OER:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a/a;->gAv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 465
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 467
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final set3DesToView(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x11def

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->set3DesEncrptData(Ljava/lang/String;)V

    .line 1119
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final set3DesValStr(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x11dbf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OES:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OES:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/a/b;->b(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->set3DesEncrptData(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getInputLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setSelection(I)V

    .line 293
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setBankcardTail(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x11dda

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBankcardTailNum(Ljava/lang/String;)V

    .line 644
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setContentClickable(Z)V
    .locals 2

    .prologue
    const v1, 0x11dce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClickable(Z)V

    .line 439
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setContentEnabled(Z)V
    .locals 2

    .prologue
    const v1, 0x11dd0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setEnabled(Z)V

    .line 451
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setContentFocusable(Z)V
    .locals 2

    .prologue
    const v1, 0x11dcf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    .line 445
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setContentPadding$3b4dfe4b(I)V
    .locals 3

    .prologue
    const v2, 0x28031

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1, v1, v1, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setPadding(IIII)V

    .line 284
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setContentTextColor(I)V
    .locals 2

    .prologue
    const v1, 0x11dc7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 355
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setContentTextColorRes(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const v3, 0x11dc6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    iput p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpU:I

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 349
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setEncryptType(I)V
    .locals 0

    .prologue
    .line 770
    iput p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEU:I

    .line 771
    return-void
.end method

.method public final setEventDelegate(Lcom/tencent/mm/wallet_core/ui/formview/a/a;)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OER:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    .line 763
    return-void
.end method

.method public final setFilterChar([C)V
    .locals 0

    .prologue
    .line 455
    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 2

    .prologue
    const v1, 0x11de9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1056
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x11dcd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_1

    .line 423
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEW:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 433
    :goto_0
    return-void

    .line 426
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 427
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEW:I

    invoke-direct {v1, v2, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 428
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 433
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setImeOptions(I)V
    .locals 2

    .prologue
    const v1, 0x11dc1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setImeOptions(I)V

    .line 307
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setInputEnable(Z)V
    .locals 2

    .prologue
    const v1, 0x11dc4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setEnabled(Z)V

    .line 334
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setInputType(I)V
    .locals 2

    .prologue
    const v1, 0x11dc2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setInputType(I)V

    .line 313
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setIsSecretAnswer(Z)V
    .locals 2

    .prologue
    const v1, 0x11ded

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsSecurityAnswerFormat(Z)V

    .line 1091
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 2

    .prologue
    const v1, 0x11de4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 978
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLogicDelegate(Lcom/tencent/mm/wallet_core/ui/formview/a/b;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OES:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    .line 767
    return-void
.end method

.method public final setMaxInputLength(I)V
    .locals 0

    .prologue
    .line 625
    iput p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpW:I

    .line 626
    return-void
.end method

.method public final setMinInputLength(I)V
    .locals 0

    .prologue
    .line 629
    iput p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpX:I

    .line 630
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    const v0, 0x11ddb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 743
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 744
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 2

    .prologue
    const v1, 0x11dd1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 459
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpG:Landroid/view/View$OnFocusChangeListener;

    .line 759
    return-void
.end method

.method public final setOnInfoIvClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    const v2, 0x11ddc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 747
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpH:Landroid/view/View$OnClickListener;

    .line 748
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getInfoIv()Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 749
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getInfoIv()Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zpH:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 751
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnInputValidChangeListener(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEQ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 755
    return-void
.end method

.method public final setSelection(I)V
    .locals 2

    .prologue
    const v1, 0x11dd7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    .line 587
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x11dc3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OES:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OES:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/a/b;->a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getInputLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    .line 328
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setTitleText(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x11dbc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wJF:Ljava/lang/String;

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->gAs()V

    .line 171
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setTitleWidth(I)V
    .locals 3

    .prologue
    const v2, 0x2c90b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    iput p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->Mjj:I

    .line 562
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->Mjj:I

    if-lez v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->lUz:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 564
    if-eqz v0, :cond_0

    .line 565
    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->Mjj:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 566
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->lUz:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setmContentAbnormalMoneyCheck(Z)V
    .locals 0

    .prologue
    .line 320
    iput-boolean p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEY:Z

    .line 321
    return-void
.end method

.method public final setmWalletFormViewListener(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$c;)V
    .locals 0

    .prologue
    .line 1190
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$c;

    .line 1191
    return-void
.end method

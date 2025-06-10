.class public final Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;
    }
.end annotation


# static fields
.field private static final OEC:I

.field private static final OED:I


# instance fields
.field private OEE:I

.field private OEF:I

.field private OEG:I

.field private OEH:I

.field private OEI:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

.field private jDP:Landroid/view/View$OnFocusChangeListener;

.field public mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

.field private xRK:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f0804e3

    sput v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEC:I

    .line 39
    const v0, 0x7f0804e4

    sput v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OED:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x11d9d

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    .line 46
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEE:I

    .line 47
    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xRK:I

    .line 48
    sget v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEC:I

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEF:I

    .line 49
    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEG:I

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEI:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->jDP:Landroid/view/View$OnFocusChangeListener;

    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->aS(Landroid/content/Context;)V

    .line 75
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, 0x11d9c

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    .line 46
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEE:I

    .line 47
    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xRK:I

    .line 48
    sget v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEC:I

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEF:I

    .line 49
    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEG:I

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEI:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->jDP:Landroid/view/View$OnFocusChangeListener;

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/wxpay/a$a;->PwdAttr:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 58
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xRK:I

    .line 59
    sget v1, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEC:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEF:I

    .line 60
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEG:I

    .line 61
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEH:I

    .line 62
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->aS(Landroid/content/Context;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/f;->gAn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSalt(Ljava/lang/String;)V

    .line 66
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aS(Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0x11d9f

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-static {p1}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c0624

    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 88
    const v3, 0x7f0928de    # 1.8231643E38f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    .line 89
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEF:I

    sget v3, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEC:I

    if-ne v0, v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    sget v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OED:I

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEF:I

    .line 92
    :cond_0
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEH:I

    if-ne v0, v1, :cond_1

    .line 93
    const v0, 0x7f06057d

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEF:I

    .line 95
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xRK:I

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEH:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v3, v4, v0}, Lcom/tencent/mm/wallet_core/ui/formview/b;->a(Lcom/tenpay/android/wechat/TenpaySecureEditText;IZ)V

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getNumberSize()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEE:I

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEF:I

    invoke-virtual {v0, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBackgroundResource(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setImeOptions(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setInputType(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v3, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$1;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)V

    invoke-virtual {v0, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClickable(Z)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setLongClickable(Z)V

    .line 121
    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 122
    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 95
    goto :goto_0

    .line 124
    :cond_3
    const-string/jumbo v0, "MicroMsg.EditHintPasswdView"

    const-string/jumbo v1, "hy: no edit text view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEI:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    return-object v0
.end method

.method private bas()Z
    .locals 3

    .prologue
    const v2, 0x11da0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEE:I

    if-ne v0, v1, :cond_0

    .line 146
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)Z
    .locals 2

    .prologue
    const v1, 0x11da9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->bas()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private getNumberSize()I
    .locals 4

    .prologue
    const/4 v0, 0x6

    const/4 v1, 0x4

    const v3, 0x11da1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xRK:I

    packed-switch v2, :pswitch_data_0

    .line 163
    :pswitch_0
    const-string/jumbo v1, "MicroMsg.EditHintPasswdView"

    const-string/jumbo v2, "hy: error or not set format. use default"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 155
    :pswitch_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 157
    :pswitch_2
    const/4 v0, 0x3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 159
    :pswitch_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 161
    :pswitch_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final akX(I)V
    .locals 5

    .prologue
    const v4, 0x3b11d

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iput p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEH:I

    .line 131
    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEH:I

    if-ne v1, v0, :cond_0

    .line 132
    const v1, 0x7f06057d

    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEF:I

    .line 140
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEF:I

    invoke-virtual {v1, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBackgroundResource(I)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xRK:I

    iget v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEH:I

    if-ne v3, v0, :cond_2

    :goto_1
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/wallet_core/ui/formview/b;->a(Lcom/tenpay/android/wechat/TenpaySecureEditText;IZ)V

    .line 142
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 134
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    sget v1, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OED:I

    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEF:I

    goto :goto_0

    .line 137
    :cond_1
    sget v1, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEC:I

    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEF:I

    goto :goto_0

    .line 141
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final ecG()V
    .locals 2

    .prologue
    const v1, 0x11da6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->ClearInput()V

    .line 227
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gAq()V
    .locals 2

    .prologue
    const v1, 0x11da2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->requestFocus()Z

    .line 170
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getEncrType()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEG:I

    return v0
.end method

.method public final getFormat()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xRK:I

    return v0
.end method

.method public final getMd5Value()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x11d9e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-object v0

    .line 81
    :cond_0
    const-string/jumbo v0, "MicroMsg.EditHintPasswdView"

    const-string/jumbo v1, "hy: edit view is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getOnEditInputValidListener()Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEI:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    return-object v0
.end method

.method public final getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->jDP:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x11da5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 216
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEG:I

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/c$a;->a(ILcom/tenpay/android/wechat/TenpaySecureEditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 219
    :goto_0
    return-object v0

    .line 218
    :cond_0
    const-string/jumbo v0, "MicroMsg.EditHintPasswdView"

    const-string/jumbo v1, "hy: no edit view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const v2, 0x11da8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->jDP:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->jDP:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEI:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEI:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->bas()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;->onInputValidChange(Z)V

    .line 262
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .prologue
    const v5, 0x11da7

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x44700000    # 960.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x44340000    # 720.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1, p2}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setMeasuredDimension(II)V

    .line 235
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEH:I

    if-nez v0, :cond_1

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getMeasuredWidth()I

    move-result v3

    .line 237
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEE:I

    if-nez v0, :cond_0

    div-int/lit8 v0, v3, 0x6

    .line 238
    :goto_0
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 239
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 240
    invoke-static {v3, v2}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getDefaultSize(II)I

    move-result v3

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setMeasuredDimension(II)V

    move v0, v1

    .line 251
    :goto_1
    invoke-super {p0, v2, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 252
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 237
    :cond_0
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEE:I

    div-int v0, v3, v0

    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getMeasuredWidth()I

    move-result v2

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEE:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    .line 245
    sub-int v0, v2, v0

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEE:I

    div-int v3, v0, v1

    .line 247
    add-int/lit8 v0, v2, 0x1

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 248
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 249
    invoke-static {v2, v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getDefaultSize(II)I

    move-result v2

    invoke-static {v3, v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getDefaultSize(II)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setMeasuredDimension(II)V

    move v2, v1

    goto :goto_1
.end method

.method public final setEditTextMaxLength(I)V
    .locals 5

    .prologue
    const v4, 0x11da4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    .line 205
    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [Landroid/text/InputFilter;

    .line 206
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 207
    aget-object v3, v1, v0

    aput-object v3, v2, v0

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_0
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v2, v0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 212
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setEditTextSize(F)V
    .locals 2

    .prologue
    const v1, 0x11da3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mEditText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextSize(F)V

    .line 200
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setEncrType(I)V
    .locals 0

    .prologue
    .line 189
    iput p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEG:I

    .line 190
    return-void
.end method

.method public final setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->jDP:Landroid/view/View$OnFocusChangeListener;

    .line 182
    return-void
.end method

.method public final setOnInputValidListener(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->OEI:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    .line 174
    return-void
.end method

.class public Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$b;,
        Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$c;,
        Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$a;
    }
.end annotation


# instance fields
.field private background:I

.field private gravity:I

.field private iNc:Landroid/widget/TextView;

.field private imeOptions:I

.field private inputType:I

.field private jDP:Landroid/view/View$OnFocusChangeListener;

.field private jDR:Landroid/widget/ImageView;

.field private jDS:Ljava/lang/String;

.field private jDT:Ljava/lang/String;

.field private jDU:I

.field private jDV:I

.field public jDW:Z

.field private jDX:I

.field public jDY:Z

.field private jDZ:I

.field private jEA:I

.field private jEB:I

.field private jEa:I

.field private jEb:Landroid/view/View$OnClickListener;

.field private jEc:Ljava/lang/String;

.field public jEe:Z

.field private jEi:I

.field public jEj:Z

.field private jEw:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$a;

.field private jEx:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$c;

.field private jEy:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$b;

.field jEz:Landroid/widget/TextView;

.field private kK:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x5

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x51c1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEe:Z

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDS:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDT:Ljava/lang/String;

    .line 62
    iput v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->inputType:I

    .line 63
    iput v4, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEi:I

    .line 64
    const/16 v0, 0x13

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->gravity:I

    .line 65
    iput v5, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDU:I

    .line 67
    iput v5, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->background:I

    .line 68
    iput v5, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDV:I

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDW:Z

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEj:Z

    .line 72
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDY:Z

    .line 73
    iput v4, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDZ:I

    .line 74
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEa:I

    .line 75
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->kK:Z

    .line 372
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$3;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEb:Landroid/view/View$OnClickListener;

    .line 427
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEc:Ljava/lang/String;

    .line 84
    sget-object v0, Lcom/tencent/mm/R$a;->InvoiceEditView:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 86
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDS:Ljava/lang/String;

    .line 92
    :cond_0
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDT:Ljava/lang/String;

    .line 98
    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->inputType:I

    .line 99
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDU:I

    .line 100
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDW:Z

    .line 101
    const/16 v1, 0x13

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->gravity:I

    .line 102
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->imeOptions:I

    .line 103
    const v1, 0x7f080e7d

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->background:I

    .line 104
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDX:I

    .line 106
    const v1, 0x7f080e7d

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDV:I

    .line 107
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->kK:Z

    .line 108
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1118
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0660

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1119
    const v0, 0x7f091188

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEz:Landroid/widget/TextView;

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEz:Landroid/widget/TextView;

    const v2, 0x7f07014d

    invoke-static {p1, v2}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1121
    const v0, 0x7f092598

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->iNc:Landroid/widget/TextView;

    .line 1122
    const v0, 0x7f091291

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDR:Landroid/widget/ImageView;

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDR:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEb:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1472
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEz:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->imeOptions:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1132
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->iNc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1136
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1137
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEz:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1138
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEz:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->i(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 1140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getPaddingBottom()I

    move-result v3

    .line 1139
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setPadding(IIII)V

    .line 1142
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDX:I

    if-eq v0, v5, :cond_4

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDR:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDX:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1146
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->kK:Z

    if-nez v0, :cond_5

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEz:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1161
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEz:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$1;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEz:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$2;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 110
    const/16 v0, 0x51c1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEA:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEA:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;Z)V
    .locals 1

    .prologue
    const v0, 0x324a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fI(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEB:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEB:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDR:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDU:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEz:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;)Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEw:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$a;

    return-object v0
.end method

.method private fI(Z)V
    .locals 8

    .prologue
    const v7, 0x7f1000cb

    const v6, 0x7f1000ab

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/16 v3, 0x51c8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDW:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDR:Landroid/widget/ImageView;

    const v1, 0x7f08085e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10096b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 305
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDU:I

    packed-switch v0, :pswitch_data_0

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 348
    :goto_0
    return-void

    .line 310
    :pswitch_0
    if-eqz p1, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 315
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 317
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 319
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 321
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 323
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 329
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDU:I

    packed-switch v0, :pswitch_data_1

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 333
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 334
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 336
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 338
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 340
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 342
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 329
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private getValidRectOfInfoIv()Landroid/graphics/Rect;
    .locals 3

    .prologue
    const/16 v2, 0x51d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 522
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 523
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 525
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0x32

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 526
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x32

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 527
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, -0x19

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 528
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x19

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 529
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static h(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/16 v1, 0x51d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 533
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 534
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 535
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 536
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 537
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static i(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/16 v4, 0x51d5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 540
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 541
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bav()V
    .locals 5

    .prologue
    const/16 v4, 0x51c2

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setBackgroundResource(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->iNc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06034a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060427

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEz:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearFocus()V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEz:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 221
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x51c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEz:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x51ca

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDP:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDP:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 395
    :cond_0
    const-string/jumbo v0, "MicroMsg.InvoiceEditView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "View:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", editType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onFocusChange to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDY:Z

    if-nez v0, :cond_2

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->iNc:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 405
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEz:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 406
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 407
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 408
    if-eqz p2, :cond_3

    .line 409
    const v1, 0x7f0807d3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setBackgroundResource(I)V

    .line 413
    :goto_1
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->i(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 416
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->fI(Z)V

    .line 417
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 402
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->iNc:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 411
    :cond_3
    const v1, 0x7f0807d4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/16 v5, 0x51c6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDW:Z

    if-nez v2, :cond_0

    .line 2489
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 1503
    :goto_0
    if-eqz v2, :cond_3

    .line 1504
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getValidRectOfInfoIv()Landroid/graphics/Rect;

    move-result-object v2

    .line 1505
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 1506
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 1507
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 259
    :goto_1
    if-eqz v2, :cond_4

    .line 261
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 264
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 2492
    goto :goto_0

    :cond_2
    move v2, v1

    .line 1510
    goto :goto_1

    :cond_3
    move v2, v1

    .line 1512
    goto :goto_1

    .line 264
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public setBankNumberValStr(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x51ce

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 436
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDU:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 437
    const-string/jumbo v0, " "

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 438
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_1

    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    if-ge v0, v3, :cond_0

    .line 441
    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v4, v0, 0x1

    mul-int/lit8 v4, v4, 0x4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 443
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEz:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEditBG(I)V
    .locals 3

    .prologue
    const/16 v2, 0x51cf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEz:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 458
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEz:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 460
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEz:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 461
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEz:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->i(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 463
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 2

    .prologue
    const/16 v1, 0x51c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEz:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 248
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x51c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 253
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDW:Z

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDR:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 255
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setHintStr(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x51cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEz:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 421
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setImeOptions(I)V
    .locals 2

    .prologue
    const/16 v1, 0x51d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEz:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 477
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setInfoIvOnClickListener(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$a;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEw:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$a;

    .line 358
    return-void
.end method

.method public setInfoIvVisible(I)V
    .locals 2

    .prologue
    const/16 v1, 0x51d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 481
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    const/16 v0, 0x51c7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .prologue
    const/16 v0, 0x51c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 353
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jDP:Landroid/view/View$OnFocusChangeListener;

    .line 354
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnInputInvoiceTypeChangeListener(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$b;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEy:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$b;

    .line 236
    return-void
.end method

.method public setOnInputValidChangeListener(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$c;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEx:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$c;

    .line 232
    return-void
.end method

.method public setTipStr(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x51cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->iNc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTipTextColor(I)V
    .locals 2

    .prologue
    const/16 v1, 0x51d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->iNc:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->iNc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 469
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setValStr(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x51cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEz:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->jEc:Ljava/lang/String;

    .line 433
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

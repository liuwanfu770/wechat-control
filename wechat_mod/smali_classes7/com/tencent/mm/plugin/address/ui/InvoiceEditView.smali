.class public Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$b;,
        Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$c;,
        Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$a;
    }
.end annotation


# instance fields
.field private background:I

.field private gravity:I

.field private iNc:Landroid/widget/TextView;

.field private imeOptions:I

.field private inputType:I

.field private jDP:Landroid/view/View$OnFocusChangeListener;

.field jDQ:Landroid/widget/EditText;

.field private jDR:Landroid/widget/ImageView;

.field private jDS:Ljava/lang/String;

.field private jDT:Ljava/lang/String;

.field private jDU:I

.field private jDV:I

.field public jDW:Z

.field private jDX:I

.field public jDY:Z

.field private jDZ:I

.field private jEa:I

.field private jEb:Landroid/view/View$OnClickListener;

.field private jEc:Ljava/lang/String;

.field public jEe:Z

.field private jEf:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$a;

.field private jEg:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$c;

.field private jEh:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$b;

.field private jEi:I

.field public jEj:Z

.field private kK:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const v4, 0x7f080e7d

    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x518c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jEe:Z

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDS:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDT:Ljava/lang/String;

    .line 55
    iput v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->inputType:I

    .line 56
    iput v5, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jEi:I

    .line 57
    const/16 v0, 0x13

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->gravity:I

    .line 58
    iput v6, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDU:I

    .line 60
    iput v6, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->background:I

    .line 61
    iput v6, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDV:I

    .line 62
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDW:Z

    .line 63
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jEj:Z

    .line 65
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDY:Z

    .line 66
    iput v5, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDZ:I

    .line 67
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jEa:I

    .line 68
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->kK:Z

    .line 404
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$4;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jEb:Landroid/view/View$OnClickListener;

    .line 459
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jEc:Ljava/lang/String;

    .line 77
    sget-object v0, Lcom/tencent/mm/R$a;->InvoiceEditView:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 79
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDS:Ljava/lang/String;

    .line 85
    :cond_0
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDT:Ljava/lang/String;

    .line 91
    :cond_1
    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->inputType:I

    .line 92
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDU:I

    .line 93
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDW:Z

    .line 94
    const/16 v1, 0x13

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->gravity:I

    .line 95
    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->imeOptions:I

    .line 96
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->background:I

    .line 97
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDX:I

    .line 99
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDV:I

    .line 100
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->kK:Z

    .line 101
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1110
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c065d

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1111
    const v0, 0x7f091188

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDQ:Landroid/widget/EditText;

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDQ:Landroid/widget/EditText;

    const v2, 0x7f07014d

    invoke-static {p1, v2}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 1113
    const v0, 0x7f092598

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->iNc:Landroid/widget/TextView;

    .line 1114
    const v0, 0x7f091291

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDR:Landroid/widget/ImageView;

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDR:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jEb:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1512
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDQ:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->imeOptions:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDQ:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->inputType:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 1119
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->inputType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDQ:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$1;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 1163
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDQ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fI(Z)V

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDQ:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDQ:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDQ:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1202
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->iNc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1206
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1207
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDQ:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1208
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDW:Z

    if-nez v1, :cond_9

    .line 1209
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDQ:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1210
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDQ:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1211
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDQ:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 1212
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDQ:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setClickable(Z)V

    .line 1213
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDQ:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 1214
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jEj:Z

    if-eqz v1, :cond_4

    .line 1215
    const v1, 0x7f08044a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setBackgroundResource(I)V

    .line 1217
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 1218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getPaddingBottom()I

    move-result v4

    .line 1217
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setPadding(IIII)V

    .line 1224
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDQ:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->i(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1227
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDX:I

    if-eq v0, v6, :cond_5

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDR:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDX:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1231
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->kK:Z

    if-nez v0, :cond_6

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDQ:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 103
    :cond_6
    const/16 v0, 0x518c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1134
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->inputType:I

    if-ne v0, v7, :cond_8

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDQ:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$2;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto/16 :goto_0

    .line 1160
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDQ:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->inputType:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto/16 :goto_0

    .line 1220
    :cond_9
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDY:Z

    .line 1221
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDQ:Landroid/widget/EditText;

    iget v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDV:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 1222
    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->background:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDU:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jEi:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;Z)V
    .locals 1

    .prologue
    const/16 v0, 0x51a2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fI(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jEi:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$c;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jEg:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDQ:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDR:Landroid/widget/ImageView;

    return-object v0
.end method

.method private fI(Z)V
    .locals 8

    .prologue
    const v7, 0x7f1000cb

    const v6, 0x7f1000ab

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/16 v3, 0x5193

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDW:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDR:Landroid/widget/ImageView;

    const v1, 0x7f08085e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10096b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 337
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDU:I

    packed-switch v0, :pswitch_data_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 380
    :goto_0
    return-void

    .line 342
    :pswitch_0
    if-eqz p1, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 349
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 351
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 353
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 355
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 361
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDU:I

    packed-switch v0, :pswitch_data_1

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 365
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 366
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 368
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 370
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 372
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 374
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 361
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jEf:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$a;

    return-object v0
.end method

.method private getValidRectOfInfoIv()Landroid/graphics/Rect;
    .locals 3

    .prologue
    const/16 v2, 0x519f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 568
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 569
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 571
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0x32

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 572
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x32

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 573
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, -0x19

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 574
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x19

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 575
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static h(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/16 v1, 0x51a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 579
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 580
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 581
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 582
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 583
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static i(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/16 v4, 0x51a1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 586
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 587
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bas()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x5192

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDQ:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 315
    iget v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDU:I

    packed-switch v3, :pswitch_data_0

    .line 330
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDZ:I

    if-lt v3, v4, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jEa:I

    if-gt v2, v3, :cond_5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 317
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDZ:I

    if-lt v3, v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jEa:I

    if-gt v2, v3, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 322
    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDZ:I

    if-lt v3, v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jEa:I

    if-gt v2, v3, :cond_2

    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 324
    :pswitch_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    if-gt v2, v3, :cond_3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 326
    :pswitch_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x30

    if-gt v2, v3, :cond_4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 330
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 315
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final bat()Z
    .locals 3

    .prologue
    const/16 v2, 0x519a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jEc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 493
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x518d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDQ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x5195

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDP:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDP:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 427
    :cond_0
    const-string/jumbo v0, "MicroMsg.InvoiceEditView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "View:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", editType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDU:I

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

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jEg:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$c;

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jEg:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$c;->bao()V

    .line 431
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDY:Z

    if-nez v0, :cond_3

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->iNc:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 437
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDQ:Landroid/widget/EditText;

    if-ne p1, v0, :cond_2

    .line 438
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 439
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 440
    if-eqz p2, :cond_4

    .line 441
    const v1, 0x7f0807d3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setBackgroundResource(I)V

    .line 445
    :goto_1
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->i(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 448
    :cond_2
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->fI(Z)V

    .line 449
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 434
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->iNc:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 443
    :cond_4
    const v1, 0x7f0807d4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/16 v5, 0x5190

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDW:Z

    if-nez v2, :cond_0

    .line 2535
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 1549
    :goto_0
    if-eqz v2, :cond_3

    .line 1550
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getValidRectOfInfoIv()Landroid/graphics/Rect;

    move-result-object v2

    .line 1551
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 1552
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 1553
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 291
    :goto_1
    if-eqz v2, :cond_4

    .line 293
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 296
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 2538
    goto :goto_0

    :cond_2
    move v2, v1

    .line 1556
    goto :goto_1

    :cond_3
    move v2, v1

    .line 1558
    goto :goto_1

    .line 296
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public setBankNumberValStr(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x5199

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDU:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 470
    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 471
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_2

    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    rem-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_0

    .line 474
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    .line 475
    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v4, v0, 0x1

    mul-int/lit8 v4, v4, 0x4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 478
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    if-ge v0, v3, :cond_1

    .line 479
    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v4, v0, 0x1

    mul-int/lit8 v4, v4, 0x4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 481
    :cond_1
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

    .line 485
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDQ:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDQ:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDQ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 487
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEditBG(I)V
    .locals 3

    .prologue
    const/16 v2, 0x519b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDQ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 498
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDQ:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 500
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDQ:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 501
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDQ:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->i(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 503
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 2

    .prologue
    const/16 v1, 0x518e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDQ:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 280
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x518f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 285
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDW:Z

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDR:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 287
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setHintStr(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x5196

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDQ:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 453
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setImeOptions(I)V
    .locals 2

    .prologue
    const/16 v1, 0x519d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDQ:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 523
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setInfoIvOnClickListener(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$a;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jEf:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$a;

    .line 390
    return-void
.end method

.method public setInfoIvVisible(I)V
    .locals 2

    .prologue
    const/16 v1, 0x519e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 527
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    const/16 v0, 0x5191

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .prologue
    const/16 v0, 0x5194

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 385
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDP:Landroid/view/View$OnFocusChangeListener;

    .line 386
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnInputInvoiceTypeChangeListener(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$b;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jEh:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$b;

    .line 268
    return-void
.end method

.method public setOnInputValidChangeListener(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$c;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jEg:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$c;

    .line 264
    return-void
.end method

.method public setTipStr(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x5197

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->iNc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTipTextColor(I)V
    .locals 2

    .prologue
    const/16 v1, 0x519c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->iNc:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->iNc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 509
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setValStr(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x5198

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDQ:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDQ:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jDQ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 465
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->jEc:Ljava/lang/String;

    .line 466
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

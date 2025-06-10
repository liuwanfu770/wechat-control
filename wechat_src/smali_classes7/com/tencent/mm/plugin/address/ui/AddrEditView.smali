.class public Lcom/tencent/mm/plugin/address/ui/AddrEditView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;,
        Lcom/tencent/mm/plugin/address/ui/AddrEditView$a;
    }
.end annotation


# instance fields
.field private background:I

.field private gravity:I

.field private iNc:Landroid/widget/TextView;

.field private imeOptions:I

.field private inputType:I

.field private jDN:Lcom/tencent/mm/plugin/address/ui/AddrEditView$a;

.field private jDO:Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;

.field private jDP:Landroid/view/View$OnFocusChangeListener;

.field jDQ:Landroid/widget/EditText;

.field private jDR:Landroid/widget/ImageView;

.field private jDS:Ljava/lang/String;

.field private jDT:Ljava/lang/String;

.field private jDU:I

.field private jDV:I

.field public jDW:Z

.field private jDX:I

.field private jDY:Z

.field private jDZ:I

.field private jEa:I

.field private jEb:Landroid/view/View$OnClickListener;

.field private jEc:Ljava/lang/String;

.field private kK:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
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

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x5172

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDS:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDT:Ljava/lang/String;

    .line 55
    iput v3, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->inputType:I

    .line 56
    const/16 v0, 0x13

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->gravity:I

    .line 57
    iput v6, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDU:I

    .line 59
    iput v6, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->background:I

    .line 60
    iput v6, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDV:I

    .line 61
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDW:Z

    .line 63
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDY:Z

    .line 64
    iput v3, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDZ:I

    .line 65
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jEa:I

    .line 66
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->kK:Z

    .line 368
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView$4;-><init>(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jEb:Landroid/view/View$OnClickListener;

    .line 423
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jEc:Ljava/lang/String;

    .line 75
    sget-object v0, Lcom/tencent/mm/R$a;->AddrEditView:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 77
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDS:Ljava/lang/String;

    .line 83
    :cond_0
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDT:Ljava/lang/String;

    .line 89
    :cond_1
    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->inputType:I

    .line 90
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDU:I

    .line 91
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDW:Z

    .line 92
    const/16 v1, 0x13

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->gravity:I

    .line 93
    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->imeOptions:I

    .line 94
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->background:I

    .line 95
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDX:I

    .line 97
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDV:I

    .line 98
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->kK:Z

    .line 99
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1108
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0052

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1109
    const v0, 0x7f091188

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDQ:Landroid/widget/EditText;

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDQ:Landroid/widget/EditText;

    const v2, 0x7f07014d

    invoke-static {p1, v2}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 1111
    const v0, 0x7f092598

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->iNc:Landroid/widget/TextView;

    .line 1112
    const v0, 0x7f091291

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDR:Landroid/widget/ImageView;

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDR:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jEb:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1455
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDQ:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->imeOptions:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDQ:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->inputType:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 1117
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->inputType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDQ:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/AddrEditView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView$1;-><init>(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 1147
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDQ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fI(Z)V

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDQ:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/AddrEditView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView$3;-><init>(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDQ:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDQ:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1175
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->iNc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1179
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1180
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDQ:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1181
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDW:Z

    if-nez v1, :cond_8

    .line 1182
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDQ:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1183
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDQ:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1184
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDQ:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 1185
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDQ:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setClickable(Z)V

    .line 1186
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDQ:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 1187
    const v1, 0x7f0809fd

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setBackgroundResource(I)V

    .line 1188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 1189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getPaddingBottom()I

    move-result v4

    .line 1188
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setPadding(IIII)V

    .line 1195
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDQ:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->i(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDQ:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->gravity:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 1198
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDX:I

    if-eq v0, v6, :cond_4

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDR:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDX:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060054

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1202
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->kK:Z

    if-nez v0, :cond_5

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDQ:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 101
    :cond_5
    const/16 v0, 0x5172

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1130
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->inputType:I

    if-ne v0, v7, :cond_7

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDQ:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/AddrEditView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView$2;-><init>(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto/16 :goto_0

    .line 1144
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDQ:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->inputType:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto/16 :goto_0

    .line 1191
    :cond_8
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDY:Z

    .line 1192
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDQ:Landroid/widget/EditText;

    iget v2, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDV:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 1193
    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->background:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method private static Ps(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/16 v4, 0x5187

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    const-string/jumbo v3, "[\u0391-\uffe5]"

    move v0, v1

    move v2, v1

    .line 536
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 537
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 538
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 539
    add-int/lit8 v1, v2, 0x2

    .line 536
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 541
    :cond_0
    add-int/lit8 v1, v2, 0x1

    goto :goto_1

    .line 544
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDY:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/AddrEditView;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDY:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDO:Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/ui/AddrEditView;Z)V
    .locals 1

    .prologue
    const/16 v0, 0x5188

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fI(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDU:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDQ:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDR:Landroid/widget/ImageView;

    return-object v0
.end method

.method private fI(Z)V
    .locals 8

    .prologue
    const v7, 0x7f0f04a3

    const v6, 0x7f0f045d

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/16 v3, 0x5179

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDW:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040195

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/at;->aS(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10096b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 304
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDU:I

    packed-switch v0, :pswitch_data_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 348
    :goto_0
    return-void

    .line 307
    :pswitch_0
    if-eqz p1, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 314
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1000cb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 317
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 319
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1000ab

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 322
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 328
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDU:I

    packed-switch v0, :pswitch_data_1

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 331
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 334
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1000cb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 337
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 339
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1000ab

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 342
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 304
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 328
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)Lcom/tencent/mm/plugin/address/ui/AddrEditView$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDN:Lcom/tencent/mm/plugin/address/ui/AddrEditView$a;

    return-object v0
.end method

.method private getValidRectOfInfoIv()Landroid/graphics/Rect;
    .locals 3

    .prologue
    const/16 v2, 0x5184

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 511
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 512
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 514
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0x32

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 515
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x32

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 516
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, -0x19

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 517
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x19

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 518
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static h(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/16 v1, 0x5185

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 522
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 523
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 524
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 525
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 526
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static i(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/16 v4, 0x5186

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 529
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 530
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bar()V
    .locals 6

    .prologue
    const v5, 0x3249d

    const v4, 0x7f0600ac

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDQ:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDQ:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->iNc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDX:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDX:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bas()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x5178

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDQ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    iget v3, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDU:I

    packed-switch v3, :pswitch_data_0

    .line 297
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDZ:I

    if-lt v0, v3, :cond_6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    .line 286
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDZ:I

    if-lt v3, v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jEa:I

    if-gt v3, v4, :cond_2

    .line 3011
    if-nez v0, :cond_1

    .line 3012
    const/4 v0, 0x0

    .line 286
    :cond_0
    :goto_1
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 3014
    :cond_1
    const-string/jumbo v3, "\\D"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3015
    const-string/jumbo v3, "86"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3016
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 286
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 288
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDZ:I

    if-lt v3, v4, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->Ps(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x20

    if-gt v0, v3, :cond_3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 291
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDZ:I

    if-lt v3, v4, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->Ps(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x80

    if-gt v0, v3, :cond_4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 293
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jEa:I

    if-gt v0, v3, :cond_5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 297
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 282
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final bat()Z
    .locals 3

    .prologue
    const/16 v2, 0x517f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jEc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 436
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
    const/16 v1, 0x5173

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDQ:Landroid/widget/EditText;

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
    const/16 v3, 0x517b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDP:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDP:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 391
    :cond_0
    const-string/jumbo v0, "MicroMsg.AddrEditView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "View:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", editType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDU:I

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

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDO:Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDO:Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;->bao()V

    .line 395
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDY:Z

    if-nez v0, :cond_3

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->iNc:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 401
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDQ:Landroid/widget/EditText;

    if-ne p1, v0, :cond_2

    .line 402
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 403
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 404
    if-eqz p2, :cond_4

    .line 405
    const v1, 0x7f0807d3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setBackgroundResource(I)V

    .line 409
    :goto_1
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->i(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 412
    :cond_2
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->fI(Z)V

    .line 413
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 398
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->iNc:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 407
    :cond_4
    const v1, 0x7f0807d4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/16 v5, 0x5176

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDW:Z

    if-nez v2, :cond_0

    .line 2478
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 1492
    :goto_0
    if-eqz v2, :cond_3

    .line 1493
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getValidRectOfInfoIv()Landroid/graphics/Rect;

    move-result-object v2

    .line 1494
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 1495
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 1496
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 258
    :goto_1
    if-eqz v2, :cond_4

    .line 260
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 263
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 2481
    goto :goto_0

    :cond_2
    move v2, v1

    .line 1499
    goto :goto_1

    :cond_3
    move v2, v1

    .line 1501
    goto :goto_1

    .line 263
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public setEditBG(I)V
    .locals 3

    .prologue
    const/16 v2, 0x5180

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDQ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 441
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 442
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDQ:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 443
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDQ:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 444
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDQ:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->i(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 446
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 2

    .prologue
    const/16 v1, 0x5174

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDQ:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 247
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x5175

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 252
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDW:Z

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDR:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 254
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setHintStr(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x517c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDQ:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 417
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setImeOptions(I)V
    .locals 2

    .prologue
    const/16 v1, 0x5182

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDQ:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 466
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setInfoIvOnClickListener(Lcom/tencent/mm/plugin/address/ui/AddrEditView$a;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDN:Lcom/tencent/mm/plugin/address/ui/AddrEditView$a;

    .line 358
    return-void
.end method

.method public setInfoIvVisible(I)V
    .locals 2

    .prologue
    const/16 v1, 0x5183

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDR:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 470
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    const/16 v0, 0x5177

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .prologue
    const/16 v0, 0x517a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 353
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDP:Landroid/view/View$OnFocusChangeListener;

    .line 354
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnInputValidChangeListener(Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDO:Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;

    .line 235
    return-void
.end method

.method public setTipStr(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x517d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->iNc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTipTextColor(I)V
    .locals 2

    .prologue
    const/16 v1, 0x5181

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->iNc:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->iNc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 452
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setValStr(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x517e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDQ:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDQ:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jDQ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 429
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->jEc:Ljava/lang/String;

    .line 430
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/input/y;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/base/c;
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/ab;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;
    }
.end annotation


# instance fields
.field private volatile nBD:I

.field nDQ:Z

.field private final nDR:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

.field private final nDS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/ab$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final nDT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View$OnFocusChangeListener;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final nDU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/ab$c;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final nDV:Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;

.field private final nDW:Landroid/text/method/PasswordTransformationMethod;

.field private final nDX:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

.field private nDY:Z

.field private nDZ:I

.field nDs:Landroid/view/inputmethod/InputConnection;

.field private nEa:Z

.field private final nEb:[I

.field private nEc:Z

.field private nEd:Lcom/tencent/mm/plugin/appbrand/widget/input/ab$b;

.field nEe:C


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 187
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDQ:Z

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nBD:I

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDW:Landroid/text/method/PasswordTransformationMethod;

    .line 458
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDZ:I

    .line 565
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nEa:Z

    .line 660
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nEb:[I

    .line 878
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nEc:Z

    .line 920
    iput-char v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nEe:C

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/y;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDV:Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;

    .line 189
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDS:Ljava/util/Map;

    .line 190
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDU:Ljava/util/Map;

    .line 191
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDT:Ljava/util/Map;

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDX:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    .line 194
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setIncludeFontPadding(Z)V

    .line 1283
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->xO(I)V

    .line 197
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setSingleLine(Z)V

    .line 198
    const v0, 0x7f080142

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setTextCursorDrawable(I)V

    .line 199
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setTextIsSelectable(Z)V

    .line 200
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setFocusable(Z)V

    .line 201
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setFocusableInTouchMode(Z)V

    .line 202
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 203
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setLineSpacing(FF)V

    .line 205
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setTypeface(Landroid/graphics/Typeface;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDV:Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;

    invoke-super {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 208
    invoke-super {p0, v2, v2, v2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/y;)V

    invoke-super {p0, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->bLP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDR:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    .line 223
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDY:Z

    .line 224
    return-void

    .line 221
    :cond_1
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDR:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    goto :goto_0
.end method

.method private B(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 479
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 480
    if-nez v0, :cond_0

    .line 481
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 490
    :goto_0
    return-void

    .line 483
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->clearComposingText()V

    .line 484
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 485
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    goto :goto_0

    .line 487
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
.end method

.method static synthetic a(Landroid/text/Editable;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 66
    .line 10834
    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 10835
    iput-boolean v0, p1, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 10836
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 10837
    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1

    .line 10840
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10841
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v3

    move v2, v0

    .line 10842
    :goto_0
    if-ge v2, v3, :cond_1

    .line 10843
    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 10844
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;->bMv()Lcom/tencent/mm/plugin/appbrand/widget/input/a/b;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/a/b;->vQ(I)Lcom/tencent/mm/plugin/appbrand/widget/input/a/b$a;

    move-result-object v0

    .line 10845
    if-eqz v0, :cond_4

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/b$a;->nGc:I

    if-eqz v5, :cond_4

    .line 10846
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/b$a;->nGc:I

    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/b$a;->nGd:I

    if-eqz v6, :cond_3

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/b$a;->nGd:I

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10847
    new-instance v5, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 10848
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 10849
    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 10842
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_0

    .line 10846
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/input/y;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDs:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/input/y;)Lcom/tencent/mm/plugin/appbrand/widget/input/z;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDX:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/input/y;)Z
    .locals 1

    .prologue
    .line 66
    .line 10472
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDZ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 66
    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/widget/input/y;)V
    .locals 1

    .prologue
    .line 66
    .line 11469
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDZ:I

    .line 66
    return-void
.end method

.method private xO(I)V
    .locals 6

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getGravity()I

    move-result v0

    .line 233
    const v1, -0x800004

    and-int/2addr v0, v1

    const v1, -0x800006

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setGravity(I)V

    .line 2238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getGravity()I

    move-result v0

    .line 2240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2241
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;->D(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    .line 2243
    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_0

    .line 2248
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 2250
    :goto_0
    new-instance v2, Landroid/text/style/AlignmentSpan$Standard;

    invoke-direct {v2, v0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getHint()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v5, 0x12

    invoke-interface {v1, v2, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2251
    invoke-super {p0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 2253
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 2255
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/y$3;->brL:[I

    invoke-virtual {v0}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 2258
    const/4 v0, 0x5

    .line 2260
    :goto_1
    invoke-super {p0, v0}, Landroid/widget/EditText;->setTextAlignment(I)V

    .line 235
    :cond_0
    return-void

    .line 2244
    :sswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 2245
    :sswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 2256
    :pswitch_0
    const/4 v0, 0x4

    goto :goto_1

    .line 2257
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_1

    .line 2243
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 2255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final C(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 494
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->bMl()V

    .line 495
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->B(Ljava/lang/CharSequence;)V

    .line 496
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->bMm()V

    .line 497
    return-void
.end method

.method public final G(Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 3

    .prologue
    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDR:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDR:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    .line 3110
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFw:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    .line 4053
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFH:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 4054
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->C(Lcom/tencent/mm/plugin/appbrand/page/ac;)Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFG:Lcom/tencent/mm/plugin/appbrand/widget/input/k$a;

    .line 5043
    if-nez v0, :cond_1

    .line 5044
    :cond_0
    :goto_0
    return-void

    .line 5046
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCc:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5049
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCc:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final H(Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDR:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDR:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    .line 5114
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFw:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    .line 6058
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->C(Lcom/tencent/mm/plugin/appbrand/page/ac;)Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFG:Lcom/tencent/mm/plugin/appbrand/widget/input/k$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/k$a;)V

    .line 549
    :cond_0
    return-void
.end method

.method public N(FF)V
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Should implement performClick(float, float) in this class!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .prologue
    .line 146
    if-eqz p1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDT:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/input/ab$a;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDS:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/input/ab$c;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDU:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    return-void
.end method

.method protected final a(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 957
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDV:Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;

    .line 6693
    if-eqz p1, :cond_0

    .line 6694
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;->nEh:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .prologue
    .line 153
    if-eqz p1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDT:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_0
    return-void
.end method

.method public bJM()Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return v0
.end method

.method public bLP()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract bLQ()V
.end method

.method public bLS()Z
    .locals 1

    .prologue
    .line 571
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nEa:Z

    return v0
.end method

.method public final bMg()I
    .locals 2

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getLineCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->xP(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final bMh()V
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->xO(I)V

    .line 284
    return-void
.end method

.method public final bMi()V
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->xO(I)V

    .line 288
    return-void
.end method

.method public final bMj()V
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->xO(I)V

    .line 292
    return-void
.end method

.method final bMk()V
    .locals 1

    .prologue
    .line 452
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->bMl()V

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setText(Ljava/lang/CharSequence;)V

    .line 454
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->bMm()V

    .line 455
    return-void
.end method

.method final bMl()V
    .locals 1

    .prologue
    .line 460
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDZ:I

    .line 461
    return-void
.end method

.method final bMm()V
    .locals 2

    .prologue
    .line 463
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDZ:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDZ:I

    .line 464
    return-void
.end method

.method protected final bMn()V
    .locals 0

    .prologue
    .line 954
    invoke-super {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 955
    return-void
.end method

.method c(Landroid/text/Editable;)Landroid/text/Editable;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDX:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->c(Landroid/text/Editable;)Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public clearFocus()V
    .locals 2

    .prologue
    .line 962
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 963
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 964
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 966
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 967
    return-void
.end method

.method public final destroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDV:Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;

    .line 8690
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;->nEh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDR:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    if-eqz v0, :cond_0

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDR:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    .line 9118
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFw:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    .line 10045
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFH:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->C(Lcom/tencent/mm/plugin/appbrand/page/ac;)Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFG:Lcom/tencent/mm/plugin/appbrand/widget/input/k$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/k$a;)V

    .line 9119
    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFz:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    .line 9120
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;->dismiss()V

    .line 1027
    :cond_0
    invoke-super {p0, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1028
    return-void
.end method

.method public getAutoFillController()Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDR:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    return-object v0
.end method

.method public getAutofillType()I
    .locals 1

    .prologue
    .line 683
    const/4 v0, 0x0

    return v0
.end method

.method public getInputId()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nBD:I

    return v0
.end method

.method public getLastKeyPressed()C
    .locals 1

    .prologue
    .line 927
    iget-char v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nEe:C

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 100
    return-object p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 867
    invoke-super {p0, p1}, Landroid/widget/EditText;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDS:Ljava/util/Map;

    .line 871
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mm/plugin/appbrand/widget/input/ab$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/ab$a;

    .line 872
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 873
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab$a;->iC()V

    .line 872
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 876
    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 327
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 328
    if-nez v0, :cond_0

    .line 329
    const/4 v0, 0x0

    .line 378
    :goto_0
    return-object v0

    .line 331
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/y$2;

    invoke-direct {v1, p0, v0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/y;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputConnection;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDs:Landroid/view/inputmethod/InputConnection;

    .line 372
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getImeOptions()I

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDs:Landroid/view/inputmethod/InputConnection;

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 679
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 680
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 935
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 937
    if-nez p1, :cond_0

    .line 938
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->clearComposingText()V

    .line 940
    :cond_0
    if-eqz p1, :cond_1

    .line 941
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->bLQ()V

    .line 944
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDT:Ljava/util/Map;

    .line 946
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View$OnFocusChangeListener;

    .line 947
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 948
    invoke-interface {v3, p0, p1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 947
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 951
    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 901
    const/16 v0, 0x43

    if-ne p1, v0, :cond_0

    .line 6923
    const/16 v0, 0x8

    iput-char v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nEe:C

    .line 905
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 906
    if-eqz v0, :cond_1

    .line 911
    const/16 v1, 0x42

    if-ne p1, v1, :cond_1

    .line 7923
    const/16 v1, 0xa

    iput-char v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nEe:C

    .line 915
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nEc:Z

    .line 916
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 888
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nEc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nEd:Lcom/tencent/mm/plugin/appbrand/widget/input/ab$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nEd:Lcom/tencent/mm/plugin/appbrand/widget/input/ab$b;

    .line 890
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab$b;->xF(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 891
    const/4 v0, 0x1

    .line 893
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 446
    const-string/jumbo v0, "MicroMsg.AppBrand.WebEditText"

    const-string/jumbo v1, "[scrollUp] input onLayout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    .line 448
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    .line 433
    const-string/jumbo v0, "MicroMsg.AppBrand.WebEditText"

    const-string/jumbo v1, "[scrollUp] input onMeasure"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 438
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 439
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab$c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getMeasuredWidth()I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getMeasuredHeight()I

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab$c;->bLR()V

    .line 438
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 442
    :cond_0
    return-void
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDV:Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;

    .line 6698
    if-eqz p1, :cond_0

    .line 6699
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;->nEh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    :cond_0
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 971
    const/16 v0, 0x82

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_0

    .line 972
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 975
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v2, 0x40000

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 976
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 979
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->requestFocus(ILandroid/graphics/Rect;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 987
    :goto_0
    return v0

    .line 980
    :catch_0
    move-exception v0

    .line 981
    const-string/jumbo v2, "MicroMsg.AppBrand.WebEditText"

    const-string/jumbo v3, "requestFocus e=%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 983
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->requestFocus(ILandroid/graphics/Rect;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 984
    :catch_1
    move-exception v0

    .line 985
    const-string/jumbo v2, "MicroMsg.AppBrand.WebEditText"

    const-string/jumbo v3, "requestFocus try again e=%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 987
    goto :goto_0
.end method

.method public setFixed(Z)V
    .locals 0

    .prologue
    .line 567
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nEa:Z

    .line 568
    return-void
.end method

.method public setInputId(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nBD:I

    .line 91
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getInputType()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 624
    :goto_0
    return-void

    .line 623
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0
.end method

.method public setMaxHeight(I)V
    .locals 1

    .prologue
    .line 425
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getMaxHeight()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 429
    :goto_0
    return-void

    .line 428
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setMaxHeight(I)V

    goto :goto_0
.end method

.method public setMinHeight(I)V
    .locals 1

    .prologue
    .line 417
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getMinHeight()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 421
    :goto_0
    return-void

    .line 420
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setMinHeight(I)V

    goto :goto_0
.end method

.method public setOnComposingDismissedListener(Lcom/tencent/mm/plugin/appbrand/widget/input/c/b;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDX:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    .line 1086
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->nEo:Lcom/tencent/mm/plugin/appbrand/widget/input/c/b;

    .line 174
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDT:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1009
    invoke-super {p0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1013
    :goto_0
    return-void

    .line 1012
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->a(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_0
.end method

.method public setOnKeyUpPostImeListener(Lcom/tencent/mm/plugin/appbrand/widget/input/ab$b;)V
    .locals 0

    .prologue
    .line 883
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nEd:Lcom/tencent/mm/plugin/appbrand/widget/input/ab$b;

    .line 884
    return-void
.end method

.method public setPasswordMode(Z)V
    .locals 1

    .prologue
    .line 610
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->bMl()V

    .line 612
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDQ:Z

    .line 613
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->nDW:Landroid/text/method/PasswordTransformationMethod;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 615
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->bMm()V

    .line 616
    return-void

    .line 613
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSelection(I)V
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 300
    :goto_0
    return-void

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method public setSelection(II)V
    .locals 2

    .prologue
    .line 305
    if-gez p1, :cond_0

    .line 306
    const/4 p1, 0x0

    .line 308
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 313
    :goto_0
    if-ge p2, v0, :cond_1

    move p2, v0

    .line 316
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lt p2, v1, :cond_2

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result p2

    .line 320
    :cond_2
    invoke-super {p0, v0, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 321
    return-void

    :cond_3
    move v0, p1

    goto :goto_0
.end method

.method public setSingleLine(Z)V
    .locals 0

    .prologue
    .line 629
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .prologue
    .line 401
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 413
    return-void
.end method

.method public final setTextCursorDrawable(I)V
    .locals 5

    .prologue
    .line 597
    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v1, "mCursorDrawableRes"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/loader/c;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 602
    :goto_0
    return-void

    .line 599
    :catch_0
    move-exception v0

    .line 600
    const-string/jumbo v1, "MicroMsg.AppBrand.WebEditText"

    const-string/jumbo v2, "setTextCursorDrawable, exp = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final setTextSize(F)V
    .locals 1

    .prologue
    .line 634
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setTextSize(IF)V

    .line 635
    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .prologue
    .line 645
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 646
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 651
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 652
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 0

    .prologue
    .line 657
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 658
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 95
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "[%s|%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getInputId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final xP(I)I
    .locals 6

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getPaddingTop()I

    move-result v0

    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getLineHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getLineSpacingExtra()F

    move-result v3

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 274
    const-string/jumbo v1, "MicroMsg.AppBrand.WebEditText"

    const-string/jumbo v2, "calculateLinePosition, lineNumber %d, returnHeight %d, layout %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getLayout()Landroid/text/Layout;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    return v0
.end method

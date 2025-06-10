.class public Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;
.super Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/cedit/api/c;


# static fields
.field private static final NLo:Ljava/lang/String;


# instance fields
.field private NLd:Landroid/view/inputmethod/InputConnection;

.field private NLe:Z

.field private NLf:Lcom/tencent/mm/ui/widget/MMEditText$a;

.field private NLg:Lcom/tencent/mm/ui/widget/MMEditText$d;

.field private NOG:Lcom/tencent/mm/ui/widget/cedit/api/a;

.field pZu:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x2ebbe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    const-string/jumbo v0, "^[\\u0001-\\u00b7\\u4E00-\\u9FA5\\ue001-\\ue537\\u2005-\\u2027\\u3001-\\u3011\\uff01-\\uffe5\\u2100-\\u2900[\\ud83c\\udc00-\\ud83c\\udfff]|[\\ud83d\\udc00-\\ud83d\\udfff]]+$"

    const/4 v1, 0x1

    const/16 v2, 0x95

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->NLo:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->NLe:Z

    .line 147
    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->pZu:I

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x2ebb0

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->NLe:Z

    .line 147
    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->pZu:I

    .line 1384
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText$2;-><init>(Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->NOG:Lcom/tencent/mm/ui/widget/cedit/api/a;

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aWC(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2ebb6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->getSelectionStart()I

    move-result v0

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->getTextSize()F

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/ui/g/c/b;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->setText(Ljava/lang/CharSequence;)V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 187
    if-lez v1, :cond_1

    .line 188
    add-int/2addr v0, v1

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 190
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->setSelection(I)V

    .line 192
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 196
    :goto_0
    return-void

    .line 193
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->setSelection(I)V

    .line 196
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getFilterText()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2ebb9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 376
    if-nez v0, :cond_0

    .line 377
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 380
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->NLo:Ljava/lang/String;

    const-string/jumbo v2, "*"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/widget/cedit/api/c$a;)V
    .locals 2

    .prologue
    const v1, 0x2ebb8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    if-nez p1, :cond_0

    .line 348
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 361
    :goto_0
    return-void

    .line 351
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText$1;-><init>(Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;Lcom/tencent/mm/ui/widget/cedit/api/c$a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->setOnEditorActionListener(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$d;)V

    .line 361
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;ZI)V
    .locals 7

    .prologue
    const v6, 0x3b20c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;ZI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 448
    :goto_0
    return-void

    .line 436
    :catch_0
    move-exception v0

    .line 437
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->getFilterText()Ljava/lang/String;

    move-result-object v1

    .line 438
    const-string/jumbo v2, "MicroMsg.MMCustomEditText"

    const-string/jumbo v3, "[setText] text:%s, e:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->NOG:Lcom/tencent/mm/ui/widget/cedit/api/a;

    if-eqz v2, :cond_0

    .line 440
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->NOG:Lcom/tencent/mm/ui/widget/cedit/api/a;

    const-string/jumbo v3, "setText"

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/mm/ui/widget/cedit/api/a;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :cond_0
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/cedit/api/b;->aji(I)V

    .line 444
    sget-object v1, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    invoke-static {}, Lcom/tencent/mm/util/c;->gvB()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 445
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 448
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/widget/edittext/a$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/widget/edittext/a$e;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x3b20d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->setReuseBrands(Ljava/util/List;)V

    .line 482
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->setReuseItems(Ljava/util/List;)V

    .line 483
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0604ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->setHighlightColor(I)V

    .line 484
    invoke-virtual {p0, p4}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->setMenuCallback(Lcom/tencent/mm/ui/widget/edittext/a$e;)V

    .line 485
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aqW(I)V
    .locals 0

    .prologue
    .line 495
    return-void
.end method

.method public final bie(Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x2ebb2

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->getSelectionStart()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/g/c/b;->df(Ljava/lang/String;I)I

    move-result v4

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->getSelectionEnd()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/g/c/b;->df(Ljava/lang/String;I)I

    move-result v0

    .line 85
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    invoke-virtual {v1, v0, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 87
    const/4 v1, -0x1

    .line 89
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v6

    .line 91
    if-eqz v6, :cond_0

    .line 92
    array-length v7, v6

    move v2, v3

    :goto_0
    if-ge v2, v7, :cond_0

    aget-object v0, v6, v2

    .line 93
    instance-of v8, v0, Landroid/text/InputFilter$LengthFilter;

    if-eqz v8, :cond_2

    .line 94
    check-cast v0, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v0}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    move-result v0

    .line 92
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    .line 100
    if-lez v1, :cond_1

    if-le v0, v1, :cond_1

    .line 101
    const-string/jumbo v2, "MicroMsg.MMCustomEditText"

    const-string/jumbo v4, "exceed :%s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_2
    return-void

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->getTextSize()F

    move-result v2

    invoke-static {v1, v5, v2}, Lcom/tencent/mm/ui/g/c/b;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->setSelection(I)V

    .line 107
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final destroy()V
    .locals 0

    .prologue
    .line 477
    return-void
.end method

.method public getInputConnection()Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->NLd:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public final hjo()V
    .locals 0

    .prologue
    .line 490
    return-void
.end method

.method public final hjp()Landroid/view/View;
    .locals 0

    .prologue
    .line 504
    return-object p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .prologue
    const v2, 0x2ebb1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->NLd:Landroid/view/inputmethod/InputConnection;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->NLd:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->NLe:Z

    if-eqz v0, :cond_0

    .line 65
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 68
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->NLd:Landroid/view/inputmethod/InputConnection;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v6, 0x2ebba

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 412
    :goto_0
    return-void

    .line 400
    :catch_0
    move-exception v0

    .line 401
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->getFilterText()Ljava/lang/String;

    move-result-object v1

    .line 402
    const-string/jumbo v2, "MicroMsg.MMCustomEditText"

    const-string/jumbo v3, "[onDraw] text:%s, e:%s"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->NOG:Lcom/tencent/mm/ui/widget/cedit/api/a;

    if-eqz v2, :cond_0

    .line 404
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->NOG:Lcom/tencent/mm/ui/widget/cedit/api/a;

    const-string/jumbo v3, "onDraw"

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/mm/ui/widget/cedit/api/a;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :cond_0
    invoke-static {v7}, Lcom/tencent/mm/ui/widget/cedit/api/b;->aji(I)V

    .line 408
    sget-object v1, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    invoke-static {}, Lcom/tencent/mm/util/c;->gvB()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 409
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 412
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x2ebb7

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    const-string/jumbo v3, "MicroMsg.MMCustomEditText"

    const-string/jumbo v4, "on onKeyPreIme, listener null ? %B keycode:%s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->NLf:Lcom/tencent/mm/ui/widget/MMEditText$a;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->NLf:Lcom/tencent/mm/ui/widget/MMEditText$a;

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 214
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 215
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 216
    const-string/jumbo v0, "MicroMsg.MMCustomEditText"

    const-string/jumbo v2, "on onKeyPreIme action down"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 221
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 248
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 210
    goto :goto_0

    .line 222
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 223
    const-string/jumbo v0, "MicroMsg.MMCustomEditText"

    const-string/jumbo v3, "on onKeyPreIme action up"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 228
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 229
    const-string/jumbo v0, "MicroMsg.MMCustomEditText"

    const-string/jumbo v3, "on onKeyPreIme action up is tracking"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->NLf:Lcom/tencent/mm/ui/widget/MMEditText$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/MMEditText$a;->onBack()V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "input_method"

    .line 233
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 234
    if-eqz v0, :cond_4

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 237
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 242
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->NLg:Lcom/tencent/mm/ui/widget/MMEditText$d;

    if-eqz v0, :cond_6

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->NLg:Lcom/tencent/mm/ui/widget/MMEditText$d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/MMEditText$d;->adg(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 244
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 248
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onMeasure(II)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x2ebbb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 430
    :goto_0
    return-void

    .line 418
    :catch_0
    move-exception v0

    .line 419
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->getFilterText()Ljava/lang/String;

    move-result-object v1

    .line 420
    const-string/jumbo v2, "MicroMsg.MMCustomEditText"

    const-string/jumbo v3, "[onMeasure] text:%s, e:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->NOG:Lcom/tencent/mm/ui/widget/cedit/api/a;

    if-eqz v2, :cond_0

    .line 422
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->NOG:Lcom/tencent/mm/ui/widget/cedit/api/a;

    const-string/jumbo v3, "onMeasure"

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/mm/ui/widget/cedit/api/a;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :cond_0
    invoke-static {v7}, Lcom/tencent/mm/ui/widget/cedit/api/b;->aji(I)V

    .line 426
    sget-object v1, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    invoke-static {}, Lcom/tencent/mm/util/c;->gvB()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 427
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 430
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 472
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const v8, 0x2ebb5

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->onTextContextMenuItem(I)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 161
    :goto_0
    const v2, 0x1020022

    if-ne p1, v2, :cond_0

    .line 162
    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->pZu:I

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 165
    :try_start_1
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->aWC(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 178
    :cond_0
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_2
    return v0

    .line 154
    :catch_0
    move-exception v1

    .line 155
    const-string/jumbo v2, "MicroMsg.MMCustomEditText"

    const-string/jumbo v3, "!!MMEditText IndexOutOfBoundsException %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 160
    goto :goto_0

    .line 157
    :catch_1
    move-exception v1

    .line 158
    const-string/jumbo v2, "MicroMsg.MMCustomEditText"

    const-string/jumbo v3, "!!MMEditText NullPointerException %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 166
    :catch_2
    move-exception v3

    .line 167
    const-string/jumbo v4, "MicroMsg.MMCustomEditText"

    const-string/jumbo v5, "!!MMEditText Exception %d"

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->pZu:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->pZu:I

    const/4 v4, 0x3

    if-ge v0, v4, :cond_1

    .line 169
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->pZu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->pZu:I

    .line 170
    const-string/jumbo v0, " "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->aWC(Ljava/lang/String;)V

    goto :goto_1

    .line 173
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x2ebbd

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 465
    :goto_0
    return v0

    .line 454
    :catch_0
    move-exception v1

    .line 455
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->getFilterText()Ljava/lang/String;

    move-result-object v2

    .line 456
    const-string/jumbo v3, "MicroMsg.MMCustomEditText"

    const-string/jumbo v4, "[onTouchEvent] text:%s, e:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->NOG:Lcom/tencent/mm/ui/widget/cedit/api/a;

    if-eqz v3, :cond_0

    .line 458
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->NOG:Lcom/tencent/mm/ui/widget/cedit/api/a;

    const-string/jumbo v4, "onTouchEvent"

    invoke-interface {v3, v1, v2, v4}, Lcom/tencent/mm/ui/widget/cedit/api/a;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :cond_0
    const/4 v2, 0x4

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/cedit/api/b;->aji(I)V

    .line 462
    sget-object v2, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    invoke-static {}, Lcom/tencent/mm/util/c;->gvB()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 463
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 465
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x2ebb3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->requestFocus(ILandroid/graphics/Rect;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return v0

    .line 123
    :catch_0
    move-exception v1

    .line 124
    const-string/jumbo v2, "MicroMsg.MMCustomEditText"

    const-string/jumbo v3, "[requestFocus] error:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setBackListener(Lcom/tencent/mm/ui/widget/MMEditText$a;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->NLf:Lcom/tencent/mm/ui/widget/MMEditText$a;

    .line 206
    return-void
.end method

.method public setEditCrashListener(Lcom/tencent/mm/ui/widget/cedit/api/a;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->NOG:Lcom/tencent/mm/ui/widget/cedit/api/a;

    .line 370
    return-void
.end method

.method public setEnableSendBtn(Z)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->NLe:Z

    .line 59
    return-void
.end method

.method public setKeyCodeEnterListener(Lcom/tencent/mm/ui/widget/MMEditText$d;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->NLg:Lcom/tencent/mm/ui/widget/MMEditText$d;

    .line 365
    return-void
.end method

.method public setSelection(I)V
    .locals 5

    .prologue
    const v4, 0x2ebb4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string/jumbo v1, "MicroMsg.MMCustomEditText"

    const-string/jumbo v2, "IndexOutOfBoundsExceptionindex = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

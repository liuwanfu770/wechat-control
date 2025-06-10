.class public Lcom/tencent/mm/ui/widget/MMEditText;
.super Lcom/tencent/mm/ui/widget/edittext/PasterEditText;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/cedit/api/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/MMEditText$d;,
        Lcom/tencent/mm/ui/widget/MMEditText$b;,
        Lcom/tencent/mm/ui/widget/MMEditText$c;,
        Lcom/tencent/mm/ui/widget/MMEditText$a;
    }
.end annotation


# instance fields
.field private ClF:Lcom/tencent/mm/ui/widget/edittext/a;

.field private NLd:Landroid/view/inputmethod/InputConnection;

.field private NLe:Z

.field private NLf:Lcom/tencent/mm/ui/widget/MMEditText$a;

.field private NLg:Lcom/tencent/mm/ui/widget/MMEditText$d;

.field pZu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;-><init>(Landroid/content/Context;)V

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->NLe:Z

    .line 144
    iput v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->pZu:I

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->NLe:Z

    .line 144
    iput v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->pZu:I

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->NLe:Z

    .line 144
    iput v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->pZu:I

    .line 47
    return-void
.end method

.method private aWC(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x23000

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v0

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/ui/g/c/b;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 184
    if-lez v1, :cond_1

    .line 185
    add-int/2addr v0, v1

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 187
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 189
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_0
    return-void

    .line 190
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 193
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static grj()Z
    .locals 2

    .prologue
    const v1, 0x2eb81

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/sdk/h/b;->fQL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 336
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/widget/cedit/api/c$a;)V
    .locals 2

    .prologue
    const v1, 0x2eb82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    if-nez p1, :cond_0

    .line 345
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 359
    :goto_0
    return-void

    .line 348
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/MMEditText$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/widget/MMEditText$1;-><init>(Lcom/tencent/mm/ui/widget/MMEditText;Lcom/tencent/mm/ui/widget/cedit/api/c$a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 359
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/widget/edittext/a$e;)V
    .locals 2
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
    const v1, 0x3b205

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    new-instance v0, Lcom/tencent/mm/ui/widget/edittext/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/edittext/a$a;-><init>(Landroid/widget/TextView;)V

    .line 388
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/edittext/a$a;->jo(Ljava/util/List;)Lcom/tencent/mm/ui/widget/edittext/a$a;

    move-result-object v0

    .line 389
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/edittext/a$a;->jp(Ljava/util/List;)Lcom/tencent/mm/ui/widget/edittext/a$a;

    move-result-object v0

    .line 2389
    iput-object p3, v0, Lcom/tencent/mm/ui/widget/edittext/a$a;->NYu:Ljava/lang/String;

    .line 391
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/edittext/a$a;->gtW()Lcom/tencent/mm/ui/widget/edittext/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->ClF:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->ClF:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 2609
    iput-object p4, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NYc:Lcom/tencent/mm/ui/widget/edittext/a$e;

    .line 393
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aqW(I)V
    .locals 2

    .prologue
    const v1, 0x3b207

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->ClF:Lcom/tencent/mm/ui/widget/edittext/a;

    if-eqz v0, :cond_1

    .line 406
    if-nez p1, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->ClF:Lcom/tencent/mm/ui/widget/edittext/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/edittext/a;->pause()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 412
    :goto_0
    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->ClF:Lcom/tencent/mm/ui/widget/edittext/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/edittext/a;->resume()V

    .line 412
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bie(Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x22ffb

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/g/c/b;->df(Ljava/lang/String;I)I

    move-result v4

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionEnd()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/g/c/b;->df(Ljava/lang/String;I)I

    move-result v0

    .line 82
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/CharSequence;)V

    .line 83
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

    .line 84
    const/4 v1, -0x1

    .line 86
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v6

    .line 88
    if-eqz v6, :cond_0

    .line 89
    array-length v7, v6

    move v2, v3

    :goto_0
    if-ge v2, v7, :cond_0

    aget-object v0, v6, v2

    .line 90
    instance-of v8, v0, Landroid/text/InputFilter$LengthFilter;

    if-eqz v8, :cond_2

    .line 91
    check-cast v0, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v0}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    move-result v0

    .line 89
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    .line 97
    if-lez v1, :cond_1

    if-le v0, v1, :cond_1

    .line 98
    const-string/jumbo v2, "MicroMsg.MMEditText"

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

    .line 100
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_2
    return-void

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v2

    invoke-static {v1, v5, v2}, Lcom/tencent/mm/ui/g/c/b;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 104
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final destroy()V
    .locals 2

    .prologue
    const v1, 0x3b204

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->ClF:Lcom/tencent/mm/ui/widget/edittext/a;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->ClF:Lcom/tencent/mm/ui/widget/edittext/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/edittext/a;->destroy()V

    .line 383
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getInputConnection()Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->NLd:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public final gri()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x2eb80

    const/16 v2, 0x43

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v4, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v5, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return-void

    .line 111
    :cond_0
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v4, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 112
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v5, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 114
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hjo()V
    .locals 2

    .prologue
    const v1, 0x3b206

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->ClF:Lcom/tencent/mm/ui/widget/edittext/a;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->ClF:Lcom/tencent/mm/ui/widget/edittext/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/edittext/a;->gtT()V

    .line 401
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hjp()Landroid/view/View;
    .locals 0

    .prologue
    .line 421
    return-object p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .prologue
    const v2, 0x22ffa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->NLd:Landroid/view/inputmethod/InputConnection;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->NLd:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->NLe:Z

    if-eqz v0, :cond_0

    .line 62
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 65
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->NLd:Landroid/view/inputmethod/InputConnection;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x23001

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    const-string/jumbo v3, "MicroMsg.MMEditText"

    const-string/jumbo v4, "on onKeyPreIme, listener null ? %B keycode:%s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->NLf:Lcom/tencent/mm/ui/widget/MMEditText$a;

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

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->NLf:Lcom/tencent/mm/ui/widget/MMEditText$a;

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 211
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 212
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 213
    const-string/jumbo v0, "MicroMsg.MMEditText"

    const-string/jumbo v2, "on onKeyPreIme action down"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 218
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 245
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 207
    goto :goto_0

    .line 219
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 220
    const-string/jumbo v0, "MicroMsg.MMEditText"

    const-string/jumbo v3, "on onKeyPreIme action up"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 225
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 226
    const-string/jumbo v0, "MicroMsg.MMEditText"

    const-string/jumbo v3, "on onKeyPreIme action up is tracking"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->NLf:Lcom/tencent/mm/ui/widget/MMEditText$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/MMEditText$a;->onBack()V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "input_method"

    .line 230
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 231
    if-eqz v0, :cond_4

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 234
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 239
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->NLg:Lcom/tencent/mm/ui/widget/MMEditText$d;

    if-eqz v0, :cond_6

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->NLg:Lcom/tencent/mm/ui/widget/MMEditText$d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/MMEditText$d;->adg(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 241
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 245
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onPause()V
    .locals 2

    .prologue
    const v1, 0x3b203

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->ClF:Lcom/tencent/mm/ui/widget/edittext/a;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->ClF:Lcom/tencent/mm/ui/widget/edittext/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/edittext/a;->gtT()V

    .line 376
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const v8, 0x22fff

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->onTextContextMenuItem(I)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 158
    :goto_0
    const v2, 0x1020022

    if-ne p1, v2, :cond_0

    .line 159
    iput v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->pZu:I

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 162
    :try_start_1
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->aWC(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 175
    :cond_0
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_2
    return v0

    .line 151
    :catch_0
    move-exception v1

    .line 152
    const-string/jumbo v2, "MicroMsg.MMEditText"

    const-string/jumbo v3, "!!MMEditText IndexOutOfBoundsException %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 157
    goto :goto_0

    .line 154
    :catch_1
    move-exception v1

    .line 155
    const-string/jumbo v2, "MicroMsg.MMEditText"

    const-string/jumbo v3, "!!MMEditText NullPointerException %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 163
    :catch_2
    move-exception v3

    .line 164
    const-string/jumbo v4, "MicroMsg.MMEditText"

    const-string/jumbo v5, "!!MMEditText Exception %d"

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/ui/widget/MMEditText;->pZu:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->pZu:I

    const/4 v4, 0x3

    if-ge v0, v4, :cond_1

    .line 166
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->pZu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->pZu:I

    .line 167
    const-string/jumbo v0, " "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->aWC(Ljava/lang/String;)V

    goto :goto_1

    .line 170
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x22ffc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->requestFocus(ILandroid/graphics/Rect;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return v0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    const-string/jumbo v2, "MicroMsg.MMEditText"

    const-string/jumbo v3, "[requestFocus] error:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setBackListener(Lcom/tencent/mm/ui/widget/MMEditText$a;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMEditText;->NLf:Lcom/tencent/mm/ui/widget/MMEditText$a;

    .line 203
    return-void
.end method

.method public setEnableSendBtn(Z)V
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMEditText;->NLe:Z

    .line 56
    return-void
.end method

.method public setKeyCodeEnterListener(Lcom/tencent/mm/ui/widget/MMEditText$d;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMEditText;->NLg:Lcom/tencent/mm/ui/widget/MMEditText$d;

    .line 363
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 3

    .prologue
    const v2, 0x3b208

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->ClF:Lcom/tencent/mm/ui/widget/edittext/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SelectableEditTextHelper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->ClF:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 3601
    iput-object p1, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NYa:Landroid/view/View$OnFocusChangeListener;

    .line 427
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 431
    :goto_0
    return-void

    .line 429
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 431
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .prologue
    const v2, 0x3b20a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->ClF:Lcom/tencent/mm/ui/widget/edittext/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SelectableEditTextHelper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->ClF:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 5593
    iput-object p1, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NXY:Landroid/view/View$OnLongClickListener;

    .line 445
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 449
    :goto_0
    return-void

    .line 447
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 449
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 3

    .prologue
    const v2, 0x3b209

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->ClF:Lcom/tencent/mm/ui/widget/edittext/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SelectableEditTextHelper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->ClF:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 4597
    iput-object p1, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NXZ:Landroid/view/View$OnTouchListener;

    .line 436
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 440
    :goto_0
    return-void

    .line 438
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 440
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setSelection(I)V
    .locals 5

    .prologue
    const v4, 0x22ffd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string/jumbo v1, "MicroMsg.MMEditText"

    const-string/jumbo v2, "IndexOutOfBoundsExceptionindex = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setSelection(II)V
    .locals 1

    .prologue
    const v0, 0x22ffe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->setSelection(II)V

    .line 138
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

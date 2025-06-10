.class public final Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;
.super Lcom/tencent/mm/ui/widget/InsectRelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001d\u001a\u00020\u0016H\u0002J\u0008\u0010\u001e\u001a\u00020\u0016H\u0002J\u0006\u0010\u001f\u001a\u00020 J\u0010\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\tH\u0016J\u0006\u0010#\u001a\u00020\u0015J\u0010\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u0015H\u0002J\u000e\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u0015J\u000e\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020 R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0014j\u0004\u0018\u0001`\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;",
        "Lcom/tencent/mm/ui/widget/InsectRelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "closeView",
        "Landroid/view/View;",
        "doneView",
        "inputView",
        "Landroid/widget/EditText;",
        "lastBottom",
        "showImeRunnable",
        "Ljava/lang/Runnable;",
        "textChangeCallback",
        "Lkotlin/Function1;",
        "",
        "",
        "Lcom/tencent/mm/plugin/vlog/ui/widget/ChangeTextCallback;",
        "getTextChangeCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setTextChangeCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "waitKeyBoardShown",
        "cancel",
        "confirm",
        "getResult",
        "",
        "insectBottom",
        "bottom",
        "isShow",
        "setImeVisibility",
        "visible",
        "setShow",
        "show",
        "setup",
        "text",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field private final EhU:Landroid/view/View;

.field private final EhV:Landroid/view/View;

.field private final EhW:Landroid/widget/EditText;

.field private EhX:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Boolean;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private final qAB:Ljava/lang/Runnable;

.field private qAy:I

.field private qAz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x393b2

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x393b1

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/InsectRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const v1, 0x7f0c0e02

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    const v0, 0x7f060532

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->setBackgroundResource(I)V

    .line 37
    const v0, 0x7f092eec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.edit_input_close)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->EhU:Landroid/view/View;

    .line 38
    const v0, 0x7f092eed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.edit_input_done)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->EhV:Landroid/view/View;

    .line 39
    const v0, 0x7f092ef0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.edit_text_input)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->EhW:Landroid/widget/EditText;

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->EhW:Landroid/widget/EditText;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView$1;-><init>(Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;)V

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->EhU:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView$2;-><init>(Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->EhV:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView$3;-><init>(Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView$4;-><init>(Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView$a;-><init>(Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->qAB:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;)V
    .locals 3

    .prologue
    const v2, 0x393b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->EhX:Lf/g/a/b;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;Z)V
    .locals 1

    .prologue
    const v0, 0x393b3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->setImeVisibility(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;)V
    .locals 3

    .prologue
    const v2, 0x393b5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->EhX:Lf/g/a/b;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->EhW:Landroid/widget/EditText;

    return-object v0
.end method

.method private final setImeVisibility(Z)V
    .locals 4

    .prologue
    const v3, 0x393af

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    if-eqz p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->qAB:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->post(Ljava/lang/Runnable;)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->qAB:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 101
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Eb(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const v4, 0x393b0

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iput p1, p0, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->qAy:I

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v0

    if-le p1, v0, :cond_0

    move v0, v1

    .line 108
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->qAz:Z

    if-eqz v3, :cond_2

    .line 109
    if-eqz v0, :cond_1

    .line 110
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->qAz:Z

    .line 111
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 107
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto :goto_1

    .line 115
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final getResult()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x393ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->EhW:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getTextChangeCallback()Lf/g/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/g/a/b",
            "<",
            "Ljava/lang/Boolean;",
            "Lf/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->EhX:Lf/g/a/b;

    return-object v0
.end method

.method public final setShow(Z)V
    .locals 3

    .prologue
    const v2, 0x393ae

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->setVisibility(I)V

    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->qAy:I

    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->setPadding(IIII)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->EhW:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->EhW:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->qAz:Z

    .line 86
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->setVisibility(I)V

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setTextChangeCallback(Lf/g/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Boolean;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->EhX:Lf/g/a/b;

    return-void
.end method

.method public final setup(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x393ac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->EhW:Landroid/widget/EditText;

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->EhW:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 68
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

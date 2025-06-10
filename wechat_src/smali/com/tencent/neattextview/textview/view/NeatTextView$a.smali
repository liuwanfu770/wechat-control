.class final Lcom/tencent/neattextview/textview/view/NeatTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/SpanWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/neattextview/textview/view/NeatTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

.field OKx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/neattextview/textview/layout/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/neattextview/textview/view/NeatTextView;)V
    .locals 0

    .prologue
    .line 816
    iput-object p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/neattextview/textview/view/NeatTextView;B)V
    .locals 0

    .prologue
    .line 816
    invoke-direct {p0, p1}, Lcom/tencent/neattextview/textview/view/NeatTextView$a;-><init>(Lcom/tencent/neattextview/textview/view/NeatTextView;)V

    return-void
.end method

.method private k(Landroid/text/Spannable;)V
    .locals 3

    .prologue
    const v2, 0x9b66

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 840
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-static {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->a(Lcom/tencent/neattextview/textview/view/NeatTextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->postInvalidate()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 852
    :goto_0
    return-void

    .line 843
    :cond_0
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->OKx:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 844
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 846
    :cond_1
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->OKx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/layout/c;

    .line 847
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/layout/c;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-ne v1, p1, :cond_2

    .line 848
    invoke-virtual {v0, p1}, Lcom/tencent/neattextview/textview/layout/c;->aG(Ljava/lang/CharSequence;)V

    .line 849
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->postInvalidate()V

    .line 852
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    .prologue
    const v0, 0x9b63

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 826
    invoke-direct {p0, p1}, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->k(Landroid/text/Spannable;)V

    .line 827
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 1

    .prologue
    const v0, 0x9b65

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 836
    invoke-direct {p0, p1}, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->k(Landroid/text/Spannable;)V

    .line 837
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    .prologue
    const v0, 0x9b64

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 831
    invoke-direct {p0, p1}, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->k(Landroid/text/Spannable;)V

    .line 832
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class final Lcom/tencent/mm/ui/widget/edittext/PasterEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NXR:Lcom/tencent/mm/ui/widget/edittext/PasterEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/edittext/PasterEditText;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText$1;->NXR:Lcom/tencent/mm/ui/widget/edittext/PasterEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const v2, 0x2dcc9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText$1;->NXR:Lcom/tencent/mm/ui/widget/edittext/PasterEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->b(Lcom/tencent/mm/ui/widget/edittext/PasterEditText;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText$1;->NXR:Lcom/tencent/mm/ui/widget/edittext/PasterEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->c(Lcom/tencent/mm/ui/widget/edittext/PasterEditText;)I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText$1;->NXR:Lcom/tencent/mm/ui/widget/edittext/PasterEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->d(Lcom/tencent/mm/ui/widget/edittext/PasterEditText;)Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText$1;->NXR:Lcom/tencent/mm/ui/widget/edittext/PasterEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText$1;->NXR:Lcom/tencent/mm/ui/widget/edittext/PasterEditText;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->e(Lcom/tencent/mm/ui/widget/edittext/PasterEditText;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->c(Lcom/tencent/mm/ui/widget/edittext/PasterEditText;I)I

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText$1;->NXR:Lcom/tencent/mm/ui/widget/edittext/PasterEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText$1;->NXR:Lcom/tencent/mm/ui/widget/edittext/PasterEditText;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->f(Lcom/tencent/mm/ui/widget/edittext/PasterEditText;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->b(Lcom/tencent/mm/ui/widget/edittext/PasterEditText;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText$1;->NXR:Lcom/tencent/mm/ui/widget/edittext/PasterEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->g(Lcom/tencent/mm/ui/widget/edittext/PasterEditText;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText$1;->NXR:Lcom/tencent/mm/ui/widget/edittext/PasterEditText;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->f(Lcom/tencent/mm/ui/widget/edittext/PasterEditText;)Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText$1;->NXR:Lcom/tencent/mm/ui/widget/edittext/PasterEditText;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->h(Lcom/tencent/mm/ui/widget/edittext/PasterEditText;)I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText$1;->NXR:Lcom/tencent/mm/ui/widget/edittext/PasterEditText;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->e(Lcom/tencent/mm/ui/widget/edittext/PasterEditText;)I

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText$1;->NXR:Lcom/tencent/mm/ui/widget/edittext/PasterEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->a(Lcom/tencent/mm/ui/widget/edittext/PasterEditText;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    .line 81
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const v2, 0x2dcc7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText$1;->NXR:Lcom/tencent/mm/ui/widget/edittext/PasterEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->a(Lcom/tencent/mm/ui/widget/edittext/PasterEditText;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    .line 54
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const v2, 0x2dcc8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText$1;->NXR:Lcom/tencent/mm/ui/widget/edittext/PasterEditText;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->a(Lcom/tencent/mm/ui/widget/edittext/PasterEditText;I)I

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText$1;->NXR:Lcom/tencent/mm/ui/widget/edittext/PasterEditText;

    invoke-static {v0, p4}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->b(Lcom/tencent/mm/ui/widget/edittext/PasterEditText;I)I

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText$1;->NXR:Lcom/tencent/mm/ui/widget/edittext/PasterEditText;

    add-int v1, p2, p4

    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->a(Lcom/tencent/mm/ui/widget/edittext/PasterEditText;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText$1;->NXR:Lcom/tencent/mm/ui/widget/edittext/PasterEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->a(Lcom/tencent/mm/ui/widget/edittext/PasterEditText;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    .line 65
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

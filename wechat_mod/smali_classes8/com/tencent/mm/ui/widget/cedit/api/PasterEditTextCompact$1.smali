.class final Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NOQ:Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact$1;->NOQ:Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const v2, 0x2ebc1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact$1;->NOQ:Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->b(Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact$1;->NOQ:Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->c(Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;)I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact$1;->NOQ:Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->d(Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;)Z

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact$1;->NOQ:Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact$1;->NOQ:Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->e(Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->c(Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;I)I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact$1;->NOQ:Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact$1;->NOQ:Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->f(Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->b(Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact$1;->NOQ:Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->g(Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact$1;->NOQ:Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->f(Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;)Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact$1;->NOQ:Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->h(Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;)I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact$1;->NOQ:Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->e(Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;)I

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact$1;->NOQ:Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->a(Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;)Ljava/util/LinkedList;

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

    .line 80
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const v2, 0x2ebbf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact$1;->NOQ:Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->a(Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;)Ljava/util/LinkedList;

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

    .line 53
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const v2, 0x2ebc0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact$1;->NOQ:Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->a(Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;I)I

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact$1;->NOQ:Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;

    invoke-static {v0, p4}, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->b(Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;I)I

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact$1;->NOQ:Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;

    add-int v1, p2, p4

    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->a(Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact$1;->NOQ:Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->a(Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;)Ljava/util/LinkedList;

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

    .line 64
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

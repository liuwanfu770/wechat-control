.class public final Lcom/tencent/mm/ui/widget/cedit/api/e;
.super Lcom/tencent/mm/ui/tools/b/c;
.source "SourceFile"


# instance fields
.field protected NOF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/widget/cedit/api/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/widget/cedit/api/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/b/c;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/api/e;->NOF:Ljava/lang/ref/WeakReference;

    .line 25
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/widget/cedit/api/c;)Lcom/tencent/mm/ui/widget/cedit/api/e;
    .locals 3

    .prologue
    const v2, 0x2ebab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/api/e;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/api/e;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final blY()I
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const v5, 0x2ebad

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/e;->mText:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/e;->NOF:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 70
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 83
    :goto_0
    return v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/e;->NOF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/e;->mText:Ljava/lang/String;

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/e;->mText:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/cedit/api/e;->nCI:Lcom/tencent/mm/ui/tools/f$a;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/tools/f;->a(Ljava/lang/String;Lcom/tencent/mm/ui/tools/f$a;)I

    move-result v4

    .line 1012
    if-gez v4, :cond_2

    move v0, v1

    .line 75
    :goto_1
    if-eqz v0, :cond_3

    .line 76
    const-string/jumbo v0, "MicroMsg.InputIEdtBoundaryCheck"

    const-string/jumbo v1, "you are crazy =.=!that is 2 GB character!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 1015
    goto :goto_1

    .line 78
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/e;->NGn:I

    if-ge v4, v0, :cond_4

    .line 79
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 80
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/e;->NGm:I

    if-le v4, v0, :cond_5

    .line 81
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 83
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0
.end method

.method public final dqX()V
    .locals 5

    .prologue
    const v4, 0x2ebac

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/e;->NGk:Z

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/e;->NOF:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 36
    const-string/jumbo v0, "MicroMsg.InputIEdtBoundaryCheck"

    const-string/jumbo v1, "edit text view is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/e;->NGo:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/text/InputFilter;

    const/4 v0, 0x0

    iget v2, p0, Lcom/tencent/mm/ui/widget/cedit/api/e;->NGm:I

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/api/e;->nCI:Lcom/tencent/mm/ui/tools/f$a;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/widget/cedit/api/e;->a(ILcom/tencent/mm/ui/tools/f$a;)Lcom/tencent/mm/ui/tools/f;

    move-result-object v2

    aput-object v2, v1, v0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/e;->NOF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setFilters([Landroid/text/InputFilter;)V

    .line 48
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/e;->NGp:Lcom/tencent/mm/ui/tools/b/c$a;

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/api/e;->blY()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 64
    :cond_2
    :goto_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/e;->NGo:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/api/e;->NGm:I

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/api/e;->nCI:Lcom/tencent/mm/ui/tools/f$a;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/widget/cedit/api/e;->a(ILcom/tencent/mm/ui/tools/f$a;)Lcom/tencent/mm/ui/tools/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/e;->NGo:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/api/e;->NGo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/api/e;->NOF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_1

    .line 52
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/e;->NGp:Lcom/tencent/mm/ui/tools/b/c$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/api/e;->mText:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/b/c$a;->Pk(Ljava/lang/String;)V

    .line 53
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/e;->NGp:Lcom/tencent/mm/ui/tools/b/c$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/api/e;->mText:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/b/c$a;->Pl(Ljava/lang/String;)V

    .line 57
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 60
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/e;->NGp:Lcom/tencent/mm/ui/tools/b/c$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/api/e;->mText:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/b/c$a;->cK(Ljava/lang/String;)V

    goto :goto_2

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

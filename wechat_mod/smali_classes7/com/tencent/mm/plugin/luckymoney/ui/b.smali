.class public final Lcom/tencent/mm/plugin/luckymoney/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private xjd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/ui/c;",
            ">;"
        }
    .end annotation
.end field

.field private xje:Z

.field private xjf:Z

.field private xjg:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x10049

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/b;->xjd:Ljava/util/List;

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/b;->xje:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/b;->xjf:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private awZ(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1004e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/b;->xjg:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/b;->xje:Z

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/b;->xjg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/b;->xjg:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/b;->xje:Z

    .line 97
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ZO(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x1004f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/b;->xjg:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/b;->xjg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/b;->xjg:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/b;->xje:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/b;->xjg:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/b;->xjg:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/b;->xje:Z

    .line 130
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/luckymoney/ui/c;)V
    .locals 2

    .prologue
    const v1, 0x1004a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    if-nez p1, :cond_0

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/b;->xjd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final clear()V
    .locals 2

    .prologue
    const v1, 0x1004b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/b;->xjd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/b;->xjg:Landroid/widget/TextView;

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dFa()Z
    .locals 5

    .prologue
    const v4, 0x1004c

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/b;->xjf:Z

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/b;->xje:Z

    move v1, v2

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/b;->xjd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/b;->xjd:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/c;

    .line 55
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/c;->dDz()I

    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/c;->onError()V

    .line 59
    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/c;->LY(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/b;->awZ(Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/b;->xjf:Z

    .line 53
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/c;->restore()V

    goto :goto_1

    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/b;->xjf:Z

    if-nez v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/b;->xjg:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/b;->xjg:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/b;->xje:Z

    .line 72
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/b;->xjf:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final dFb()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x1004d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v1, v2

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/b;->xjd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/b;->xjd:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/c;

    .line 81
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/c;->dDz()I

    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_1
    return v2

    .line 79
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final q(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 28
    if-eqz p1, :cond_0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/b;->xjg:Landroid/widget/TextView;

    .line 31
    :cond_0
    return-void
.end method

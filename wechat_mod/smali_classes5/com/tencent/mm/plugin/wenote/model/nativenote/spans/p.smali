.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p$a;
    }
.end annotation


# instance fields
.field final qbd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x77bf

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;->qbd:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;)V
    .locals 4

    .prologue
    const/16 v3, 0x77c1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    instance-of v0, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/f;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;->qbd:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p$a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p$a;-><init>(Ljava/lang/Object;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x77c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    invoke-direct {p0, v1, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;->a(Ljava/lang/Object;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;)V
    .locals 4

    .prologue
    const/16 v3, 0x77c2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;->qbd:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p$a;-><init>(Ljava/lang/Object;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Landroid/text/Spannable;)V
    .locals 8

    .prologue
    const/16 v7, 0x77c3

    const/16 v1, 0x22

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;->qbd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p$a;

    .line 50
    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p$a;->GWZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/f;

    .line 51
    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p$a;->GXa:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    .line 1031
    iget v5, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->avn:I

    .line 53
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p$a;->qbg:Z

    if-eqz v2, :cond_1

    .line 54
    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 55
    if-ltz v0, :cond_0

    if-ge v0, v5, :cond_0

    .line 57
    invoke-interface {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/f;->fAn()Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/f;

    move-result-object v2

    invoke-interface {p1, v2, v0, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 60
    :cond_0
    invoke-interface {p1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v6, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p$a;->GXa:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    .line 63
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p$a;->GXa:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    .line 1035
    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->OU:I

    .line 2023
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->qbc:Z

    .line 64
    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 68
    :goto_1
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v6

    if-le v2, v6, :cond_2

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v2

    :cond_2
    invoke-interface {p1, v4, v5, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 3023
    :cond_3
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->qbc:Z

    .line 65
    if-eqz v0, :cond_4

    .line 4019
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->qbb:Z

    .line 65
    if-eqz v0, :cond_4

    const/16 v0, 0x12

    goto :goto_1

    .line 4023
    :cond_4
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->qbc:Z

    .line 66
    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    const/16 v0, 0x21

    goto :goto_1

    .line 71
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

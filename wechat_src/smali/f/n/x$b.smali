.class final Lf/n/x$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/n/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lf/o",
        "<+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "",
        "currentIndex",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic QYu:Z

.field final synthetic QYv:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 1

    iput-object p1, p0, Lf/n/x$b;->QYv:Ljava/util/List;

    iput-boolean p2, p0, Lf/n/x$b;->QYu:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    const v12, 0x1f94b

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string/jumbo v0, "$receiver"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2170
    iget-object v0, p0, Lf/n/x$b;->QYv:Ljava/util/List;

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    iget-boolean v5, p0, Lf/n/x$b;->QYu:Z

    .line 3897
    if-nez v5, :cond_0

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 3898
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lf/a/j;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3899
    const/4 v3, 0x4

    invoke-static {p1, v0, v2, v1, v3}, Lf/n/n;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    .line 3900
    if-ltz v1, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    .line 2170
    :goto_0
    if-eqz v0, :cond_c

    .line 7027
    iget-object v1, v0, Lf/o;->first:Ljava/lang/Object;

    .line 7028
    iget-object v0, v0, Lf/o;->second:Ljava/lang/Object;

    .line 2170
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v8

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v8

    .line 3903
    :cond_0
    invoke-static {v2, v1}, Lf/k/j;->mi(II)I

    move-result v2

    new-instance v0, Lf/k/f;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lf/k/f;-><init>(II)V

    check-cast v0, Lf/k/d;

    .line 3905
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 5087
    iget v3, v0, Lf/k/d;->Qds:I

    .line 5092
    iget v9, v0, Lf/k/d;->Qdt:I

    .line 5097
    iget v10, v0, Lf/k/d;->kJv:I

    .line 3906
    if-ltz v10, :cond_3

    if-gt v3, v9, :cond_4

    :cond_1
    :goto_2
    move-object v0, v6

    .line 3907
    check-cast v0, Ljava/lang/Iterable;

    .line 4428
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/String;

    move-object v2, p1

    .line 3907
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static/range {v0 .. v5}, Lf/n/n;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v7

    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 3908
    if-eqz v0, :cond_6

    .line 3909
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    goto :goto_0

    .line 3906
    :cond_3
    if-ge v3, v9, :cond_1

    :cond_4
    move-object v0, v8

    .line 3919
    goto :goto_0

    :cond_5
    move-object v0, v8

    .line 4429
    goto :goto_3

    .line 3906
    :cond_6
    if-eq v3, v9, :cond_4

    add-int/2addr v3, v10

    goto :goto_2

    .line 6087
    :cond_7
    iget v3, v0, Lf/k/d;->Qds:I

    .line 6092
    iget v9, v0, Lf/k/d;->Qdt:I

    .line 6097
    iget v10, v0, Lf/k/d;->kJv:I

    .line 3912
    if-ltz v10, :cond_9

    if-gt v3, v9, :cond_4

    :goto_4
    move-object v0, v6

    .line 3913
    check-cast v0, Ljava/lang/Iterable;

    .line 4430
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    move-object v0, v2

    .line 3913
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lf/n/n;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v7

    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 3914
    if-eqz v0, :cond_b

    .line 3915
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    goto/16 :goto_0

    .line 3912
    :cond_9
    if-lt v3, v9, :cond_4

    goto :goto_4

    :cond_a
    move-object v0, v8

    .line 4431
    goto :goto_5

    .line 3912
    :cond_b
    if-eq v3, v9, :cond_4

    add-int/2addr v3, v10

    goto :goto_4

    .line 2170
    :cond_c
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

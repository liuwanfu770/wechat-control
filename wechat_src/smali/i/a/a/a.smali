.class public final Li/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(IILjava/util/LinkedList;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList",
            "<*>;)I"
        }
    .end annotation

    .prologue
    const/16 v3, 0x95c

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    if-eqz p2, :cond_0

    .line 60
    packed-switch p1, :pswitch_data_0

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The data type was not found, the id used was "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :pswitch_0
    move v1, v0

    move v2, v0

    .line 62
    :goto_0
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 63
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/b;

    .line 1049
    invoke-static {p0, v0}, Li/a/a/b/b/a;->b(ILcom/tencent/mm/bv/b;)I

    move-result v0

    .line 63
    add-int/2addr v0, v1

    .line 62
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_1
    move v1, v0

    move v2, v0

    .line 67
    :goto_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 68
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 2180
    invoke-static {p0}, Li/a/a/b/b/a;->fA(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 68
    add-int/2addr v0, v1

    .line 67
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_1

    :pswitch_2
    move v1, v0

    move v2, v0

    .line 72
    :goto_2
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 73
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 3188
    invoke-static {p0}, Li/a/a/b/b/a;->fA(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 73
    add-int/2addr v0, v1

    .line 72
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_2

    :pswitch_3
    move v1, v0

    move v2, v0

    .line 77
    :goto_3
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 78
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4021
    invoke-static {p0, v0}, Li/a/a/b/b/a;->bt(II)I

    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 77
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_3

    :pswitch_4
    move v1, v0

    move v2, v0

    .line 82
    :goto_4
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 83
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 4045
    invoke-static {p0, v4, v5}, Li/a/a/b/b/a;->q(IJ)I

    move-result v0

    .line 83
    add-int/2addr v0, v1

    .line 82
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_4

    :pswitch_5
    move v1, v0

    move v2, v0

    .line 87
    :goto_5
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 88
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5029
    invoke-static {p0, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 88
    add-int/2addr v0, v1

    .line 87
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_5

    :pswitch_6
    move v1, v0

    move v2, v0

    .line 92
    :goto_6
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 93
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5217
    invoke-static {p0}, Li/a/a/b/b/a;->fA(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 93
    add-int/2addr v0, v1

    .line 92
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_6

    :pswitch_7
    move v1, v0

    move v2, v0

    .line 97
    :goto_7
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 98
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/a;->computeSize()I

    move-result v0

    invoke-static {p0, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 97
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_7

    :cond_0
    move v1, v0

    .line 106
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static d(IILjava/util/LinkedList;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList",
            "<*>;)I"
        }
    .end annotation

    .prologue
    const/16 v3, 0x95d

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    if-eqz p2, :cond_1

    .line 113
    packed-switch p1, :pswitch_data_0

    .line 135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The data type was not found, the id used was "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 115
    :pswitch_0
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v0

    move v2, v0

    .line 116
    :goto_0
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 117
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Li/a/a/b/b/a;->fC(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 116
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {v1}, Li/a/a/b/b/a;->fC(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 120
    invoke-static {p0}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 125
    :pswitch_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v0

    move v2, v0

    .line 126
    :goto_2
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 127
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Li/a/a/b/b/a;->as(J)I

    move-result v0

    add-int/2addr v0, v1

    .line 126
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_2

    .line 129
    :cond_2
    invoke-static {v1}, Li/a/a/b/b/a;->fC(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 130
    invoke-static {p0}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 113
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static f(ILjava/util/LinkedList;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<*>;)I"
        }
    .end annotation

    .prologue
    const/16 v3, 0x95e

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    if-eqz p1, :cond_1

    .line 146
    packed-switch p0, :pswitch_data_0

    .line 164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The data type was not found, the id used was "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 148
    :pswitch_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v0

    move v2, v0

    .line 149
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 150
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Li/a/a/b/b/a;->fC(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 149
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 168
    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 156
    :pswitch_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v0

    move v2, v0

    .line 157
    :goto_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 158
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Li/a/a/b/b/a;->as(J)I

    move-result v0

    add-int/2addr v0, v1

    .line 157
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    .line 146
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static mt(II)I
    .locals 3

    .prologue
    const/16 v2, 0x95b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-static {p0}, Li/a/a/b/b/a;->fA(I)I

    move-result v0

    invoke-static {p1}, Li/a/a/b/b/a;->fC(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

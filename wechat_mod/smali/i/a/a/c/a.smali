.class public final Li/a/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Rha:[B

.field private final Rhb:Li/a/a/b/b/a;

.field private final output:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .prologue
    const/16 v2, 0x98c

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iput-object p1, p0, Li/a/a/c/a;->Rha:[B

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/c/a;->output:Ljava/io/OutputStream;

    .line 1074
    array-length v0, p1

    .line 1085
    new-instance v1, Li/a/a/b/b/a;

    invoke-direct {v1, p1, v0}, Li/a/a/b/b/a;-><init>([BI)V

    .line 24
    iput-object v1, p0, Li/a/a/c/a;->Rhb:Li/a/a/b/b/a;

    .line 25
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final C(IF)V
    .locals 2

    .prologue
    const/16 v1, 0x990

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Li/a/a/c/a;->Rhb:Li/a/a/b/b/a;

    invoke-virtual {v0, p1, p2}, Li/a/a/b/b/a;->C(IF)V

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aT(II)V
    .locals 2

    .prologue
    const/16 v1, 0x991

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Li/a/a/c/a;->Rhb:Li/a/a/b/b/a;

    invoke-virtual {v0, p1, p2}, Li/a/a/b/b/a;->br(II)V

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aZ(IJ)V
    .locals 2

    .prologue
    const/16 v1, 0x993

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Li/a/a/c/a;->Rhb:Li/a/a/b/b/a;

    invoke-virtual {v0, p1, p2, p3}, Li/a/a/b/b/a;->o(IJ)V

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bM(IZ)V
    .locals 2

    .prologue
    const/16 v1, 0x98d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Li/a/a/c/a;->Rhb:Li/a/a/b/b/a;

    invoke-virtual {v0, p1, p2}, Li/a/a/b/b/a;->bL(IZ)V

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(ILcom/tencent/mm/bv/b;)V
    .locals 2

    .prologue
    const/16 v1, 0x98e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Li/a/a/c/a;->Rhb:Li/a/a/b/b/a;

    invoke-virtual {v0, p1, p2}, Li/a/a/b/b/a;->a(ILcom/tencent/mm/bv/b;)V

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(ID)V
    .locals 2

    .prologue
    const/16 v1, 0x98f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Li/a/a/c/a;->Rhb:Li/a/a/b/b/a;

    invoke-virtual {v0, p1, p2, p3}, Li/a/a/b/b/a;->e(ID)V

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(IILjava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x996

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    if-eqz p3, :cond_8

    .line 85
    packed-switch p2, :pswitch_data_0

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The data type was not found, the id used was "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :pswitch_0
    move v1, v0

    .line 87
    :goto_0
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 88
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/b;

    invoke-virtual {p0, p1, v0}, Li/a/a/c/a;->c(ILcom/tencent/mm/bv/b;)V

    .line 87
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_1
    return-void

    :pswitch_1
    move v1, v0

    .line 92
    :goto_2
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 93
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Li/a/a/c/a;->e(ID)V

    .line 92
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 95
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :pswitch_2
    move v1, v0

    .line 97
    :goto_3
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 98
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Li/a/a/c/a;->C(IF)V

    .line 97
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 100
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :pswitch_3
    move v1, v0

    .line 102
    :goto_4
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 103
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Li/a/a/c/a;->aT(II)V

    .line 102
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 105
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :pswitch_4
    move v1, v0

    .line 107
    :goto_5
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 108
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Li/a/a/c/a;->aZ(IJ)V

    .line 107
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 110
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :pswitch_5
    move v1, v0

    .line 112
    :goto_6
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 113
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 115
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :pswitch_6
    move v1, v0

    .line 117
    :goto_7
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 118
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Li/a/a/c/a;->bM(IZ)V

    .line 117
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 120
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :pswitch_7
    move v1, v0

    .line 122
    :goto_8
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 123
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/a;

    .line 124
    invoke-virtual {v0}, Lcom/tencent/mm/bv/a;->computeSize()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Li/a/a/c/a;->mu(II)V

    .line 125
    invoke-virtual {v0, p0}, Lcom/tencent/mm/bv/a;->writeFields(Li/a/a/c/a;)V

    .line 122
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 127
    :cond_7
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 132
    :cond_8
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 85
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

.method public final e(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x994

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Li/a/a/c/a;->Rhb:Li/a/a/b/b/a;

    invoke-virtual {v0, p1, p2}, Li/a/a/b/b/a;->e(ILjava/lang/String;)V

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(IILjava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/16 v3, 0x997

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    if-eqz p3, :cond_2

    .line 136
    packed-switch p2, :pswitch_data_0

    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The data type was not found, the id used was "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 138
    :pswitch_0
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 139
    iget-object v1, p0, Li/a/a/c/a;->Rhb:Li/a/a/b/b/a;

    invoke-virtual {v1, p1, v2}, Li/a/a/b/b/a;->bv(II)V

    .line 140
    iget-object v1, p0, Li/a/a/c/a;->Rhb:Li/a/a/b/b/a;

    invoke-static {p2, p3}, Li/a/a/a;->f(ILjava/util/LinkedList;)I

    move-result v2

    .line 1120
    invoke-virtual {v1, v2}, Li/a/a/b/b/a;->fB(I)V

    move v1, v0

    .line 141
    :goto_0
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 142
    iget-object v2, p0, Li/a/a/c/a;->Rhb:Li/a/a/b/b/a;

    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Li/a/a/b/b/a;->fB(I)V

    .line 141
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_1
    return-void

    .line 148
    :pswitch_1
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 149
    iget-object v1, p0, Li/a/a/c/a;->Rhb:Li/a/a/b/b/a;

    invoke-virtual {v1, p1, v2}, Li/a/a/b/b/a;->bv(II)V

    .line 150
    iget-object v1, p0, Li/a/a/c/a;->Rhb:Li/a/a/b/b/a;

    invoke-static {p2, p3}, Li/a/a/a;->f(ILjava/util/LinkedList;)I

    move-result v2

    .line 2120
    invoke-virtual {v1, v2}, Li/a/a/b/b/a;->fB(I)V

    move v1, v0

    .line 151
    :goto_2
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 152
    iget-object v2, p0, Li/a/a/c/a;->Rhb:Li/a/a/b/b/a;

    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Li/a/a/b/b/a;->ar(J)V

    .line 151
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 161
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 136
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final hhv()V
    .locals 3

    .prologue
    const v2, 0x29323

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v0, p0, Li/a/a/c/a;->output:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Li/a/a/c/a;->output:Ljava/io/OutputStream;

    iget-object v1, p0, Li/a/a/c/a;->Rha:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 166
    iget-object v0, p0, Li/a/a/c/a;->output:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 168
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final mu(II)V
    .locals 2

    .prologue
    const/16 v1, 0x995

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Li/a/a/c/a;->Rhb:Li/a/a/b/b/a;

    invoke-virtual {v0, p1, p2}, Li/a/a/b/b/a;->mu(II)V

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

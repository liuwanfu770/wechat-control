.class public final Lcom/tencent/mm/storage/az;
.super Lcom/tencent/mm/o/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storagebase/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/o/a;",
        "Lcom/tencent/mm/storagebase/a/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public LzD:Lcom/tencent/mm/storage/ca;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/o/a;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/o/a;-><init>(Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final aR(IJ)V
    .locals 2

    .prologue
    const v1, 0xa8b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7115
    packed-switch p1, :pswitch_data_0

    .line 176
    :goto_0
    :pswitch_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7139
    :goto_1
    return-void

    .line 7117
    :pswitch_1
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/az;->kV(I)V

    .line 7118
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 7120
    :pswitch_2
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/az;->setStatus(I)V

    .line 7121
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 7123
    :pswitch_3
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/az;->kX(I)V

    .line 7124
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 7126
    :pswitch_4
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/az;->ut(J)V

    .line 7127
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 8075
    :pswitch_5
    invoke-super {p0, p2, p3}, Lcom/tencent/mm/o/a;->uu(J)V

    .line 7130
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 7132
    :pswitch_6
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/az;->kZ(I)V

    .line 7133
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 7135
    :pswitch_7
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/az;->la(I)V

    .line 7136
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 7138
    :pswitch_8
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/az;->lb(I)V

    .line 7139
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 7141
    :pswitch_9
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/az;->ld(I)V

    goto :goto_0

    .line 7115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final aT(Lcom/tencent/mm/storage/ca;)V
    .locals 8

    .prologue
    const/4 v5, 0x3

    const v7, 0xa8b7

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1071
    iget v0, p1, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 37
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/az;->setStatus(I)V

    .line 1080
    iget v0, p1, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/az;->kX(I)V

    .line 39
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->cGh()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 3098
    :goto_0
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    move-object v4, v0

    .line 49
    :goto_1
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/storage/az;->ut(J)V

    .line 52
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fWz()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fXm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/az;->setContent(Ljava/lang/String;)V

    .line 58
    :goto_2
    if-eqz p1, :cond_5

    const-string/jumbo v0, "hidden_conv_parent"

    .line 3181
    iget-object v1, p0, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4055
    iget-object v0, p0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->Dt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5055
    iget-object v0, p0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Lcom/tencent/mm/model/z;->ET(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 60
    const-string/jumbo v0, "appbrandcustomerservicemsg"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/az;->yf(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_3
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fWL()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Lcom/tencent/mm/util/e;->biv(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/crl;

    move-result-object v0

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/crm;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/crm;->createTime:J

    move-wide v2, v0

    move-object v4, p0

    goto :goto_1

    :cond_1
    move-object v0, p0

    .line 48
    goto :goto_0

    .line 3071
    :cond_2
    iget v0, p1, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 49
    if-ne v0, v6, :cond_7

    const-wide v0, 0x7fffffffffffffffL

    move-wide v2, v0

    move-object v4, p0

    goto :goto_1

    .line 3116
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/az;->setContent(Ljava/lang/String;)V

    goto :goto_2

    .line 62
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/az;->yf(Ljava/lang/String;)V

    .line 63
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v2, 0x52b2

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5080
    iget v0, p1, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 63
    if-ne v0, v6, :cond_6

    move v0, v5

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 6055
    iget-object v0, p0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 63
    aput-object v0, v3, v6

    const/4 v0, 0x2

    .line 7055
    iget-object v4, p0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 63
    invoke-static {v4}, Lcom/tencent/mm/model/aa;->FH(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 66
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 63
    :cond_6
    const/4 v0, 0x6

    goto :goto_4

    :cond_7
    move-object v0, p0

    goto/16 :goto_0
.end method

.method public final cX(ILjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0xa8ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    packed-switch p1, :pswitch_data_0

    .line 209
    :goto_0
    :pswitch_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 189
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/az;->setUsername(Ljava/lang/String;)V

    .line 190
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 192
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/az;->setContent(Ljava/lang/String;)V

    .line 193
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 195
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/az;->yc(Ljava/lang/String;)V

    .line 196
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 198
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/az;->yd(Ljava/lang/String;)V

    .line 199
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 201
    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/az;->ye(Ljava/lang/String;)V

    .line 202
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 204
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/az;->yg(Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final convertFrom(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    const v0, 0x27405

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mm/o/a;->convertFrom(Landroid/database/Cursor;)V

    .line 97
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final convertTo()Landroid/content/ContentValues;
    .locals 2

    .prologue
    const v1, 0x27404

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/o/a;->convertTo()Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fTb()V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public final fVG()V
    .locals 4

    .prologue
    const v3, 0xa8b8

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/az;->setStatus(I)V

    .line 101
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/az;->kX(I)V

    .line 102
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/az;->setContent(Ljava/lang/String;)V

    .line 103
    const-string/jumbo v0, "0"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/az;->yc(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/az;->kV(I)V

    .line 105
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/az;->ld(I)V

    .line 106
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/az;->uv(J)V

    .line 107
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/az;->lc(I)V

    .line 108
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/az;->lc(I)V

    .line 109
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/o/a;->yd(Ljava/lang/String;)V

    .line 110
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/o/a;->ye(Ljava/lang/String;)V

    .line 111
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    .line 9055
    iget-object v0, p0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 17
    return-object v0
.end method

.method public final t(I[B)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final uu(J)V
    .locals 1

    .prologue
    const v0, 0x27403

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/o/a;->uu(J)V

    .line 85
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

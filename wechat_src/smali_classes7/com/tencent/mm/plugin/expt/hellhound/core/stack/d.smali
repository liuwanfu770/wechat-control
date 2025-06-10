.class public final Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile rBV:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;


# instance fields
.field public rBW:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1dc1b

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->rBW:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->cxe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3037
    const-string/jumbo v0, "HABBYGE-MALI.ActivityStackDao"

    const-string/jumbo v1, "ActivityStackDao reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3038
    const-string/jumbo v0, "hell_astackd_mmkv_key"

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->q(Ljava/lang/String;[B)V

    .line 106
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const v4, 0x2f800

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 166
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50203
    :goto_0
    return-void

    .line 50212
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->cxr()Lcom/tencent/mm/protocal/protobuf/bk;

    move-result-object v1

    .line 50189
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    if-eqz v0, :cond_2

    .line 50190
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bi;->HRx:Lcom/tencent/mm/protocal/protobuf/bj;

    if-eqz v0, :cond_2

    .line 50191
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bi;->HRx:Lcom/tencent/mm/protocal/protobuf/bj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50192
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bi;->HRx:Lcom/tencent/mm/protocal/protobuf/bj;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRC:Ljava/lang/String;

    .line 50193
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bi;->HRx:Lcom/tencent/mm/protocal/protobuf/bj;

    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRG:I

    .line 50199
    :cond_2
    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->a(Lcom/tencent/mm/protocal/protobuf/bk;Ljava/lang/String;)Lcom/tencent/mm/vending/j/c;

    move-result-object v2

    .line 50213
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 50200
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 50214
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 50201
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50202
    if-ltz v3, :cond_3

    if-gez v2, :cond_4

    .line 50203
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50205
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxg;

    .line 50206
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bj;

    .line 50207
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRC:Ljava/lang/String;

    .line 50208
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRG:I

    .line 50217
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->a(Lcom/tencent/mm/protocal/protobuf/bk;)V

    .line 170
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const v4, 0x2f801

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 177
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50238
    :goto_0
    return-void

    .line 50219
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;->cxF()Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;

    move-result-object v0

    .line 50220
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;->rCm:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/a;->cxA()I

    move-result v0

    .line 180
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 182
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50246
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->cxr()Lcom/tencent/mm/protocal/protobuf/bk;

    move-result-object v1

    .line 50224
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    if-eqz v0, :cond_3

    .line 50225
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bi;->HRy:Lcom/tencent/mm/protocal/protobuf/bj;

    if-eqz v0, :cond_3

    .line 50226
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bi;->HRy:Lcom/tencent/mm/protocal/protobuf/bj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50227
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bi;->HRy:Lcom/tencent/mm/protocal/protobuf/bj;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRC:Ljava/lang/String;

    .line 50228
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bi;->HRy:Lcom/tencent/mm/protocal/protobuf/bj;

    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRG:I

    .line 50234
    :cond_3
    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->a(Lcom/tencent/mm/protocal/protobuf/bk;Ljava/lang/String;)Lcom/tencent/mm/vending/j/c;

    move-result-object v2

    .line 50247
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 50235
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 50248
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 50236
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50237
    if-ltz v3, :cond_4

    if-gez v2, :cond_5

    .line 50238
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50240
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxg;

    .line 50241
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bj;

    .line 50242
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRD:Ljava/lang/String;

    .line 50251
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->a(Lcom/tencent/mm/protocal/protobuf/bk;)V

    .line 185
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILcom/tencent/mm/plugin/expt/hellhound/core/stack/a;)V
    .locals 4

    .prologue
    const v3, 0x2f802

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50253
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->cxr()Lcom/tencent/mm/protocal/protobuf/bk;

    move-result-object v0

    .line 50254
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    if-nez v1, :cond_0

    .line 50255
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    .line 50257
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/b$1;->rBU:[I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 50328
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->a(Lcom/tencent/mm/protocal/protobuf/bk;)V

    .line 209
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50259
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bi;->HRw:Lcom/tencent/mm/protocal/protobuf/bj;

    if-nez v1, :cond_1

    .line 50260
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bj;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bi;->HRw:Lcom/tencent/mm/protocal/protobuf/bj;

    .line 50262
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bi;->HRw:Lcom/tencent/mm/protocal/protobuf/bj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    if-nez v1, :cond_2

    .line 50263
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bi;->HRw:Lcom/tencent/mm/protocal/protobuf/bj;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 50265
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bi;->HRw:Lcom/tencent/mm/protocal/protobuf/bj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 50266
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bi;->HRw:Lcom/tencent/mm/protocal/protobuf/bj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 50267
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bi;->HRw:Lcom/tencent/mm/protocal/protobuf/bj;

    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;->rBO:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

    .line 50324
    iget v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;->value:I

    .line 50267
    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/bj;->state:I

    goto :goto_0

    .line 50274
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bi;->HRx:Lcom/tencent/mm/protocal/protobuf/bj;

    if-nez v1, :cond_3

    .line 50275
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bj;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bi;->HRx:Lcom/tencent/mm/protocal/protobuf/bj;

    .line 50277
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bi;->HRx:Lcom/tencent/mm/protocal/protobuf/bj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    if-nez v1, :cond_4

    .line 50278
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bi;->HRx:Lcom/tencent/mm/protocal/protobuf/bj;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 50280
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bi;->HRx:Lcom/tencent/mm/protocal/protobuf/bj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 50281
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bi;->HRx:Lcom/tencent/mm/protocal/protobuf/bj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 50282
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bi;->HRx:Lcom/tencent/mm/protocal/protobuf/bj;

    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;->rBP:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

    .line 50325
    iget v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;->value:I

    .line 50282
    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/bj;->state:I

    goto :goto_0

    .line 50289
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bi;->HRy:Lcom/tencent/mm/protocal/protobuf/bj;

    if-nez v1, :cond_5

    .line 50290
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bj;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bi;->HRy:Lcom/tencent/mm/protocal/protobuf/bj;

    .line 50292
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bi;->HRy:Lcom/tencent/mm/protocal/protobuf/bj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    if-nez v1, :cond_6

    .line 50293
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bi;->HRy:Lcom/tencent/mm/protocal/protobuf/bj;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 50295
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bi;->HRy:Lcom/tencent/mm/protocal/protobuf/bj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 50296
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bi;->HRy:Lcom/tencent/mm/protocal/protobuf/bj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 50297
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bi;->HRy:Lcom/tencent/mm/protocal/protobuf/bj;

    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;->rBQ:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

    .line 50326
    iget v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;->value:I

    .line 50297
    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/bj;->state:I

    goto/16 :goto_0

    .line 50304
    :pswitch_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bi;->HRz:Lcom/tencent/mm/protocal/protobuf/bj;

    if-nez v1, :cond_7

    .line 50305
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bj;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bi;->HRz:Lcom/tencent/mm/protocal/protobuf/bj;

    .line 50307
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bi;->HRz:Lcom/tencent/mm/protocal/protobuf/bj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    if-nez v1, :cond_8

    .line 50308
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bi;->HRz:Lcom/tencent/mm/protocal/protobuf/bj;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 50310
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bi;->HRz:Lcom/tencent/mm/protocal/protobuf/bj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 50311
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bi;->HRz:Lcom/tencent/mm/protocal/protobuf/bj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 50312
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bi;->HRz:Lcom/tencent/mm/protocal/protobuf/bj;

    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;->rBR:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

    .line 50327
    iget v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;->value:I

    .line 50312
    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/bj;->state:I

    goto/16 :goto_0

    .line 50257
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static aku(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x2f7ff

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50123
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50138
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->cxr()Lcom/tencent/mm/protocal/protobuf/bk;

    move-result-object v3

    .line 50139
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 50130
    :goto_0
    if-eqz v0, :cond_1

    .line 50183
    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->a(Lcom/tencent/mm/protocal/protobuf/bk;)V

    .line 151
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50144
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxg;

    .line 50145
    if-nez v0, :cond_3

    move v0, v1

    .line 50146
    goto :goto_0

    .line 50148
    :cond_3
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v1

    .line 50149
    goto :goto_0

    .line 50151
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bj;

    .line 50152
    if-nez v0, :cond_5

    move v0, v1

    .line 50153
    goto :goto_0

    .line 50155
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 50178
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 50155
    if-eqz v0, :cond_6

    move v0, v1

    .line 50156
    goto :goto_0

    .line 50159
    :cond_6
    invoke-static {v3, p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->a(Lcom/tencent/mm/protocal/protobuf/bk;Ljava/lang/String;)Lcom/tencent/mm/vending/j/c;

    move-result-object v4

    .line 50179
    invoke-virtual {v4, v1}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 50160
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 50180
    invoke-virtual {v4, v2}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 50161
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 50162
    if-gez v5, :cond_7

    move v0, v1

    .line 50163
    goto :goto_0

    .line 50167
    :cond_7
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxg;

    .line 50168
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 50169
    add-int/lit8 v5, v1, -0x1

    if-ge v4, v5, :cond_8

    .line 50172
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-le v1, v4, :cond_8

    .line 50173
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 50172
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 50176
    :cond_8
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    move v0, v2

    .line 50177
    goto :goto_0
.end method

.method public static cxt()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;
    .locals 3

    .prologue
    const v2, 0x1dc1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->rBV:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    if-nez v0, :cond_1

    .line 86
    const-class v1, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    monitor-enter v1

    .line 87
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->rBV:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->rBV:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    .line 90
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->rBV:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static cxu()Lcom/tencent/mm/vending/j/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/j/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v2, 0x1dc24

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50330
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->cxr()Lcom/tencent/mm/protocal/protobuf/bk;

    move-result-object v0

    .line 50331
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    if-nez v1, :cond_0

    .line 50332
    invoke-static {v3, v3}, Lcom/tencent/mm/vending/j/a;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50335
    :goto_0
    return-object v0

    .line 50334
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bi;->HRw:Lcom/tencent/mm/protocal/protobuf/bj;

    if-nez v1, :cond_1

    .line 50335
    invoke-static {v3, v3}, Lcom/tencent/mm/vending/j/a;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50337
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bi;->HRw:Lcom/tencent/mm/protocal/protobuf/bj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 50338
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bi;->HRw:Lcom/tencent/mm/protocal/protobuf/bj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 50342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/vending/j/a;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    .line 212
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cxv()Lcom/tencent/mm/vending/j/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/j/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v2, 0x1dc25

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50343
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->cxr()Lcom/tencent/mm/protocal/protobuf/bk;

    move-result-object v0

    .line 50344
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    if-nez v1, :cond_0

    .line 50345
    invoke-static {v3, v3}, Lcom/tencent/mm/vending/j/a;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50348
    :goto_0
    return-object v0

    .line 50347
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bi;->HRx:Lcom/tencent/mm/protocal/protobuf/bj;

    if-nez v1, :cond_1

    .line 50348
    invoke-static {v3, v3}, Lcom/tencent/mm/vending/j/a;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50350
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bi;->HRx:Lcom/tencent/mm/protocal/protobuf/bj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 50351
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bi;->HRx:Lcom/tencent/mm/protocal/protobuf/bj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 50355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/vending/j/a;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    .line 216
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cxw()Lcom/tencent/mm/vending/j/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/j/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v2, 0x1dc26

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50356
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->cxr()Lcom/tencent/mm/protocal/protobuf/bk;

    move-result-object v0

    .line 50357
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    if-nez v1, :cond_0

    .line 50358
    invoke-static {v3, v3}, Lcom/tencent/mm/vending/j/a;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50361
    :goto_0
    return-object v0

    .line 50360
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bi;->HRy:Lcom/tencent/mm/protocal/protobuf/bj;

    if-nez v1, :cond_1

    .line 50361
    invoke-static {v3, v3}, Lcom/tencent/mm/vending/j/a;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50363
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bi;->HRy:Lcom/tencent/mm/protocal/protobuf/bj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 50364
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bi;->HRy:Lcom/tencent/mm/protocal/protobuf/bj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 50366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/vending/j/a;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    .line 220
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cxx()Lcom/tencent/mm/protocal/protobuf/bj;
    .locals 3

    .prologue
    const v2, 0x1dc27

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50367
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->cxr()Lcom/tencent/mm/protocal/protobuf/bk;

    move-result-object v0

    .line 50368
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    if-nez v1, :cond_0

    .line 50369
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 50371
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bk;->HRI:Lcom/tencent/mm/protocal/protobuf/bi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bi;->HRy:Lcom/tencent/mm/protocal/protobuf/bj;

    .line 224
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 14

    .prologue
    const v2, 0x2f7fe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v6, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->rBW:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;

    .line 30263
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30264
    const-string/jumbo v2, "HABBYGE-MALI.ActivityStackWrapper"

    const-string/jumbo v3, "push: toActivity is NULL"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30265
    const v2, 0x2f7fe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 45488
    :goto_0
    return-void

    .line 30268
    :cond_0
    if-gtz p5, :cond_1

    const/4 v2, 0x1

    .line 30269
    :goto_1
    if-nez v2, :cond_3

    .line 30271
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->cxz()Lcom/tencent/mm/vending/j/c;

    move-result-object v3

    .line 31009
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 30272
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bk;

    .line 32008
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 30273
    check-cast v3, Lcom/tencent/mm/protocal/protobuf/bj;

    .line 30276
    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 30278
    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    if-gtz v4, :cond_2

    const/4 v4, 0x1

    .line 30281
    :goto_2
    if-eqz v4, :cond_3

    .line 30283
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    move/from16 v0, p5

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 33033
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->a(Lcom/tencent/mm/protocal/protobuf/bk;)V

    .line 30286
    const v2, 0x2f7fe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 30268
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 30278
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 30290
    :cond_3
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/bj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/bj;-><init>()V

    .line 30291
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    iput-object v2, v7, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 30292
    iget-object v2, v7, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    move-object/from16 v0, p4

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 30293
    iget-object v2, v7, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    move-wide/from16 v0, p6

    iput-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 30294
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 30295
    move-object/from16 v0, p2

    iput-object v0, v7, Lcom/tencent/mm/protocal/protobuf/bj;->HRE:Ljava/lang/String;

    .line 30297
    :cond_4
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 30298
    move-object/from16 v0, p3

    iput-object v0, v7, Lcom/tencent/mm/protocal/protobuf/bj;->HRD:Ljava/lang/String;

    .line 30300
    :cond_5
    iget-object v2, v7, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    move/from16 v0, p5

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 30301
    iput p1, v7, Lcom/tencent/mm/protocal/protobuf/bj;->flags:I

    .line 30302
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;->rBO:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

    .line 34017
    iget v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;->value:I

    .line 30302
    iput v2, v7, Lcom/tencent/mm/protocal/protobuf/bj;->state:I

    .line 30320
    const/16 v3, 0x64

    .line 30321
    if-nez p1, :cond_7

    .line 30322
    const/4 v2, 0x0

    .line 45476
    :goto_3
    sparse-switch v2, :sswitch_data_0

    .line 134
    :cond_6
    :goto_4
    const v2, 0x2f7fe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 30323
    :cond_7
    const/high16 v2, 0x10000000

    and-int/2addr v2, p1

    const/high16 v4, 0x10000000

    if-ne v2, v4, :cond_11

    .line 34395
    const/16 v4, 0x64

    .line 34396
    iget v2, v7, Lcom/tencent/mm/protocal/protobuf/bj;->flags:I

    .line 34398
    const/high16 v3, 0x8000000

    and-int/2addr v3, v2

    const/high16 v5, 0x8000000

    if-ne v3, v5, :cond_8

    .line 34403
    const/4 v2, 0x3

    goto :goto_3

    .line 34404
    :cond_8
    const v3, 0x8000

    and-int/2addr v3, v2

    const v5, 0x8000

    if-ne v3, v5, :cond_b

    .line 34408
    iget-object v3, v6, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;->rBX:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;

    .line 34696
    iget-object v2, v7, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 35109
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->cxr()Lcom/tencent/mm/protocal/protobuf/bk;

    move-result-object v4

    .line 34702
    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->e(Lcom/tencent/mm/protocal/protobuf/bk;)Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v5

    .line 34704
    invoke-static {v4, v7}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->a(Lcom/tencent/mm/protocal/protobuf/bk;Lcom/tencent/mm/protocal/protobuf/bj;)Lcom/tencent/mm/vending/j/c;

    move-result-object v2

    .line 34705
    if-nez v2, :cond_9

    .line 34706
    const/16 v2, 0x65

    goto :goto_3

    .line 36009
    :cond_9
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 34709
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dxg;

    .line 34710
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->clear()V

    .line 34711
    const/4 v8, 0x0

    iput-boolean v8, v2, Lcom/tencent/mm/protocal/protobuf/dxg;->Kkd:Z

    .line 34712
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 37033
    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->a(Lcom/tencent/mm/protocal/protobuf/bk;)V

    .line 34716
    iget-object v2, v3, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;

    if-eqz v2, :cond_a

    .line 34717
    iget-object v2, v3, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;

    invoke-interface {v2, v7, v5}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;->a(Lcom/tencent/mm/protocal/protobuf/bj;Lcom/tencent/mm/protocal/protobuf/bj;)V

    .line 34720
    :cond_a
    const/16 v2, 0x64

    goto :goto_3

    .line 34409
    :cond_b
    const/high16 v3, 0x4000000

    and-int/2addr v2, v3

    const/high16 v3, 0x4000000

    if-ne v2, v3, :cond_c

    .line 34414
    const/4 v2, 0x2

    goto :goto_3

    .line 34423
    :cond_c
    iget-object v8, v6, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;->rBX:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;

    .line 37606
    iget-object v2, v7, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37607
    const/4 v2, 0x0

    .line 34425
    :goto_5
    if-nez v2, :cond_31

    .line 34426
    const/16 v2, 0x65

    goto/16 :goto_3

    .line 38109
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->cxr()Lcom/tencent/mm/protocal/protobuf/bk;

    move-result-object v9

    .line 37612
    invoke-static {v9}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->e(Lcom/tencent/mm/protocal/protobuf/bk;)Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v10

    .line 37614
    invoke-static {v9, v7}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->a(Lcom/tencent/mm/protocal/protobuf/bk;Lcom/tencent/mm/protocal/protobuf/bj;)Lcom/tencent/mm/vending/j/c;

    move-result-object v3

    .line 37615
    if-nez v3, :cond_e

    .line 37616
    const/4 v2, 0x0

    goto :goto_5

    .line 39009
    :cond_e
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 37619
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dxg;

    .line 40008
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 37620
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 37622
    iget-object v5, v9, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 37623
    iget-object v3, v9, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 37626
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/bj;

    .line 37627
    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v7, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/h;->a(Lcom/tencent/mm/protocal/protobuf/dyq;Lcom/tencent/mm/protocal/protobuf/dyq;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 37630
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 37633
    add-int/lit8 v3, v3, -0x1

    move v5, v3

    :goto_6
    if-ltz v5, :cond_f

    .line 37634
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/bj;

    .line 37635
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v11, v7, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-static {v3, v11}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/h;->a(Lcom/tencent/mm/protocal/protobuf/dyq;Lcom/tencent/mm/protocal/protobuf/dyq;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 37638
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 37633
    add-int/lit8 v3, v5, -0x1

    move v5, v3

    goto :goto_6

    .line 41033
    :cond_f
    invoke-static {v9}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->a(Lcom/tencent/mm/protocal/protobuf/bk;)V

    .line 37646
    iget-object v2, v8, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;

    if-eqz v2, :cond_10

    .line 37648
    iget-object v2, v8, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;

    invoke-interface {v2, v7, v10}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;->a(Lcom/tencent/mm/protocal/protobuf/bj;Lcom/tencent/mm/protocal/protobuf/bj;)V

    .line 37651
    :cond_10
    const/4 v2, 0x1

    goto :goto_5

    .line 30327
    :cond_11
    const/high16 v2, 0x4000000

    and-int/2addr v2, p1

    const/high16 v4, 0x4000000

    if-ne v2, v4, :cond_12

    .line 30330
    const/4 v2, 0x2

    goto/16 :goto_3

    .line 30331
    :cond_12
    const/high16 v2, 0x20000000

    and-int/2addr v2, p1

    const/high16 v4, 0x20000000

    if-ne v2, v4, :cond_13

    .line 30334
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 30335
    :cond_13
    const/high16 v2, 0x20000

    and-int/2addr v2, p1

    const/high16 v4, 0x20000

    if-ne v2, v4, :cond_1a

    .line 30341
    const/high16 v2, 0x4000000

    and-int/2addr v2, p1

    const/high16 v4, 0x4000000

    if-ne v2, v4, :cond_14

    .line 30342
    const/4 v2, 0x2

    goto/16 :goto_3

    .line 30344
    :cond_14
    iget-object v4, v6, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;->rBX:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;

    .line 42109
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->cxr()Lcom/tencent/mm/protocal/protobuf/bk;

    move-result-object v5

    .line 41470
    invoke-static {v5}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->e(Lcom/tencent/mm/protocal/protobuf/bk;)Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v8

    .line 41472
    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->c(Lcom/tencent/mm/protocal/protobuf/bk;Lcom/tencent/mm/protocal/protobuf/bj;)Lcom/tencent/mm/vending/j/c;

    move-result-object v9

    .line 43009
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 41473
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 44008
    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 41474
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 41476
    if-gez v9, :cond_16

    .line 41477
    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->b(Lcom/tencent/mm/protocal/protobuf/bk;Lcom/tencent/mm/protocal/protobuf/bj;)V

    .line 45033
    :goto_7
    invoke-static {v5}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->a(Lcom/tencent/mm/protocal/protobuf/bk;)V

    .line 41501
    iget-object v2, v4, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;

    if-eqz v2, :cond_15

    .line 41502
    iget-object v2, v4, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;

    invoke-interface {v2, v7, v8}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;->a(Lcom/tencent/mm/protocal/protobuf/bj;Lcom/tencent/mm/protocal/protobuf/bj;)V

    :cond_15
    move v2, v3

    .line 30344
    goto/16 :goto_3

    .line 41479
    :cond_16
    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 41480
    add-int/lit8 v2, v2, -0x1

    if-ne v10, v2, :cond_17

    const/4 v2, 0x1

    .line 41481
    :goto_8
    if-eqz v2, :cond_19

    .line 41482
    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dxg;

    .line 41483
    if-nez v2, :cond_18

    .line 41484
    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->b(Lcom/tencent/mm/protocal/protobuf/bk;Lcom/tencent/mm/protocal/protobuf/bj;)V

    goto :goto_7

    .line 41480
    :cond_17
    const/4 v2, 0x0

    goto :goto_8

    .line 41486
    :cond_18
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bj;

    .line 41487
    invoke-static {v5, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->b(Lcom/tencent/mm/protocal/protobuf/bk;Lcom/tencent/mm/protocal/protobuf/bj;)V

    goto :goto_7

    .line 41491
    :cond_19
    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v2, v10}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dxg;

    .line 41492
    iget-object v10, v5, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 41494
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bj;

    .line 41495
    invoke-static {v5, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->b(Lcom/tencent/mm/protocal/protobuf/bk;Lcom/tencent/mm/protocal/protobuf/bj;)V

    goto :goto_7

    .line 30346
    :cond_1a
    const/high16 v2, 0x8000000

    and-int/2addr v2, p1

    const/high16 v4, 0x8000000

    if-ne v2, v4, :cond_30

    const/high16 v2, 0x80000

    and-int/2addr v2, p1

    const/high16 v4, 0x80000

    if-ne v2, v4, :cond_30

    .line 30349
    const/4 v2, 0x3

    goto/16 :goto_3

    .line 45478
    :sswitch_0
    iget-object v2, v6, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;->rBX:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;

    .line 46109
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->cxr()Lcom/tencent/mm/protocal/protobuf/bk;

    move-result-object v3

    .line 46073
    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->e(Lcom/tencent/mm/protocal/protobuf/bk;)Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v4

    .line 46075
    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->b(Lcom/tencent/mm/protocal/protobuf/bk;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 46077
    const/4 v5, 0x0

    invoke-static {v3, v7, v5}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->a(Lcom/tencent/mm/protocal/protobuf/bk;Lcom/tencent/mm/protocal/protobuf/bj;Z)V

    .line 47033
    :goto_9
    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->a(Lcom/tencent/mm/protocal/protobuf/bk;)V

    .line 46084
    iget-object v3, v2, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;

    if-eqz v3, :cond_1b

    .line 46085
    iget-object v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;

    invoke-interface {v2, v7, v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;->a(Lcom/tencent/mm/protocal/protobuf/bj;Lcom/tencent/mm/protocal/protobuf/bj;)V

    .line 45479
    :cond_1b
    const v2, 0x2f7fe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 46079
    :cond_1c
    invoke-static {v3, v7}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->b(Lcom/tencent/mm/protocal/protobuf/bk;Lcom/tencent/mm/protocal/protobuf/bj;)V

    goto :goto_9

    .line 45481
    :sswitch_1
    iget-object v3, v6, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;->rBX:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;

    .line 48109
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->cxr()Lcom/tencent/mm/protocal/protobuf/bk;

    move-result-object v4

    .line 47157
    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->e(Lcom/tencent/mm/protocal/protobuf/bk;)Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v5

    .line 47159
    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->b(Lcom/tencent/mm/protocal/protobuf/bk;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 47161
    const/4 v2, 0x0

    invoke-static {v4, v7, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->a(Lcom/tencent/mm/protocal/protobuf/bk;Lcom/tencent/mm/protocal/protobuf/bj;Z)V

    .line 50011
    :cond_1d
    :goto_a
    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->a(Lcom/tencent/mm/protocal/protobuf/bk;)V

    .line 47207
    iget-object v2, v3, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;

    if-eqz v2, :cond_1e

    .line 47208
    iget-object v2, v3, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;

    invoke-interface {v2, v7, v5}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;->a(Lcom/tencent/mm/protocal/protobuf/bj;Lcom/tencent/mm/protocal/protobuf/bj;)V

    .line 45482
    :cond_1e
    const v2, 0x2f7fe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 47164
    :cond_1f
    invoke-static {v4, v7}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->c(Lcom/tencent/mm/protocal/protobuf/bk;Lcom/tencent/mm/protocal/protobuf/bj;)Lcom/tencent/mm/vending/j/c;

    move-result-object v6

    .line 49009
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 47165
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 50008
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 47166
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 47167
    if-gez v6, :cond_20

    .line 47169
    invoke-static {v4, v7}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->b(Lcom/tencent/mm/protocal/protobuf/bk;Lcom/tencent/mm/protocal/protobuf/bj;)V

    goto :goto_a

    .line 47173
    :cond_20
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 47174
    add-int/lit8 v2, v2, -0x1

    if-ne v8, v2, :cond_22

    const/4 v2, 0x1

    .line 47175
    :goto_b
    if-eqz v2, :cond_25

    .line 47176
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dxg;

    .line 47177
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 47178
    add-int/lit8 v2, v2, -0x1

    if-ne v6, v2, :cond_23

    const/4 v2, 0x1

    .line 47179
    :goto_c
    if-eqz v2, :cond_24

    .line 47181
    const/4 v2, 0x0

    .line 47191
    :goto_d
    const/4 v9, 0x1

    if-ne v2, v9, :cond_21

    .line 47193
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v3, v4, v9, v7}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->a(Lcom/tencent/mm/protocal/protobuf/bk;ILcom/tencent/mm/protocal/protobuf/bj;)V

    .line 47194
    :cond_21
    const/4 v9, 0x2

    if-ne v2, v9, :cond_1d

    .line 47197
    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v3, v4, v2, v7}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->b(Lcom/tencent/mm/protocal/protobuf/bk;ILcom/tencent/mm/protocal/protobuf/bj;)V

    .line 47199
    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v3, v4, v2, v7}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->a(Lcom/tencent/mm/protocal/protobuf/bk;ILcom/tencent/mm/protocal/protobuf/bj;)V

    goto :goto_a

    .line 47174
    :cond_22
    const/4 v2, 0x0

    goto :goto_b

    .line 47178
    :cond_23
    const/4 v2, 0x0

    goto :goto_c

    .line 47184
    :cond_24
    const/4 v2, 0x1

    .line 47186
    goto :goto_d

    .line 47188
    :cond_25
    const/4 v2, 0x2

    goto :goto_d

    .line 45484
    :sswitch_2
    iget-object v2, v6, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;->rBX:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;

    .line 50041
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->cxr()Lcom/tencent/mm/protocal/protobuf/bk;

    move-result-object v3

    .line 50014
    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->e(Lcom/tencent/mm/protocal/protobuf/bk;)Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v4

    .line 50016
    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->b(Lcom/tencent/mm/protocal/protobuf/bk;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 50018
    const/4 v5, 0x0

    invoke-static {v3, v7, v5}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->a(Lcom/tencent/mm/protocal/protobuf/bk;Lcom/tencent/mm/protocal/protobuf/bj;Z)V

    .line 50044
    :cond_26
    :goto_e
    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->a(Lcom/tencent/mm/protocal/protobuf/bk;)V

    .line 50037
    iget-object v3, v2, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;

    if-eqz v3, :cond_27

    .line 50038
    iget-object v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;

    invoke-interface {v2, v7, v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;->a(Lcom/tencent/mm/protocal/protobuf/bj;Lcom/tencent/mm/protocal/protobuf/bj;)V

    .line 45485
    :cond_27
    const v2, 0x2f7fe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50020
    :cond_28
    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->c(Lcom/tencent/mm/protocal/protobuf/bk;)Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v5

    .line 50021
    if-eqz v5, :cond_29

    .line 50025
    iget-object v6, v7, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-static {v6, v5}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/h;->a(Lcom/tencent/mm/protocal/protobuf/dyq;Lcom/tencent/mm/protocal/protobuf/dyq;)Z

    move-result v5

    if-nez v5, :cond_26

    .line 50029
    :cond_29
    invoke-static {v3, v7}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->b(Lcom/tencent/mm/protocal/protobuf/bk;Lcom/tencent/mm/protocal/protobuf/bj;)V

    goto :goto_e

    .line 45487
    :sswitch_3
    iget-object v8, v6, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;->rBX:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;

    .line 50099
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->cxr()Lcom/tencent/mm/protocal/protobuf/bk;

    move-result-object v9

    .line 50047
    invoke-static {v9}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->e(Lcom/tencent/mm/protocal/protobuf/bk;)Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v10

    .line 50050
    invoke-static {v9}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->d(Lcom/tencent/mm/protocal/protobuf/bk;)Ljava/util/LinkedList;

    move-result-object v11

    .line 50051
    if-nez v11, :cond_2c

    .line 50053
    const/4 v2, 0x1

    invoke-static {v9, v7, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->a(Lcom/tencent/mm/protocal/protobuf/bk;Lcom/tencent/mm/protocal/protobuf/bj;Z)V

    .line 50102
    :cond_2a
    :goto_f
    invoke-static {v9}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->a(Lcom/tencent/mm/protocal/protobuf/bk;)V

    .line 50095
    iget-object v2, v8, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;

    if-eqz v2, :cond_2b

    .line 50096
    iget-object v2, v8, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;

    invoke-interface {v2, v7, v10}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;->a(Lcom/tencent/mm/protocal/protobuf/bj;Lcom/tencent/mm/protocal/protobuf/bj;)V

    .line 45488
    :cond_2b
    const v2, 0x2f7fe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50055
    :cond_2c
    const/4 v4, 0x0

    .line 50058
    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 50060
    add-int/lit8 v2, v2, -0x1

    move v5, v2

    :goto_10
    if-ltz v5, :cond_2e

    .line 50062
    invoke-virtual {v11, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/dxg;

    .line 50063
    if-eqz v3, :cond_2f

    iget-boolean v2, v3, Lcom/tencent/mm/protocal/protobuf/dxg;->Kkd:Z

    if-eqz v2, :cond_2f

    .line 50067
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 50069
    add-int/lit8 v2, v2, -0x1

    move v6, v2

    :goto_11
    if-ltz v6, :cond_2f

    .line 50070
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bj;

    .line 50071
    if-eqz v2, :cond_2d

    .line 50074
    iget-object v12, v7, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-static {v12, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/h;->a(Lcom/tencent/mm/protocal/protobuf/dyq;Lcom/tencent/mm/protocal/protobuf/dyq;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 50075
    invoke-virtual {v11, v5}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dxg;

    .line 50076
    invoke-virtual {v11, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 50078
    const/4 v2, 0x1

    .line 50060
    :goto_12
    add-int/lit8 v3, v5, -0x1

    move v4, v2

    move v5, v3

    goto :goto_10

    .line 50069
    :cond_2d
    add-int/lit8 v2, v6, -0x1

    move v6, v2

    goto :goto_11

    .line 50085
    :cond_2e
    if-nez v4, :cond_2a

    .line 50087
    const/4 v2, 0x1

    invoke-static {v9, v7, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->a(Lcom/tencent/mm/protocal/protobuf/bk;Lcom/tencent/mm/protocal/protobuf/bj;Z)V

    goto :goto_f

    .line 45491
    :sswitch_4
    iget-object v2, v6, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;->rBX:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;

    .line 50116
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->cxr()Lcom/tencent/mm/protocal/protobuf/bk;

    move-result-object v3

    .line 50105
    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->e(Lcom/tencent/mm/protocal/protobuf/bk;)Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v4

    .line 50107
    const/4 v5, 0x0

    invoke-static {v3, v7, v5}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->a(Lcom/tencent/mm/protocal/protobuf/bk;Lcom/tencent/mm/protocal/protobuf/bj;Z)V

    .line 50119
    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->a(Lcom/tencent/mm/protocal/protobuf/bk;)V

    .line 50112
    iget-object v3, v2, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;

    if-eqz v3, :cond_6

    .line 50113
    iget-object v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;

    invoke-interface {v2, v7, v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;->a(Lcom/tencent/mm/protocal/protobuf/bj;Lcom/tencent/mm/protocal/protobuf/bj;)V

    goto/16 :goto_4

    :cond_2f
    move v2, v4

    goto :goto_12

    :cond_30
    move v2, v3

    goto/16 :goto_3

    :cond_31
    move v2, v4

    goto/16 :goto_3

    .line 45476
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3 -> :sswitch_3
        0x65 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v1, 0x2f7fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v5, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/d;->rBW:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;

    .line 3110
    if-eqz p2, :cond_5

    .line 3114
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3117
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 3118
    const-string/jumbo v2, "HABBYGE-MALI.ActivityStackWrapper"

    const-string/jumbo v3, "push: aName=null, action: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3119
    const v1, 0x2f7fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 18453
    :goto_0
    return-void

    .line 3122
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v4

    .line 3151
    if-gtz p5, :cond_1

    const/4 v1, 0x1

    .line 3152
    :goto_1
    if-nez v1, :cond_3

    .line 3154
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->cxz()Lcom/tencent/mm/vending/j/c;

    move-result-object v2

    .line 4009
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3155
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bk;

    .line 5008
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 3156
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bj;

    .line 3165
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 3167
    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    if-gtz v3, :cond_2

    const/4 v3, 0x1

    .line 3170
    :goto_2
    if-eqz v3, :cond_3

    .line 3172
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    move/from16 v0, p5

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 6033
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->a(Lcom/tencent/mm/protocal/protobuf/bk;)V

    .line 3178
    const v1, 0x2f7fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3151
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 3167
    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    .line 3186
    :cond_3
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/bj;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/bj;-><init>()V

    .line 3187
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    iput-object v1, v6, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 3188
    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    move-object/from16 v0, p4

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 3189
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3190
    iput-object p3, v6, Lcom/tencent/mm/protocal/protobuf/bj;->HRE:Ljava/lang/String;

    .line 3192
    :cond_4
    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    move/from16 v0, p5

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 3193
    iput v4, v6, Lcom/tencent/mm/protocal/protobuf/bj;->flags:I

    .line 3194
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;->rBO:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;

    .line 7017
    iget v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/a;->value:I

    .line 3194
    iput v1, v6, Lcom/tencent/mm/protocal/protobuf/bj;->state:I

    .line 3212
    const/16 v2, 0x64

    .line 3213
    if-nez v4, :cond_6

    .line 3214
    const/4 v1, 0x0

    .line 18440
    :goto_3
    sparse-switch v1, :sswitch_data_0

    .line 124
    :cond_5
    :goto_4
    const v1, 0x2f7fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3215
    :cond_6
    const/high16 v1, 0x10000000

    and-int/2addr v1, v4

    const/high16 v3, 0x10000000

    if-ne v1, v3, :cond_10

    .line 7357
    const/16 v3, 0x64

    .line 7358
    iget v1, v6, Lcom/tencent/mm/protocal/protobuf/bj;->flags:I

    .line 7360
    const/high16 v2, 0x8000000

    and-int/2addr v2, v1

    const/high16 v4, 0x8000000

    if-ne v2, v4, :cond_7

    .line 7365
    const/4 v1, 0x3

    goto :goto_3

    .line 7366
    :cond_7
    const v2, 0x8000

    and-int/2addr v2, v1

    const v4, 0x8000

    if-ne v2, v4, :cond_a

    .line 7370
    iget-object v2, v5, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;->rBX:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;

    .line 7662
    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 8109
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->cxr()Lcom/tencent/mm/protocal/protobuf/bk;

    move-result-object v3

    .line 7668
    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->e(Lcom/tencent/mm/protocal/protobuf/bk;)Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v4

    .line 7670
    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->a(Lcom/tencent/mm/protocal/protobuf/bk;Lcom/tencent/mm/protocal/protobuf/bj;)Lcom/tencent/mm/vending/j/c;

    move-result-object v1

    .line 7671
    if-nez v1, :cond_8

    .line 7672
    const/16 v1, 0x65

    goto :goto_3

    .line 9009
    :cond_8
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 7675
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dxg;

    .line 7676
    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->clear()V

    .line 7677
    const/4 v7, 0x0

    iput-boolean v7, v1, Lcom/tencent/mm/protocal/protobuf/dxg;->Kkd:Z

    .line 7678
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 10033
    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->a(Lcom/tencent/mm/protocal/protobuf/bk;)V

    .line 7682
    iget-object v1, v2, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;

    if-eqz v1, :cond_9

    .line 7683
    iget-object v1, v2, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;

    invoke-interface {v1, p1, v6, v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;->a(Landroid/app/Activity;Lcom/tencent/mm/protocal/protobuf/bj;Lcom/tencent/mm/protocal/protobuf/bj;)V

    .line 7686
    :cond_9
    const/16 v1, 0x64

    goto :goto_3

    .line 7371
    :cond_a
    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    const/high16 v2, 0x4000000

    if-ne v1, v2, :cond_b

    .line 7376
    const/4 v1, 0x2

    goto :goto_3

    .line 7385
    :cond_b
    iget-object v7, v5, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;->rBX:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;

    .line 10549
    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 10550
    const/4 v1, 0x0

    .line 7387
    :goto_5
    if-nez v1, :cond_30

    .line 7388
    const/16 v1, 0x65

    goto/16 :goto_3

    .line 11109
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->cxr()Lcom/tencent/mm/protocal/protobuf/bk;

    move-result-object v8

    .line 10555
    invoke-static {v8}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->e(Lcom/tencent/mm/protocal/protobuf/bk;)Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v9

    .line 10557
    invoke-static {v8, v6}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->a(Lcom/tencent/mm/protocal/protobuf/bk;Lcom/tencent/mm/protocal/protobuf/bj;)Lcom/tencent/mm/vending/j/c;

    move-result-object v2

    .line 10558
    if-nez v2, :cond_d

    .line 10559
    const/4 v1, 0x0

    goto :goto_5

    .line 12009
    :cond_d
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 10562
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dxg;

    .line 13008
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 10563
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 10565
    iget-object v4, v8, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 10566
    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 10569
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bj;

    .line 10570
    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v4, v6, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/h;->a(Lcom/tencent/mm/protocal/protobuf/dyq;Lcom/tencent/mm/protocal/protobuf/dyq;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 10575
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 10578
    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :goto_6
    if-ltz v4, :cond_e

    .line 10579
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bj;

    .line 10580
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v10, v6, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-static {v2, v10}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/h;->a(Lcom/tencent/mm/protocal/protobuf/dyq;Lcom/tencent/mm/protocal/protobuf/dyq;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 10583
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 10578
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_6

    .line 14033
    :cond_e
    invoke-static {v8}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->a(Lcom/tencent/mm/protocal/protobuf/bk;)V

    .line 10591
    iget-object v1, v7, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;

    if-eqz v1, :cond_f

    .line 10593
    iget-object v1, v7, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;

    invoke-interface {v1, p1, v6, v9}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;->a(Landroid/app/Activity;Lcom/tencent/mm/protocal/protobuf/bj;Lcom/tencent/mm/protocal/protobuf/bj;)V

    .line 10596
    :cond_f
    const/4 v1, 0x1

    goto :goto_5

    .line 3220
    :cond_10
    const/high16 v1, 0x4000000

    and-int/2addr v1, v4

    const/high16 v3, 0x4000000

    if-ne v1, v3, :cond_11

    .line 3224
    const/4 v1, 0x2

    goto/16 :goto_3

    .line 3225
    :cond_11
    const/high16 v1, 0x20000000

    and-int/2addr v1, v4

    const/high16 v3, 0x20000000

    if-ne v1, v3, :cond_12

    .line 3229
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 3230
    :cond_12
    const/high16 v1, 0x20000

    and-int/2addr v1, v4

    const/high16 v3, 0x20000

    if-ne v1, v3, :cond_19

    .line 3238
    const/high16 v1, 0x4000000

    and-int/2addr v1, v4

    const/high16 v3, 0x4000000

    if-ne v1, v3, :cond_13

    .line 3239
    const/4 v1, 0x2

    goto/16 :goto_3

    .line 3242
    :cond_13
    iget-object v3, v5, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;->rBX:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;

    .line 15109
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->cxr()Lcom/tencent/mm/protocal/protobuf/bk;

    move-result-object v4

    .line 14425
    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->e(Lcom/tencent/mm/protocal/protobuf/bk;)Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v7

    .line 14427
    invoke-static {v4, v6}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->c(Lcom/tencent/mm/protocal/protobuf/bk;Lcom/tencent/mm/protocal/protobuf/bj;)Lcom/tencent/mm/vending/j/c;

    move-result-object v8

    .line 16009
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 14428
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 17008
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 14429
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 14431
    if-gez v8, :cond_15

    .line 14432
    invoke-static {v4, v6}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->b(Lcom/tencent/mm/protocal/protobuf/bk;Lcom/tencent/mm/protocal/protobuf/bj;)V

    .line 18033
    :goto_7
    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->a(Lcom/tencent/mm/protocal/protobuf/bk;)V

    .line 14456
    iget-object v1, v3, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;

    if-eqz v1, :cond_14

    .line 14457
    iget-object v1, v3, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;

    invoke-interface {v1, p1, v6, v7}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;->a(Landroid/app/Activity;Lcom/tencent/mm/protocal/protobuf/bj;Lcom/tencent/mm/protocal/protobuf/bj;)V

    :cond_14
    move v1, v2

    .line 3242
    goto/16 :goto_3

    .line 14434
    :cond_15
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 14435
    add-int/lit8 v1, v1, -0x1

    if-ne v9, v1, :cond_16

    const/4 v1, 0x1

    .line 14436
    :goto_8
    if-eqz v1, :cond_18

    .line 14437
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dxg;

    .line 14438
    if-nez v1, :cond_17

    .line 14439
    invoke-static {v4, v6}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->b(Lcom/tencent/mm/protocal/protobuf/bk;Lcom/tencent/mm/protocal/protobuf/bj;)V

    goto :goto_7

    .line 14435
    :cond_16
    const/4 v1, 0x0

    goto :goto_8

    .line 14441
    :cond_17
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bj;

    .line 14442
    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->b(Lcom/tencent/mm/protocal/protobuf/bk;Lcom/tencent/mm/protocal/protobuf/bj;)V

    goto :goto_7

    .line 14446
    :cond_18
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dxg;

    .line 14447
    iget-object v9, v4, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 14449
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bj;

    .line 14450
    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->b(Lcom/tencent/mm/protocal/protobuf/bk;Lcom/tencent/mm/protocal/protobuf/bj;)V

    goto :goto_7

    .line 3244
    :cond_19
    const/high16 v1, 0x8000000

    and-int/2addr v1, v4

    const/high16 v3, 0x8000000

    if-ne v1, v3, :cond_2f

    const/high16 v1, 0x80000

    and-int/2addr v1, v4

    const/high16 v3, 0x80000

    if-ne v1, v3, :cond_2f

    .line 3247
    const/4 v1, 0x3

    goto/16 :goto_3

    .line 18442
    :sswitch_0
    iget-object v1, v5, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;->rBX:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;

    .line 19109
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->cxr()Lcom/tencent/mm/protocal/protobuf/bk;

    move-result-object v2

    .line 19048
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->e(Lcom/tencent/mm/protocal/protobuf/bk;)Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v3

    .line 19050
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->b(Lcom/tencent/mm/protocal/protobuf/bk;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 19053
    const/4 v4, 0x0

    invoke-static {v2, v6, v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->a(Lcom/tencent/mm/protocal/protobuf/bk;Lcom/tencent/mm/protocal/protobuf/bj;Z)V

    .line 20033
    :goto_9
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->a(Lcom/tencent/mm/protocal/protobuf/bk;)V

    .line 19062
    iget-object v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;

    if-eqz v2, :cond_1a

    .line 19063
    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;

    invoke-interface {v1, p1, v6, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;->a(Landroid/app/Activity;Lcom/tencent/mm/protocal/protobuf/bj;Lcom/tencent/mm/protocal/protobuf/bj;)V

    .line 18443
    :cond_1a
    const v1, 0x2f7fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19056
    :cond_1b
    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->b(Lcom/tencent/mm/protocal/protobuf/bk;Lcom/tencent/mm/protocal/protobuf/bj;)V

    goto :goto_9

    .line 18445
    :sswitch_1
    iget-object v2, v5, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;->rBX:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;

    .line 21109
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->cxr()Lcom/tencent/mm/protocal/protobuf/bk;

    move-result-object v3

    .line 20097
    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->e(Lcom/tencent/mm/protocal/protobuf/bk;)Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v4

    .line 20099
    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->b(Lcom/tencent/mm/protocal/protobuf/bk;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 20101
    const/4 v1, 0x0

    invoke-static {v3, v6, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->a(Lcom/tencent/mm/protocal/protobuf/bk;Lcom/tencent/mm/protocal/protobuf/bj;Z)V

    .line 24033
    :cond_1c
    :goto_a
    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->a(Lcom/tencent/mm/protocal/protobuf/bk;)V

    .line 20147
    iget-object v1, v2, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;

    if-eqz v1, :cond_1d

    .line 20148
    iget-object v1, v2, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;

    invoke-interface {v1, p1, v6, v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;->a(Landroid/app/Activity;Lcom/tencent/mm/protocal/protobuf/bj;Lcom/tencent/mm/protocal/protobuf/bj;)V

    .line 18446
    :cond_1d
    const v1, 0x2f7fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 20104
    :cond_1e
    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->c(Lcom/tencent/mm/protocal/protobuf/bk;Lcom/tencent/mm/protocal/protobuf/bj;)Lcom/tencent/mm/vending/j/c;

    move-result-object v5

    .line 22009
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 20105
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 23008
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 20106
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 20107
    if-gez v5, :cond_1f

    .line 20109
    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->b(Lcom/tencent/mm/protocal/protobuf/bk;Lcom/tencent/mm/protocal/protobuf/bj;)V

    goto :goto_a

    .line 20113
    :cond_1f
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 20114
    add-int/lit8 v1, v1, -0x1

    if-ne v7, v1, :cond_21

    const/4 v1, 0x1

    .line 20115
    :goto_b
    if-eqz v1, :cond_24

    .line 20116
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/bk;->HRH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dxg;

    .line 20117
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 20118
    add-int/lit8 v1, v1, -0x1

    if-ne v5, v1, :cond_22

    const/4 v1, 0x1

    .line 20119
    :goto_c
    if-eqz v1, :cond_23

    .line 20121
    const/4 v1, 0x0

    .line 20131
    :goto_d
    const/4 v8, 0x1

    if-ne v1, v8, :cond_20

    .line 20133
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v2, v3, v8, v6}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->a(Lcom/tencent/mm/protocal/protobuf/bk;ILcom/tencent/mm/protocal/protobuf/bj;)V

    .line 20134
    :cond_20
    const/4 v8, 0x2

    if-ne v1, v8, :cond_1c

    .line 20137
    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v2, v3, v1, v6}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->b(Lcom/tencent/mm/protocal/protobuf/bk;ILcom/tencent/mm/protocal/protobuf/bj;)V

    .line 20139
    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v2, v3, v1, v6}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->a(Lcom/tencent/mm/protocal/protobuf/bk;ILcom/tencent/mm/protocal/protobuf/bj;)V

    goto :goto_a

    .line 20114
    :cond_21
    const/4 v1, 0x0

    goto :goto_b

    .line 20118
    :cond_22
    const/4 v1, 0x0

    goto :goto_c

    .line 20124
    :cond_23
    const/4 v1, 0x1

    .line 20126
    goto :goto_d

    .line 20128
    :cond_24
    const/4 v1, 0x2

    goto :goto_d

    .line 18448
    :sswitch_2
    iget-object v1, v5, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;->rBX:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;

    .line 25109
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->cxr()Lcom/tencent/mm/protocal/protobuf/bk;

    move-result-object v2

    .line 24220
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->e(Lcom/tencent/mm/protocal/protobuf/bk;)Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v3

    .line 24222
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->b(Lcom/tencent/mm/protocal/protobuf/bk;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 24224
    const/4 v4, 0x0

    invoke-static {v2, v6, v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->a(Lcom/tencent/mm/protocal/protobuf/bk;Lcom/tencent/mm/protocal/protobuf/bj;Z)V

    .line 26033
    :cond_25
    :goto_e
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->a(Lcom/tencent/mm/protocal/protobuf/bk;)V

    .line 24243
    iget-object v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;

    if-eqz v2, :cond_26

    .line 24244
    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;

    invoke-interface {v1, p1, v6, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;->a(Landroid/app/Activity;Lcom/tencent/mm/protocal/protobuf/bj;Lcom/tencent/mm/protocal/protobuf/bj;)V

    .line 18449
    :cond_26
    const v1, 0x2f7fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 24226
    :cond_27
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->c(Lcom/tencent/mm/protocal/protobuf/bk;)Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v4

    .line 24227
    if-eqz v4, :cond_28

    .line 24231
    iget-object v5, v6, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/h;->a(Lcom/tencent/mm/protocal/protobuf/dyq;Lcom/tencent/mm/protocal/protobuf/dyq;)Z

    move-result v4

    if-nez v4, :cond_25

    .line 24235
    :cond_28
    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->b(Lcom/tencent/mm/protocal/protobuf/bk;Lcom/tencent/mm/protocal/protobuf/bj;)V

    goto :goto_e

    .line 18452
    :sswitch_3
    iget-object v7, v5, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;->rBX:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;

    .line 27109
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->cxr()Lcom/tencent/mm/protocal/protobuf/bk;

    move-result-object v8

    .line 26297
    invoke-static {v8}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->e(Lcom/tencent/mm/protocal/protobuf/bk;)Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v9

    .line 26300
    invoke-static {v8}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->d(Lcom/tencent/mm/protocal/protobuf/bk;)Ljava/util/LinkedList;

    move-result-object v10

    .line 26301
    if-nez v10, :cond_2b

    .line 26303
    const/4 v1, 0x1

    invoke-static {v8, v6, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->a(Lcom/tencent/mm/protocal/protobuf/bk;Lcom/tencent/mm/protocal/protobuf/bj;Z)V

    .line 28033
    :cond_29
    :goto_f
    invoke-static {v8}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->a(Lcom/tencent/mm/protocal/protobuf/bk;)V

    .line 26345
    iget-object v1, v7, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;

    if-eqz v1, :cond_2a

    .line 26346
    iget-object v1, v7, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;

    invoke-interface {v1, p1, v6, v9}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;->a(Landroid/app/Activity;Lcom/tencent/mm/protocal/protobuf/bj;Lcom/tencent/mm/protocal/protobuf/bj;)V

    .line 18453
    :cond_2a
    const v1, 0x2f7fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 26305
    :cond_2b
    const/4 v3, 0x0

    .line 26308
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 26310
    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_10
    if-ltz v4, :cond_2d

    .line 26312
    invoke-virtual {v10, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dxg;

    .line 26313
    if-eqz v2, :cond_2e

    iget-boolean v1, v2, Lcom/tencent/mm/protocal/protobuf/dxg;->Kkd:Z

    if-eqz v1, :cond_2e

    .line 26317
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 26319
    add-int/lit8 v1, v1, -0x1

    move v5, v1

    :goto_11
    if-ltz v5, :cond_2e

    .line 26320
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dxg;->Kke:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bj;

    .line 26321
    if-eqz v1, :cond_2c

    .line 26324
    iget-object v11, v6, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bj;->HRB:Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-static {v11, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/h;->a(Lcom/tencent/mm/protocal/protobuf/dyq;Lcom/tencent/mm/protocal/protobuf/dyq;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 26325
    invoke-virtual {v10, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dxg;

    .line 26326
    invoke-virtual {v10, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 26328
    const/4 v1, 0x1

    .line 26310
    :goto_12
    add-int/lit8 v2, v4, -0x1

    move v3, v1

    move v4, v2

    goto :goto_10

    .line 26319
    :cond_2c
    add-int/lit8 v1, v5, -0x1

    move v5, v1

    goto :goto_11

    .line 26335
    :cond_2d
    if-nez v3, :cond_29

    .line 26337
    const/4 v1, 0x1

    invoke-static {v8, v6, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->a(Lcom/tencent/mm/protocal/protobuf/bk;Lcom/tencent/mm/protocal/protobuf/bj;Z)V

    goto :goto_f

    .line 18457
    :sswitch_4
    iget-object v1, v5, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/e;->rBX:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;

    .line 29109
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->cxr()Lcom/tencent/mm/protocal/protobuf/bk;

    move-result-object v2

    .line 28512
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->e(Lcom/tencent/mm/protocal/protobuf/bk;)Lcom/tencent/mm/protocal/protobuf/bj;

    move-result-object v3

    .line 28514
    const/4 v4, 0x0

    invoke-static {v2, v6, v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->a(Lcom/tencent/mm/protocal/protobuf/bk;Lcom/tencent/mm/protocal/protobuf/bj;Z)V

    .line 30033
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->a(Lcom/tencent/mm/protocal/protobuf/bk;)V

    .line 28519
    iget-object v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;

    if-eqz v2, :cond_5

    .line 28520
    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/g;->rCa:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;

    invoke-interface {v1, p1, v6, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/f;->a(Landroid/app/Activity;Lcom/tencent/mm/protocal/protobuf/bj;Lcom/tencent/mm/protocal/protobuf/bj;)V

    goto/16 :goto_4

    :cond_2e
    move v1, v3

    goto :goto_12

    :cond_2f
    move v1, v2

    goto/16 :goto_3

    :cond_30
    move v1, v3

    goto/16 :goto_3

    .line 18440
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3 -> :sswitch_3
        0x65 -> :sswitch_4
    .end sparse-switch
.end method

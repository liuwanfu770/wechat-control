.class public final Lcom/tencent/mm/plugin/game/b/b/e;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public appType:I

.field public createTime:J

.field public dkm:Z

.field public duration:J

.field public oBz:Ljava/lang/String;

.field public size:J

.field public title:Ljava/lang/String;

.field public videoPath:Ljava/lang/String;

.field public videoUrl:Ljava/lang/String;

.field public vnp:Ljava/lang/String;

.field public vzl:Z

.field public vzm:Z

.field public vzn:Ljava/lang/String;

.field public vzo:Ljava/lang/String;

.field public vzp:Ljava/lang/String;

.field public vzq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/b/b/l;",
            ">;"
        }
    .end annotation
.end field

.field public vzr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x9fa4

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/b/b/e;->vzq:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const v10, 0x9fa5

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    if-nez p1, :cond_b

    .line 34
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 35
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/b/b/e;->dkm:Z

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->bM(IZ)V

    .line 36
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/b/b/e;->vzl:Z

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->bM(IZ)V

    .line 37
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/b/b/e;->vzm:Z

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->bM(IZ)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/b/e;->vzn:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/b/e;->vzn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/b/e;->vzo:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/b/e;->vzo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/b/e;->videoUrl:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/b/e;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/b/e;->title:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/b/e;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/b/e;->vzp:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/b/e;->vzp:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_4
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/b/e;->vzq:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 54
    const/16 v1, 0xa

    iget-wide v4, p0, Lcom/tencent/mm/plugin/game/b/b/e;->createTime:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 55
    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/plugin/game/b/b/e;->duration:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 56
    const/16 v1, 0xc

    iget-wide v4, p0, Lcom/tencent/mm/plugin/game/b/b/e;->size:J

    invoke-virtual {v0, v1, v4, v5}, Li/a/a/c/a;->aZ(IJ)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/b/e;->appId:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 58
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/b/e;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 60
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/b/e;->appName:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 61
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/b/e;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 63
    :cond_6
    iget v1, p0, Lcom/tencent/mm/plugin/game/b/b/e;->appType:I

    .line 1055
    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/b/e;->videoPath:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/b/e;->videoPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/b/e;->vnp:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/b/e;->vnp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 70
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/b/e;->oBz:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 71
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/b/e;->oBz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 73
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/b/e;->vzr:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 74
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/b/e;->vzr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 76
    :cond_a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 237
    :goto_0
    return v0

    .line 78
    :cond_b
    if-ne p1, v4, :cond_17

    .line 2217
    invoke-static {v4}, Li/a/a/b/b/a;->fA(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 80
    add-int/lit8 v0, v0, 0x0

    .line 3217
    invoke-static {v2}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 81
    add-int/2addr v0, v1

    .line 82
    const/4 v1, 0x3

    .line 4217
    invoke-static {v1}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 82
    add-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/b/e;->vzn:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 84
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/b/e;->vzn:Ljava/lang/String;

    .line 5029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 86
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/b/e;->vzo:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 87
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/b/e;->vzo:Ljava/lang/String;

    .line 6029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 89
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/b/e;->videoUrl:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 90
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/b/e;->videoUrl:Ljava/lang/String;

    .line 7029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 92
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/b/e;->title:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 93
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/b/e;->title:Ljava/lang/String;

    .line 8029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 95
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/b/e;->vzp:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/b/e;->vzp:Ljava/lang/String;

    .line 9029
    invoke-static {v5, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 98
    :cond_10
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/b/e;->vzq:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/b/b/e;->createTime:J

    .line 9045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/b/b/e;->duration:J

    .line 10045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/b/b/e;->size:J

    .line 11045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/b/e;->appId:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 103
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/b/e;->appId:Ljava/lang/String;

    .line 12029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 105
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/b/e;->appName:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 106
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/b/e;->appName:Ljava/lang/String;

    .line 13029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 108
    :cond_12
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/plugin/game/b/b/e;->appType:I

    .line 15021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/b/e;->videoPath:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 110
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/b/e;->videoPath:Ljava/lang/String;

    .line 15029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 112
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/b/e;->vnp:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 113
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/b/e;->vnp:Ljava/lang/String;

    .line 16029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 115
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/b/e;->oBz:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 116
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/b/e;->oBz:Ljava/lang/String;

    .line 17029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 118
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/b/e;->vzr:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 119
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/b/e;->vzr:Ljava/lang/String;

    .line 18029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 121
    :cond_16
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 123
    :cond_17
    if-ne p1, v2, :cond_1a

    .line 124
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/b/e;->vzq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 126
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/b/b/e;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 127
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 129
    :goto_1
    if-lez v0, :cond_19

    .line 130
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_18

    .line 131
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 133
    :cond_18
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 136
    :cond_19
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 138
    :cond_1a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1d

    .line 139
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 140
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/plugin/game/b/b/e;

    .line 141
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 142
    packed-switch v2, :pswitch_data_0

    .line 234
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 18055
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 144
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/b/b/e;->dkm:Z

    .line 145
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 19055
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 148
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/b/b/e;->vzl:Z

    .line 149
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 20055
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 152
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/b/b/e;->vzm:Z

    .line 153
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 21051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 156
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/b/b/e;->vzn:Ljava/lang/String;

    .line 157
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 22051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 160
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/b/b/e;->vzo:Ljava/lang/String;

    .line 161
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 23051
    :pswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 164
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/b/b/e;->videoUrl:Ljava/lang/String;

    .line 165
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 24051
    :pswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 168
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/b/b/e;->title:Ljava/lang/String;

    .line 169
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 25051
    :pswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 172
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/b/b/e;->vzp:Ljava/lang/String;

    .line 173
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 176
    :pswitch_8
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 177
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_1c

    .line 178
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 179
    new-instance v7, Lcom/tencent/mm/plugin/game/b/b/l;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/b/b/l;-><init>()V

    .line 180
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/b/b/e;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 183
    :goto_3
    if-eqz v0, :cond_1b

    .line 184
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 185
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/b/b/l;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3

    .line 189
    :cond_1b
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/b/b/e;->vzq:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 177
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 191
    :cond_1c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 25067
    :pswitch_9
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 25106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 194
    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/b/b/e;->createTime:J

    .line 195
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 26067
    :pswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 26106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 198
    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/b/b/e;->duration:J

    .line 199
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 27067
    :pswitch_b
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 27106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v4

    .line 202
    iput-wide v4, v1, Lcom/tencent/mm/plugin/game/b/b/e;->size:J

    .line 203
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 28051
    :pswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 206
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/b/b/e;->appId:Ljava/lang/String;

    .line 207
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 29051
    :pswitch_d
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 210
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/b/b/e;->appName:Ljava/lang/String;

    .line 211
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 31039
    :pswitch_e
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 31111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 214
    iput v0, v1, Lcom/tencent/mm/plugin/game/b/b/e;->appType:I

    .line 215
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 32051
    :pswitch_f
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 218
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/b/b/e;->videoPath:Ljava/lang/String;

    .line 219
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 33051
    :pswitch_10
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 222
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/b/b/e;->vnp:Ljava/lang/String;

    .line 223
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 34051
    :pswitch_11
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 226
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/b/b/e;->oBz:Ljava/lang/String;

    .line 227
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 35051
    :pswitch_12
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 230
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/b/b/e;->vzr:Ljava/lang/String;

    .line 231
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 237
    :cond_1d
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

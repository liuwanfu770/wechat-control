.class public final Lcom/tencent/mm/protocal/protobuf/aml;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public IGX:Z

.field public IGY:Z

.field public IJG:Z

.field public IJH:Z

.field public desc:Ljava/lang/String;

.field public info:Ljava/lang/String;

.field public thumbUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/aml;->IGX:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/aml;->IGY:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/aml;->IJG:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/aml;->IJH:Z

    return-void
.end method


# virtual methods
.method public final aZA(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aml;
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/aml;->info:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/aml;->IJH:Z

    .line 47
    return-object p0
.end method

.method public final aZx(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aml;
    .locals 1

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/aml;->title:Ljava/lang/String;

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/aml;->IGX:Z

    .line 23
    return-object p0
.end method

.method public final aZy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aml;
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/aml;->desc:Ljava/lang/String;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/aml;->IGY:Z

    .line 31
    return-object p0
.end method

.method public final aZz(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aml;
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/aml;->thumbUrl:Ljava/lang/String;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/aml;->IJG:Z

    .line 39
    return-object p0
.end method

.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const v4, 0x1f1fc

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    if-nez p1, :cond_4

    .line 55
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aml;->title:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aml;->title:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aml;->desc:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aml;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aml;->thumbUrl:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aml;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aml;->info:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aml;->info:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 68
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_0
    return v3

    .line 70
    :cond_4
    if-ne p1, v5, :cond_8

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aml;->title:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aml;->title:Ljava/lang/String;

    .line 1029
    invoke-static {v5, v0}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    .line 73
    add-int/lit8 v0, v0, 0x0

    .line 75
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aml;->desc:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aml;->desc:Ljava/lang/String;

    .line 2029
    invoke-static {v2, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aml;->thumbUrl:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aml;->thumbUrl:Ljava/lang/String;

    .line 3029
    invoke-static {v6, v1}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 81
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/aml;->info:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 82
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aml;->info:Ljava/lang/String;

    .line 4029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 84
    :cond_7
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto :goto_0

    .line 86
    :cond_8
    if-ne p1, v2, :cond_b

    .line 87
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 88
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/aml;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 89
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 91
    :goto_2
    if-lez v0, :cond_a

    .line 92
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 93
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 95
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 98
    :cond_a
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 100
    :cond_b
    if-ne p1, v6, :cond_c

    .line 101
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 102
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/aml;

    .line 103
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 104
    packed-switch v2, :pswitch_data_0

    .line 126
    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4051
    :pswitch_0
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 106
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aml;->title:Ljava/lang/String;

    .line 107
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/protobuf/aml;->IGX:Z

    .line 108
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5051
    :pswitch_1
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 111
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aml;->desc:Ljava/lang/String;

    .line 112
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/protobuf/aml;->IGY:Z

    .line 113
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6051
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 116
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aml;->thumbUrl:Ljava/lang/String;

    .line 117
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/protobuf/aml;->IJG:Z

    .line 118
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7051
    :pswitch_3
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 121
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aml;->info:Ljava/lang/String;

    .line 122
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/protobuf/aml;->IJH:Z

    .line 123
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 129
    :cond_c
    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_1

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

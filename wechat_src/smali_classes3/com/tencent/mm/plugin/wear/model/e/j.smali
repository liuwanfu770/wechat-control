.class public final Lcom/tencent/mm/plugin/wear/model/e/j;
.super Lcom/tencent/mm/plugin/wear/model/e/a;
.source "SourceFile"


# instance fields
.field public FNs:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/e/a;-><init>()V

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/j;->FNs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final ZN(I)Z
    .locals 1

    .prologue
    .line 142
    sparse-switch p1, :sswitch_data_0

    .line 147
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 145
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 142
    nop

    :sswitch_data_0
    .sparse-switch
        0x2b0d -> :sswitch_0
        0x2b17 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final ZO(I)Z
    .locals 1

    .prologue
    .line 131
    sparse-switch p1, :sswitch_data_0

    .line 136
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 134
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 131
    nop

    :sswitch_data_0
    .sparse-switch
        0x2b0d -> :sswitch_0
        0x2b17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final fmD()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x7587

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    const/16 v1, 0x2b0b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    const/16 v1, 0x2b0c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    const/16 v1, 0x2b0d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    const/16 v1, 0x2b17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final s(I[B)[B
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v11, 0xa

    const/16 v10, 0x7588

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    sparse-switch p1, :sswitch_data_0

    .line 122
    :goto_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    :goto_1
    return-object v0

    .line 42
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/epe;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/epe;-><init>()V

    .line 44
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/protobuf/epe;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 47
    :goto_2
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/epf;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/epf;-><init>()V

    .line 48
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/epe;->Kzj:Z

    iput-boolean v1, v6, Lcom/tencent/mm/protocal/protobuf/epf;->Kzj:Z

    .line 50
    iget-boolean v1, v6, Lcom/tencent/mm/protocal/protobuf/epf;->Kzj:Z

    if-eqz v1, :cond_0

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/epe;->Username:Ljava/lang/String;

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/epe;->JNP:J

    const/16 v0, 0xb

    invoke-interface {v1, v5, v8, v9, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->g(Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :goto_3
    move v5, v3

    .line 57
    :goto_4
    if-ge v5, v11, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 58
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 59
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/epf;->Jjs:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->aL(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/protocal/protobuf/epd;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    .line 54
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/epe;->Username:Ljava/lang/String;

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/epe;->JNP:J

    const/16 v0, 0xb

    invoke-interface {v1, v5, v8, v9, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->f(Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    .line 61
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_2

    move v0, v2

    :goto_5
    iput-boolean v0, v6, Lcom/tencent/mm/protocal/protobuf/epf;->Jge:Z

    .line 63
    :try_start_1
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/epf;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move v0, v3

    .line 61
    goto :goto_5

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string/jumbo v1, "MicroMsg.Wear.HttpMessageServer"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :sswitch_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/j;->FNs:Ljava/lang/String;

    goto :goto_0

    .line 73
    :sswitch_2
    const/16 v0, 0x9

    .line 1033
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wear/model/c/a;->jk(II)V

    .line 74
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->ZM(I)V

    .line 75
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/epj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/epj;-><init>()V

    .line 77
    :try_start_2
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/protobuf/epj;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/epj;->Username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 82
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto/16 :goto_1

    .line 79
    :catch_1
    move-exception v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto/16 :goto_1

    .line 84
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/epj;->Username:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wear/model/e/j;->FNs:Ljava/lang/String;

    .line 85
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/epk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/epk;-><init>()V

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/epj;->Username:Ljava/lang/String;

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/epj;->JNP:J

    const/16 v0, 0xb

    invoke-interface {v1, v6, v8, v9, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->f(Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v6

    move v1, v3

    .line 88
    :goto_6
    if-ge v1, v11, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 89
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 90
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/epk;->Jjs:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->aL(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/protocal/protobuf/epd;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 92
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_5

    :goto_7
    iput-boolean v2, v5, Lcom/tencent/mm/protocal/protobuf/epk;->Jge:Z

    .line 94
    :try_start_3
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/epk;->toByteArray()[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_5
    move v2, v3

    .line 92
    goto :goto_7

    .line 95
    :catch_2
    move-exception v0

    .line 96
    const-string/jumbo v1, "MicroMsg.Wear.HttpMessageServer"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 101
    :sswitch_3
    const/16 v0, 0xc

    .line 2033
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wear/model/c/a;->jk(II)V

    .line 102
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->ZM(I)V

    .line 103
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/epm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/epm;-><init>()V

    .line 105
    :try_start_4
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/protobuf/epm;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 108
    :goto_8
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/epm;->HYG:J

    invoke-interface {v1, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 109
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/epn;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/epn;-><init>()V

    .line 2125
    iget-object v6, v1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 110
    invoke-static {v6}, Lcom/tencent/mm/modelvoice/s;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 111
    invoke-static {v6, v3, v2}, Lcom/tencent/mm/modelvoice/q;->f(Ljava/lang/String;IZ)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/protocal/protobuf/epn;->Kzt:I

    .line 112
    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/epm;->HYG:J

    iput-wide v8, v5, Lcom/tencent/mm/protocal/protobuf/epn;->HYG:J

    .line 113
    new-instance v0, Lcom/tencent/mm/bv/b;

    const/4 v2, -0x1

    invoke-static {v6, v3, v2}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/epn;->HWT:Lcom/tencent/mm/bv/b;

    .line 114
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/s;->ah(Lcom/tencent/mm/storage/ca;)V

    .line 116
    :try_start_5
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/epn;->toByteArray()[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 119
    :catch_3
    move-exception v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto/16 :goto_1

    :catch_4
    move-exception v1

    goto/16 :goto_2

    :catch_5
    move-exception v1

    goto :goto_8

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x2b0b -> :sswitch_0
        0x2b0c -> :sswitch_2
        0x2b0d -> :sswitch_1
        0x2b17 -> :sswitch_3
    .end sparse-switch
.end method

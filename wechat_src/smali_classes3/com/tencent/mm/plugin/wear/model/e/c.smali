.class public final Lcom/tencent/mm/plugin/wear/model/e/c;
.super Lcom/tencent/mm/plugin/wear/model/e/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ZN(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/16 v2, 0x757a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    const/16 v1, 0x2b00

    if-ne p1, v1, :cond_0

    .line 140
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return v0

    .line 141
    :cond_0
    const/16 v1, 0x2b01

    if-ne p1, v1, :cond_1

    .line 142
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 144
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wear/model/e/a;->ZN(I)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final ZO(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/16 v2, 0x7579

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    const/16 v1, 0x2b00

    if-ne p1, v1, :cond_0

    .line 130
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return v0

    .line 131
    :cond_0
    const/16 v1, 0x2b01

    if-ne p1, v1, :cond_1

    .line 132
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 134
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wear/model/e/a;->ZO(I)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
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
    const/16 v2, 0x7577

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    const/16 v1, 0x2b00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    const/16 v1, 0x2b01

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final s(I[B)[B
    .locals 11

    .prologue
    const/4 v0, 0x5

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/16 v9, 0x7578

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const/16 v2, 0x2b00

    if-ne p1, v2, :cond_4

    .line 37
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/tencent/mm/plugin/wear/model/c/a;->ZM(I)V

    .line 38
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/epo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/epo;-><init>()V

    .line 40
    :try_start_0
    invoke-virtual {v2, p2}, Lcom/tencent/mm/protocal/protobuf/epo;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 47
    invoke-static {}, Lcom/tencent/mm/ui/contact/u;->goh()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-static {}, Lcom/tencent/mm/ui/contact/u;->goi()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/protocal/protobuf/epo;->Ilw:I

    const/16 v6, 0x32

    invoke-interface {v4, v3, v5, v6}, Lcom/tencent/mm/storage/bw;->f(Ljava/util/List;II)Landroid/database/Cursor;

    move-result-object v3

    .line 52
    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/epo;->Ilw:I

    if-nez v4, :cond_3

    .line 57
    :goto_0
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/epp;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/epp;-><init>()V

    .line 58
    iget v5, v2, Lcom/tencent/mm/protocal/protobuf/epo;->Ilw:I

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/epp;->Ilw:I

    .line 59
    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 60
    const-string/jumbo v5, "username"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v5

    .line 62
    iget v6, v4, Lcom/tencent/mm/protocal/protobuf/epp;->Ilw:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcom/tencent/mm/protocal/protobuf/epp;->Ilw:I

    .line 63
    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->adI()Z

    move-result v6

    if-nez v6, :cond_0

    .line 66
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/eol;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/eol;-><init>()V

    .line 67
    invoke-static {v5}, Lcom/tencent/mm/model/y;->b(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/eol;->odN:Ljava/lang/String;

    .line 1044
    iget-object v5, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 68
    iput-object v5, v6, Lcom/tencent/mm/protocal/protobuf/eol;->ocI:Ljava/lang/String;

    .line 69
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/epp;->Jcd:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/epp;->Jcd:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lt v5, v0, :cond_0

    .line 71
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/protocal/protobuf/epp;->Jge:Z

    .line 75
    :cond_1
    const-string/jumbo v0, "MicroMsg.Wear.HttpContactServer"

    const-string/jumbo v5, "request offset: %d | return offset: %d | return size: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/epo;->Ilw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v10

    const/4 v2, 0x1

    iget v7, v4, Lcom/tencent/mm/protocal/protobuf/epp;->Ilw:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x2

    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/epp;->Jcd:Ljava/util/LinkedList;

    .line 76
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 75
    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    if-eqz v3, :cond_2

    .line 78
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 81
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/epp;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_1
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string/jumbo v2, "MicroMsg.Wear.HttpContactServer"

    const-string/jumbo v3, ""

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    .line 55
    :cond_3
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 83
    :catch_1
    move-exception v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    .line 85
    :cond_4
    const/16 v2, 0x2b01

    if-ne p1, v2, :cond_9

    .line 86
    const/4 v2, 0x7

    invoke-static {v2}, Lcom/tencent/mm/plugin/wear/model/c/a;->ZM(I)V

    .line 87
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/eor;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/eor;-><init>()V

    .line 89
    :try_start_2
    invoke-virtual {v3, p2}, Lcom/tencent/mm/protocal/protobuf/eor;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/eos;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/eos;-><init>()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/storage/bv;->ig(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v5

    .line 96
    iget v2, v3, Lcom/tencent/mm/protocal/protobuf/eor;->Ilw:I

    .line 97
    :cond_5
    :goto_2
    if-eqz v5, :cond_7

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 98
    if-lez v2, :cond_6

    .line 99
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 90
    :catch_2
    move-exception v0

    .line 91
    const-string/jumbo v2, "MicroMsg.Wear.HttpContactServer"

    const-string/jumbo v3, ""

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    .line 101
    :cond_6
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v6

    .line 103
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/eol;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/eol;-><init>()V

    .line 104
    invoke-static {v6}, Lcom/tencent/mm/model/y;->b(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/protocal/protobuf/eol;->odN:Ljava/lang/String;

    .line 2044
    iget-object v6, v6, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 105
    iput-object v6, v7, Lcom/tencent/mm/protocal/protobuf/eol;->ocI:Ljava/lang/String;

    .line 106
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/eos;->Jcd:Ljava/util/LinkedList;

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/eos;->Jcd:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-lt v6, v0, :cond_5

    .line 108
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/protocal/protobuf/eos;->Jge:Z

    .line 113
    :cond_7
    if-eqz v5, :cond_8

    .line 114
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 116
    :cond_8
    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/eor;->Ilw:I

    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/eos;->Jcd:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/eos;->Ilw:I

    .line 118
    :try_start_3
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/eos;->toByteArray()[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 119
    :catch_3
    move-exception v0

    .line 120
    const-string/jumbo v2, "MicroMsg.Wear.HttpContactServer"

    const-string/jumbo v3, ""

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_1

    .line 124
    :cond_9
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_1
.end method

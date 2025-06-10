.class public final Lcom/tencent/mm/plugin/wear/model/e/h;
.super Lcom/tencent/mm/plugin/wear/model/e/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/e/a;-><init>()V

    return-void
.end method


# virtual methods
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
    const/16 v2, 0x7583

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    const/16 v1, 0x2af8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    const/16 v1, 0x2afb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    const/16 v1, 0x2b1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fmE()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method protected final s(I[B)[B
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x7584

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const/16 v0, 0x2af8

    if-ne p1, v0, :cond_4

    .line 40
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    .line 41
    const-string/jumbo v0, ""

    .line 43
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biR(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 47
    :goto_0
    const-string/jumbo v3, "\u200b\u200b"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 49
    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_1

    .line 50
    aget-object v1, v3, v0

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    rem-int/lit8 v1, v0, 0x32

    const/16 v5, 0x9

    if-ne v1, v5, :cond_0

    .line 52
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v5, "WearCrash"

    invoke-virtual {v1, v5, v4}, Lcom/tencent/mm/plugin/report/service/h;->z(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 44
    :catch_0
    move-exception v3

    .line 45
    const-string/jumbo v4, "MicroMsg.Wear.HttpLogServer"

    const-string/jumbo v5, "handleData"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "WearCrash"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->z(Ljava/lang/String;Ljava/util/List;)V

    .line 58
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 60
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 88
    :cond_3
    :goto_2
    const/4 v0, 0x0

    const/16 v1, 0x7584

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 61
    :cond_4
    const/16 v0, 0x2afb

    if-ne p1, v0, :cond_6

    .line 62
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    .line 63
    const-string/jumbo v0, ""

    .line 65
    :try_start_1
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biR(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 69
    :goto_3
    const-string/jumbo v3, "\u200b\u200b"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 70
    array-length v3, v0

    :goto_4
    if-ge v1, v3, :cond_5

    aget-object v4, v0, v1

    .line 71
    const-string/jumbo v5, "MicroMsg.Wear.LOG"

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 66
    :catch_1
    move-exception v3

    .line 67
    const-string/jumbo v4, "MicroMsg.Wear.HttpLogServer"

    const-string/jumbo v5, "handleData"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 73
    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    goto :goto_2

    .line 74
    :cond_6
    const/16 v0, 0x2b1b

    if-ne p1, v0, :cond_3

    .line 75
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/eov;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/eov;-><init>()V

    .line 77
    :try_start_2
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/protobuf/eov;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fml()Lcom/tencent/mm/plugin/wear/model/d;

    move-result-object v2

    .line 1085
    iget-object v2, v2, Lcom/tencent/mm/plugin/wear/model/d;->FME:Lcom/tencent/mm/plugin/wear/model/e/i;

    .line 2033
    iget-object v2, v2, Lcom/tencent/mm/plugin/wear/model/e/i;->FNr:Lcom/tencent/mm/protocal/protobuf/eow;

    .line 81
    if-eqz v2, :cond_3

    .line 82
    const-string/jumbo v3, "MicroMsg.Wear.HttpLogServer"

    const-string/jumbo v4, "report kv id=%d %s %s %s %s data=%s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/eov;->vRV:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/eow;->ocN:Ljava/lang/String;

    aput-object v6, v5, v8

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/eow;->KyW:Ljava/lang/String;

    aput-object v6, v5, v9

    iget v6, v2, Lcom/tencent/mm/protocal/protobuf/eow;->HUR:I

    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/eow;->KyX:Ljava/lang/String;

    aput-object v6, v5, v11

    const/4 v6, 0x5

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/eov;->IiU:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 82
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/eov;->vRV:I

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/eow;->ocN:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/eow;->KyW:Ljava/lang/String;

    aput-object v1, v5, v8

    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/eow;->HUR:I

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/eow;->KyX:Ljava/lang/String;

    aput-object v1, v5, v10

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eov;->IiU:Ljava/lang/String;

    aput-object v0, v5, v11

    .line 84
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    :catch_2
    move-exception v2

    goto :goto_5
.end method

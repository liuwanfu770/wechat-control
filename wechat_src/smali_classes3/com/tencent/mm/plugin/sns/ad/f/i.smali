.class public final Lcom/tencent/mm/plugin/sns/ad/f/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(J[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    const v2, 0x1730a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eub()Lcom/tencent/mm/plugin/sns/ad/f/l;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/ad/f/l;->u([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/ad/f/i;->a(JLjava/lang/StringBuilder;)V

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(JLjava/lang/StringBuilder;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const v4, 0x1730b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/storage/f;->EY(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Car:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/tencent/mm/modelstat/p;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-void

    .line 53
    :cond_0
    const-string/jumbo v0, "SnsAdExtUtil"

    const-string/jumbo v1, "l timeLineObject null, snsId %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const-string/jumbo v0, ",,"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 57
    :cond_1
    const-string/jumbo v0, "SnsAdExtUtil"

    const-string/jumbo v1, "l snsInfo null, snsId %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const-string/jumbo v0, ",,"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/modelsns/j;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const v3, 0x17309

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/q;->aJc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Car:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/modelstat/p;->a(Ljava/lang/String;Lcom/tencent/mm/modelsns/j;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 36
    :goto_0
    return-void

    .line 31
    :cond_0
    const-string/jumbo v0, "SnsAdExtUtil"

    const-string/jumbo v1, "timeLineObject null, snsId %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 34
    :cond_1
    const-string/jumbo v0, "SnsAdExtUtil"

    const-string/jumbo v1, "snsInfo null, snsId %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static aGx(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x1730d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-object v0

    .line 122
    :cond_0
    invoke-static {p0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 123
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dsz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dsz;-><init>()V

    .line 125
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dsz;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 126
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dsz;->Kgf:Lcom/tencent/mm/protocal/protobuf/dta;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/p;->a(Lcom/tencent/mm/protocal/protobuf/dta;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const-string/jumbo v1, "SnsAdExtUtil"

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1730c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    if-eqz p0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Car:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/f/i;->aGx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return-object v0

    .line 113
    :cond_0
    const-string/jumbo v0, "SnsAdExtUtil"

    const-string/jumbo v1, "getSnsStatExt timeLineObject null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.class public final Lcom/tencent/mm/modelstat/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelstat/p$a;
    }
.end annotation


# direct methods
.method public static LH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dta;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x172a0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-object v0

    .line 82
    :cond_0
    invoke-static {p0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 83
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dsz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dsz;-><init>()V

    .line 85
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dsz;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dsz;->Kgf:Lcom/tencent/mm/protocal/protobuf/dta;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string/jumbo v2, "MicroMsg.SnsStatExtUtil"

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/dta;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x172a2

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    if-eqz p0, :cond_1

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dta;->HKs:Ljava/lang/String;

    .line 117
    const-string/jumbo v0, ""

    .line 118
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    const-string/jumbo v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 121
    aget-object v0, v1, v5

    .line 125
    :cond_0
    :try_start_0
    const-string/jumbo v1, "expId=%d&adgroup_id=%s&snsId=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/protocal/protobuf/dta;->Kgj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "UTF-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/dta;->Kgi:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-object v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string/jumbo v1, "MicroMsg.SnsStatExtUtil"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x172a1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string/jumbo v0, ""

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-object v0

    .line 96
    :cond_0
    invoke-static {p0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 97
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dsz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dsz;-><init>()V

    .line 99
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dsz;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 100
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dsz;->Kgf:Lcom/tencent/mm/protocal/protobuf/dta;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dta;->HKs:Ljava/lang/String;

    .line 101
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dsz;->Kgf:Lcom/tencent/mm/protocal/protobuf/dta;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dta;->Kgi:Ljava/lang/String;

    .line 103
    const-string/jumbo v3, "snsId=%s&uxInfo=%s&source=%d&snsStatExt=%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "UTF-8"

    invoke-static {v0, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    const-string/jumbo v5, "UTF-8"

    .line 104
    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x2

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dsz;->Kgf:Lcom/tencent/mm/protocal/protobuf/dta;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dta;->ddI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dsz;->Kgf:Lcom/tencent/mm/protocal/protobuf/dta;

    invoke-static {v2}, Lcom/tencent/mm/modelstat/p;->a(Lcom/tencent/mm/protocal/protobuf/dta;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "UTF-8"

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    .line 103
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dsz;->Kgh:Lcom/tencent/mm/protocal/protobuf/dsx;

    if-nez v2, :cond_1

    const-string/jumbo v1, ""

    :goto_1
    iput-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 105
    :cond_1
    :try_start_1
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dsz;->Kgh:Lcom/tencent/mm/protocal/protobuf/dsx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dsx;->vJe:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string/jumbo v1, "MicroMsg.SnsStatExtUtil"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const-string/jumbo v0, ""

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/modelsns/j;)V
    .locals 1

    .prologue
    const v0, 0x1729d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    if-nez p1, :cond_0

    .line 49
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/modelstat/p;->b(Ljava/lang/String;Lcom/tencent/mm/modelsns/j;)V

    .line 52
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    const v3, 0x1729f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    if-nez p1, :cond_0

    .line 70
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelstat/p;->LH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dta;

    move-result-object v1

    .line 73
    const-string/jumbo v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v1, :cond_1

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string/jumbo v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/modelstat/p;->a(Lcom/tencent/mm/protocal/protobuf/dta;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 73
    :cond_1
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/dta;->ddI:I

    goto :goto_1
.end method

.method public static ad(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x172a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    if-nez p0, :cond_0

    .line 162
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 180
    :goto_0
    return-object v0

    .line 164
    :cond_0
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 166
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ag/k$b;->dyx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->dyx:Ljava/lang/String;

    .line 172
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->cGh()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 173
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_4

    .line 1681
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/s;->dyx:Ljava/lang/String;

    .line 174
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 175
    :cond_4
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2681
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/s;->dyx:Ljava/lang/String;

    .line 180
    :cond_6
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/modelsns/j;)V
    .locals 5

    .prologue
    const v4, 0x1729e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 56
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelstat/p;->LH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dta;

    move-result-object v1

    .line 59
    const-string/jumbo v2, "Source"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v1, :cond_2

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    const-string/jumbo v0, "SnsStatExt"

    invoke-static {v1}, Lcom/tencent/mm/modelstat/p;->a(Lcom/tencent/mm/protocal/protobuf/dta;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 59
    :cond_2
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/dta;->ddI:I

    goto :goto_1
.end method

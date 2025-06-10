.class public final Lcom/tencent/mm/plugin/sns/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/b/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x172bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-static {p1, p2}, Lcom/tencent/mm/modelstat/p;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/model/ab$b;Lcom/tencent/mm/storage/ca;)V
    .locals 3

    .prologue
    const v2, 0x172bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1208
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2116
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1211
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 1212
    if-eqz v0, :cond_0

    .line 1215
    iget-object v1, v0, Lcom/tencent/mm/ag/k$b;->dyx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1216
    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->dyx:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 28
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aK(Lcom/tencent/mm/storage/ca;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const v7, 0x172bd

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2185
    invoke-static {p1}, Lcom/tencent/mm/modelstat/p;->ad(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v2

    .line 2186
    if-eqz v2, :cond_1

    .line 2189
    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2191
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dsz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dsz;-><init>()V

    .line 2193
    :try_start_0
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/dsz;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 2194
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dsz;->Kgf:Lcom/tencent/mm/protocal/protobuf/dta;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2195
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2199
    :goto_0
    return-void

    .line 2197
    :catch_0
    move-exception v0

    .line 2198
    const-string/jumbo v1, "MicroMsg.SnsStatExtUtil"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2199
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3107
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 2202
    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/modelstat/p$a;->iAu:Lcom/tencent/mm/modelstat/p$a;

    iget v1, v1, Lcom/tencent/mm/modelstat/p$a;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2203
    :goto_1
    const-string/jumbo v0, "MicroMsg.SnsStatExtUtil"

    const-string/jumbo v4, "report adPageExposure(13235): scene(%s), statExtStr:%s(id=%s, uxinfo=%s)"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v2, v5, v8

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dsz;->Kgf:Lcom/tencent/mm/protocal/protobuf/dta;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dta;->Kgi:Ljava/lang/String;

    aput-object v2, v5, v9

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dsz;->Kgf:Lcom/tencent/mm/protocal/protobuf/dta;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dta;->HKs:Ljava/lang/String;

    aput-object v2, v5, v10

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2204
    const-class v0, Lcom/tencent/mm/plugin/sns/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/d;

    const/16 v2, 0x33b3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v6

    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/dsz;->Kgf:Lcom/tencent/mm/protocal/protobuf/dta;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dta;->Kgi:Ljava/lang/String;

    aput-object v1, v4, v8

    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/dsz;->Kgf:Lcom/tencent/mm/protocal/protobuf/dta;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dta;->HKs:Ljava/lang/String;

    aput-object v1, v4, v9

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/plugin/sns/b/d;->e(I[Ljava/lang/Object;)V

    .line 33
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2202
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/modelstat/p$a;->iAt:Lcom/tencent/mm/modelstat/p$a;

    iget v1, v1, Lcom/tencent/mm/modelstat/p$a;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method

.method public final ad(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x172be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-static {p1}, Lcom/tencent/mm/modelstat/p;->ad(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/modelsns/j;)V
    .locals 1

    .prologue
    const v0, 0x172ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-static {p1, p2}, Lcom/tencent/mm/modelstat/p;->b(Ljava/lang/String;Lcom/tencent/mm/modelsns/j;)V

    .line 18
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

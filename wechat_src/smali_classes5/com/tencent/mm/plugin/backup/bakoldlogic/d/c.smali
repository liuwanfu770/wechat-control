.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field gFC:Ljava/lang/String;

.field public gFG:Lcom/tencent/mm/storagebase/h;

.field nZA:Lcom/tencent/mm/storage/bw;

.field nZB:Lcom/tencent/mm/au/i;

.field nZC:Lcom/tencent/mm/storage/emotion/f;

.field public nZD:Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

.field nZE:Lcom/tencent/mm/modelvideo/t;

.field nZF:Lcom/tencent/mm/model/an;

.field public nZG:Lcom/tencent/mm/pluginsdk/model/app/l;

.field public nZH:Lcom/tencent/mm/pluginsdk/model/app/j;

.field nZI:Lcom/tencent/mm/pluginsdk/model/app/d;

.field nZx:Lcom/tencent/mm/storage/ao;

.field nZy:Lcom/tencent/mm/storage/bv;

.field nZz:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

.field ock:Lcom/tencent/mm/storage/ck;

.field ocl:Lcom/tencent/mm/storagebase/g;

.field ocm:Ljava/lang/Boolean;

.field public uin:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->ocl:Lcom/tencent/mm/storagebase/g;

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->ocm:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final aDB()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x564b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gFC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "voice2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aDE()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x564c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gFC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "emoji/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aDo()Lcom/tencent/mm/storage/bv;
    .locals 2

    .prologue
    const/16 v1, 0x5643

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->nZy:Lcom/tencent/mm/storage/bv;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;
    .locals 2

    .prologue
    const/16 v1, 0x5644

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->nZz:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aDu()Lcom/tencent/mm/storage/bw;
    .locals 2

    .prologue
    const/16 v1, 0x5645

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->nZA:Lcom/tencent/mm/storage/bw;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aDy()Lcom/tencent/mm/model/an;
    .locals 2

    .prologue
    const/16 v1, 0x5648

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->nZF:Lcom/tencent/mm/model/an;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aRv()Lcom/tencent/mm/modelvideo/t;
    .locals 2

    .prologue
    const/16 v1, 0x5649

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->nZE:Lcom/tencent/mm/modelvideo/t;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aSv()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x564a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gFC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "voice/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final alB()Lcom/tencent/mm/storage/ao;
    .locals 2

    .prologue
    const/16 v1, 0x5642

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->nZx:Lcom/tencent/mm/storage/ao;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bQS()Lcom/tencent/mm/au/i;
    .locals 2

    .prologue
    const/16 v1, 0x5646

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->nZB:Lcom/tencent/mm/au/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bQT()Lcom/tencent/mm/storage/emotion/f;
    .locals 2

    .prologue
    const/16 v1, 0x5647

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->nZC:Lcom/tencent/mm/storage/emotion/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bQU()Lcom/tencent/mm/pluginsdk/model/app/d;
    .locals 2

    .prologue
    const/16 v1, 0x564d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->nZI:Lcom/tencent/mm/pluginsdk/model/app/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bRK()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x564e

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    const-string/jumbo v0, "MicroMsg.BakOldTempStorage"

    const-string/jumbo v1, "closeDB isTempDb:%s datadb:%s memdb:%s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->ocm:Ljava/lang/Boolean;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gFG:Lcom/tencent/mm/storagebase/h;

    aput-object v3, v2, v8

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->ocl:Lcom/tencent/mm/storagebase/g;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 278
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    .line 277
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->ocm:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->ocm:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    iput-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->ocm:Ljava/lang/Boolean;

    .line 281
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 294
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gFG:Lcom/tencent/mm/storagebase/h;

    if-eqz v0, :cond_1

    .line 284
    const-string/jumbo v0, "MicroMsg.BakOldTempStorage"

    const-string/jumbo v1, "closeDB true DB[%s]!!! "

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gFG:Lcom/tencent/mm/storagebase/h;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gFG:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/h;->closeDB()V

    .line 286
    iput-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->ocl:Lcom/tencent/mm/storagebase/g;

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->ocl:Lcom/tencent/mm/storagebase/g;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/g;->closeDB()V

    .line 291
    iput-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->ocl:Lcom/tencent/mm/storagebase/g;

    .line 293
    :cond_2
    iput-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->ocm:Ljava/lang/Boolean;

    .line 294
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

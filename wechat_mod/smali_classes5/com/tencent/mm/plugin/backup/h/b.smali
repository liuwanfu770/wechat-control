.class public final Lcom/tencent/mm/plugin/backup/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gFC:Ljava/lang/String;

.field public gFG:Lcom/tencent/mm/storagebase/h;

.field private nZA:Lcom/tencent/mm/storage/bw;

.field private nZB:Lcom/tencent/mm/au/i;

.field private nZC:Lcom/tencent/mm/storage/emotion/f;

.field public nZD:Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

.field private nZE:Lcom/tencent/mm/modelvideo/t;

.field private nZF:Lcom/tencent/mm/model/an;

.field public nZG:Lcom/tencent/mm/pluginsdk/model/app/l;

.field public nZH:Lcom/tencent/mm/pluginsdk/model/app/j;

.field private nZI:Lcom/tencent/mm/pluginsdk/model/app/d;

.field nZJ:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

.field private nZx:Lcom/tencent/mm/storage/ao;

.field private nZy:Lcom/tencent/mm/storage/bv;

.field private nZz:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

.field public uin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->uin:I

    return-void
.end method


# virtual methods
.method public final aDB()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x54fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->uin:I

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/b;->gFC:Ljava/lang/String;

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

.method public final aDo()Lcom/tencent/mm/storage/bv;
    .locals 2

    .prologue
    const/16 v1, 0x54f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->uin:I

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->nZy:Lcom/tencent/mm/storage/bv;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;
    .locals 2

    .prologue
    const/16 v1, 0x54f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->uin:I

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->nZz:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aDu()Lcom/tencent/mm/storage/bw;
    .locals 2

    .prologue
    const/16 v1, 0x54f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->uin:I

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->nZA:Lcom/tencent/mm/storage/bw;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aDy()Lcom/tencent/mm/model/an;
    .locals 2

    .prologue
    const/16 v1, 0x54f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->uin:I

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->nZF:Lcom/tencent/mm/model/an;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aRv()Lcom/tencent/mm/modelvideo/t;
    .locals 2

    .prologue
    const/16 v1, 0x54f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->uin:I

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->nZE:Lcom/tencent/mm/modelvideo/t;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aSv()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x54fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->uin:I

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/b;->gFC:Ljava/lang/String;

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
    const/16 v1, 0x54f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->uin:I

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->nZx:Lcom/tencent/mm/storage/ao;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bQS()Lcom/tencent/mm/au/i;
    .locals 2

    .prologue
    const/16 v1, 0x54f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->uin:I

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->nZB:Lcom/tencent/mm/au/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bQT()Lcom/tencent/mm/storage/emotion/f;
    .locals 2

    .prologue
    const/16 v1, 0x54f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->uin:I

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->nZC:Lcom/tencent/mm/storage/emotion/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bQU()Lcom/tencent/mm/pluginsdk/model/app/d;
    .locals 2

    .prologue
    const/16 v1, 0x54fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    iget v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->uin:I

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->nZI:Lcom/tencent/mm/pluginsdk/model/app/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cz(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/16 v5, 0x54f1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    const-string/jumbo v0, "MicroMsg.BackupStorage"

    const-string/jumbo v1, "setBackupStorage, accPath:%s, accUin:%d, caller:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iput p2, p0, Lcom/tencent/mm/plugin/backup/h/b;->uin:I

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/h/b;->gFC:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getDataDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->nZx:Lcom/tencent/mm/storage/ao;

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->nZy:Lcom/tencent/mm/storage/bv;

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->nZA:Lcom/tencent/mm/storage/bw;

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->nZz:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->nZD:Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    .line 71
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->nZB:Lcom/tencent/mm/au/i;

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 1227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 72
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->nZC:Lcom/tencent/mm/storage/emotion/f;

    .line 73
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->nZF:Lcom/tencent/mm/model/an;

    .line 74
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->nZE:Lcom/tencent/mm/modelvideo/t;

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVz()Lcom/tencent/mm/pluginsdk/model/app/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->nZG:Lcom/tencent/mm/pluginsdk/model/app/l;

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->nZH:Lcom/tencent/mm/pluginsdk/model/app/j;

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->nZI:Lcom/tencent/mm/pluginsdk/model/app/d;

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/h/b;->nZJ:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    .line 79
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

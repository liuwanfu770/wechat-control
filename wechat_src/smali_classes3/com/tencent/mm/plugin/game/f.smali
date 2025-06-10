.class public final Lcom/tencent/mm/plugin/game/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/api/bucket/d;
.implements Lcom/tencent/mm/plugin/game/api/f;


# instance fields
.field private vyq:Lcom/tencent/mm/plugin/game/model/s;

.field private vyr:Lcom/tencent/mm/plugin/game/model/w;

.field private vys:Lcom/tencent/mm/plugin/game/model/a/g;

.field private vyt:Lcom/tencent/mm/plugin/game/media/g;

.field private vyu:Lcom/tencent/mm/plugin/game/media/d;

.field private vyv:Lcom/tencent/mm/plugin/game/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collectDatabaseFactory()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x9f8f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const-string/jumbo v0, "MicroMsg.GameStorage"

    const-string/jumbo v1, "GameStorage collectDatabaseFactory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    const-string/jumbo v1, "GAME_CENTER_MSG_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/f$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/f$1;-><init>(Lcom/tencent/mm/plugin/game/f;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string/jumbo v1, "GAME_CENTER_PB_CACHE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/f$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/f$2;-><init>(Lcom/tencent/mm/plugin/game/f;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string/jumbo v1, "GAME_CENTER_SILENT_DOWNLOAD_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/f$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/f$3;-><init>(Lcom/tencent/mm/plugin/game/f;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string/jumbo v1, "GAME_HAOWAN_EDITION"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/f$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/f$4;-><init>(Lcom/tencent/mm/plugin/game/f;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string/jumbo v1, "GAME_HAOWAN_MEDIA"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/f$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/f$5;-><init>(Lcom/tencent/mm/plugin/game/f;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string/jumbo v1, "GAME_RESOURCE_DOWNLOAD"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/f$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/f$6;-><init>(Lcom/tencent/mm/plugin/game/f;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final drm()Lcom/tencent/mm/plugin/game/model/s;
    .locals 3

    .prologue
    const v2, 0x9f90

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f;->vyq:Lcom/tencent/mm/plugin/game/model/s;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/game/model/s;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 2325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 100
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/s;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/f;->vyq:Lcom/tencent/mm/plugin/game/model/s;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f;->vyq:Lcom/tencent/mm/plugin/game/model/s;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final drn()Lcom/tencent/mm/plugin/game/model/w;
    .locals 3

    .prologue
    const v2, 0x9f91

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f;->vyr:Lcom/tencent/mm/plugin/game/model/w;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/game/model/w;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 3325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 109
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/w;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/f;->vyr:Lcom/tencent/mm/plugin/game/model/w;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f;->vyr:Lcom/tencent/mm/plugin/game/model/w;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dro()Lcom/tencent/mm/plugin/game/model/a/g;
    .locals 3

    .prologue
    const v2, 0x9f92

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f;->vys:Lcom/tencent/mm/plugin/game/model/a/g;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/game/model/a/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 4325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 118
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/a/g;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/f;->vys:Lcom/tencent/mm/plugin/game/model/a/g;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f;->vys:Lcom/tencent/mm/plugin/game/model/a/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final drp()Lcom/tencent/mm/plugin/game/media/g;
    .locals 3

    .prologue
    const v2, 0x9f93

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f;->vyt:Lcom/tencent/mm/plugin/game/media/g;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/game/media/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 5325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 127
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/media/g;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/f;->vyt:Lcom/tencent/mm/plugin/game/media/g;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f;->vyt:Lcom/tencent/mm/plugin/game/media/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final drq()Lcom/tencent/mm/plugin/game/media/d;
    .locals 3

    .prologue
    const v2, 0x9f94

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f;->vyu:Lcom/tencent/mm/plugin/game/media/d;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/game/media/d;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 6325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 136
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/media/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/f;->vyu:Lcom/tencent/mm/plugin/game/media/d;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f;->vyu:Lcom/tencent/mm/plugin/game/media/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final drr()Lcom/tencent/mm/plugin/game/c/d;
    .locals 3

    .prologue
    const v2, 0x3ac6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f;->vyv:Lcom/tencent/mm/plugin/game/c/d;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/game/c/d;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 7325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 145
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/c/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/f;->vyv:Lcom/tencent/mm/plugin/game/c/d;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f;->vyv:Lcom/tencent/mm/plugin/game/c/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onDataBaseClosed(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final onDataBaseOpened(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;)V
    .locals 3

    .prologue
    const v2, 0x9f8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const-string/jumbo v0, "MicroMsg.GameStorage"

    const-string/jumbo v1, "GameStorage onDataBaseOpened"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/game/model/s;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/game/model/s;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/f;->vyq:Lcom/tencent/mm/plugin/game/model/s;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/game/model/a/g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/game/model/a/g;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/f;->vys:Lcom/tencent/mm/plugin/game/model/a/g;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/game/media/g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/game/media/g;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/f;->vyt:Lcom/tencent/mm/plugin/game/media/g;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/game/media/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/game/media/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/f;->vyu:Lcom/tencent/mm/plugin/game/media/d;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/game/c/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/game/c/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/f;->vyv:Lcom/tencent/mm/plugin/game/c/d;

    .line 43
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class public Lcom/tencent/mm/plugin/appbrand/appstorage/o;
.super Lcom/tencent/mm/plugin/appbrand/appstorage/j;
.source "SourceFile"


# instance fields
.field private final jZB:Ljava/lang/String;

.field public final jZC:Ljava/lang/String;

.field public final jZD:Ljava/lang/String;

.field public volatile jZF:J

.field private volatile jZY:Z

.field public final jZZ:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

.field public kaa:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x20cc2

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZY:Z

    .line 30
    const-string/jumbo v0, "tmp"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->kaa:Ljava/lang/String;

    .line 32
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZF:J

    .line 39
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZD:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZB:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZC:Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZB:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZC:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZZ:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    .line 43
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final QN(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x20cc3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final QO(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 2

    .prologue
    const v1, 0x20cc4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZZ:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->RQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/y;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/y;->hRm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZM:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final RC(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 2

    .prologue
    const v1, 0x20cd1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZK:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final RD(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;
    .locals 3

    .prologue
    const v2, 0x2add9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZZ:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->RQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/y;

    move-result-object v1

    .line 159
    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/y;->hRm:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final RF(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;
    .locals 4

    .prologue
    const v3, 0x20ccc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 179
    new-instance v0, Lcom/tencent/mm/vfs/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final RG(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x20cd0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZZ:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->RQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/y;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/y;->jZm:Z

    if-eqz v0, :cond_0

    .line 253
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 255
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final RM(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x20cca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZZ:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->RQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/y;

    move-result-object v0

    .line 165
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/y;->hRm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/aa/i",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/m;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZD:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/vfs/o;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vfs/o;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/aa/i",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/m;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    const v8, 0x2addb

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 210
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZH:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 240
    :goto_0
    return-object v0

    .line 213
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p3, :cond_3

    .line 214
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZW:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 217
    :cond_3
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZF:J

    cmp-long v2, v4, v0

    if-lez v2, :cond_6

    .line 218
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZZ:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    .line 3189
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->bho()[Lcom/tencent/mm/vfs/o;

    move-result-object v4

    .line 3190
    if-eqz v4, :cond_4

    array-length v2, v4

    if-gtz v2, :cond_5

    .line 218
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 219
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZF:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    .line 220
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZV:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3194
    :cond_5
    array-length v5, v4

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 3195
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 3194
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 225
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZZ:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->RP(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/y;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/y;->jZm:Z

    if-eqz v1, :cond_7

    .line 228
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/y;->dii:Ljava/lang/String;

    iput-object v0, p3, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    .line 229
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 231
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZZ:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->a(Lcom/tencent/mm/plugin/appbrand/appstorage/y;)Lcom/tencent/mm/plugin/appbrand/appstorage/y;

    move-result-object v0

    .line 232
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/y;->dii:Ljava/lang/String;

    iput-object v0, p3, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    .line 233
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 238
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZZ:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    .line 3346
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 4253
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->j(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/y;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZZ:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->a(Lcom/tencent/mm/plugin/appbrand/appstorage/y;)Lcom/tencent/mm/plugin/appbrand/appstorage/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/y;->dii:Ljava/lang/String;

    iput-object v0, p3, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/vfs/o;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vfs/o;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/mm/plugin/appbrand/aa/i",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/m;"
        }
    .end annotation

    .prologue
    const v5, 0x2adda

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    const-string/jumbo v0, "MicroMsg.Luggage.FlattenFileSystem"

    const-string/jumbo v1, "createTempFileFrom src[%s] suffix[%s] deleteSrc[%b] released[%b]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZY:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZY:Z

    if-eqz v0, :cond_0

    .line 195
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZI:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_0
    return-object v0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZZ:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    .line 2346
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->j(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/y;

    move-result-object v0

    .line 199
    if-nez v0, :cond_1

    .line 200
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZH:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/y;->dii:Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    .line 203
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;JJLcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/tencent/mm/plugin/appbrand/aa/i",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/m;"
        }
    .end annotation

    .prologue
    const v7, 0x2add7

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZZ:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->RQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/y;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/y;->hRm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 97
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZM:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-object v0

    .line 99
    :cond_1
    new-instance v6, Lcom/tencent/mm/vfs/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/y;->hRm:Ljava/lang/String;

    invoke-direct {v6, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v4

    move-wide v0, p2

    move-wide v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->g(JJJ)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    if-eq v0, v1, :cond_2

    .line 104
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 107
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    if-nez v0, :cond_3

    .line 108
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v0

    sub-long p4, v0, p2

    .line 111
    :cond_3
    invoke-static {v6, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/appbrand/appstorage/n;->a(Lcom/tencent/mm/vfs/o;JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p6, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/aa/i",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/k;",
            ">;>;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/m;"
        }
    .end annotation

    .prologue
    const v4, 0x20cc7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZZ:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->bhn()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/luggage/h/b;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZZ:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->bhp()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/luggage/h/b;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 138
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/y;

    .line 140
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;-><init>()V

    .line 141
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/y;->dii:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->fileName:Ljava/lang/String;

    .line 142
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_0
    iput-object v1, p2, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 3

    .prologue
    const v2, 0x20cc6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZZ:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->RQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/y;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/y;->hRm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZM:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-object v0

    .line 123
    :cond_1
    if-nez p2, :cond_2

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZH:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/y;->hRm:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStat;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;)I

    move-result v0

    .line 127
    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZH:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ab(Ljava/lang/String;Z)Lcom/tencent/mm/vfs/o;
    .locals 2

    .prologue
    const v1, 0x2add8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->RD(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/aa/i",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/m;"
        }
    .end annotation

    .prologue
    const v2, 0x20cc5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZZ:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->RQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/y;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/y;->hRm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZM:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-object v0

    .line 87
    :cond_1
    new-instance v1, Lcom/tencent/mm/vfs/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/y;->hRm:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/n;->t(Lcom/tencent/mm/vfs/o;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bhj()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/y;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x20ccf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZZ:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->bhn()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getRootPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZD:Ljava/lang/String;

    return-object v0
.end method

.method public final initialize()V
    .locals 3

    .prologue
    const v2, 0x20ccb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    move-result v0

    .line 171
    if-nez v0, :cond_0

    .line 172
    const-string/jumbo v0, "MicroMsg.Luggage.FlattenFileSystem"

    const-string/jumbo v1, "Initialization Failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0x3682d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->release()V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZY:Z

    .line 70
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

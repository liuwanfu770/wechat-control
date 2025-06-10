.class public final Lcom/tencent/mm/plugin/f/a/f;
.super Lcom/tencent/mm/plugin/f/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final al(Lcom/tencent/mm/storage/ca;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/ca;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/f/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x58ce

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    if-nez p1, :cond_0

    .line 24
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return-object v0

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/f/a/f;->am(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/plugin/f/b/a;

    move-result-object v1

    .line 1125
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Lcom/tencent/mm/modelvoice/s;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    .line 32
    const/16 v4, 0xa

    iput v4, v1, Lcom/tencent/mm/plugin/f/b/a;->field_msgSubType:I

    .line 33
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/f/a/f;->RX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/f/b/a;->field_path:Ljava/lang/String;

    .line 34
    iput-wide v2, v1, Lcom/tencent/mm/plugin/f/b/a;->field_size:J

    .line 36
    const-string/jumbo v0, "MicroMsg.VoiceMsgHandler"

    const-string/jumbo v2, "%s create voice wx file index voice[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/f/a/f;->info()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final info()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x58cf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voice_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

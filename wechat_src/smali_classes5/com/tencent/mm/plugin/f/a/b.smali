.class public final Lcom/tencent/mm/plugin/f/a/b;
.super Lcom/tencent/mm/plugin/f/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final al(Lcom/tencent/mm/storage/ca;)Ljava/util/List;
    .locals 9
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
    const/4 v8, 0x1

    const/4 v2, 0x0

    const/16 v7, 0x58c6

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    if-nez p1, :cond_0

    .line 29
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-object v2

    .line 1116
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 37
    :goto_1
    if-nez v0, :cond_1

    .line 38
    const-string/jumbo v0, "MicroMsg.AppMsgImgMsgHandler"

    const-string/jumbo v1, "content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/f/a/b;->am(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/plugin/f/b/a;

    move-result-object v3

    .line 45
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v4

    .line 48
    const-wide/16 v0, 0x0

    .line 49
    if-eqz v4, :cond_2

    .line 50
    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    .line 51
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    .line 54
    :cond_2
    const/16 v4, 0x1e

    iput v4, v3, Lcom/tencent/mm/plugin/f/b/a;->field_msgSubType:I

    .line 55
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/f/a/b;->RX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/f/b/a;->field_path:Ljava/lang/String;

    .line 56
    iput-wide v0, v3, Lcom/tencent/mm/plugin/f/b/a;->field_size:J

    .line 60
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 1125
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 1819
    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/au/i;->N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    .line 63
    invoke-static {p1}, Lcom/tencent/mm/plugin/f/a/b;->am(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/plugin/f/b/a;

    move-result-object v1

    .line 64
    const/16 v2, 0x1f

    iput v2, v1, Lcom/tencent/mm/plugin/f/b/a;->field_msgSubType:I

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/f/a/b;->RX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/f/b/a;->field_path:Ljava/lang/String;

    .line 66
    iput-wide v4, v1, Lcom/tencent/mm/plugin/f/b/a;->field_size:J

    .line 68
    const-string/jumbo v0, "MicroMsg.AppMsgImgMsgHandler"

    const-string/jumbo v2, "%s create app msg wx file index app[%s] thumb[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/f/a/b;->info()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object v3, v4, v8

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method protected final info()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x58c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AppMsgImg_"

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

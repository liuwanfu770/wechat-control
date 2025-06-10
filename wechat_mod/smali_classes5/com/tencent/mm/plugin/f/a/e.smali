.class public final Lcom/tencent/mm/plugin/f/a/e;
.super Lcom/tencent/mm/plugin/f/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final al(Lcom/tencent/mm/storage/ca;)Ljava/util/List;
    .locals 10
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
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v7, 0x58cc

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    if-nez p1, :cond_0

    .line 25
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return-object v0

    .line 29
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    .line 1125
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    .line 32
    invoke-static {p1}, Lcom/tencent/mm/plugin/f/a/e;->am(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/plugin/f/b/a;

    move-result-object v1

    .line 33
    iput v8, v1, Lcom/tencent/mm/plugin/f/b/a;->field_msgSubType:I

    .line 34
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/f/a/e;->RX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/f/b/a;->field_path:Ljava/lang/String;

    .line 35
    iput-wide v2, v1, Lcom/tencent/mm/plugin/f/b/a;->field_size:J

    .line 38
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    .line 2125
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    .line 41
    invoke-static {p1}, Lcom/tencent/mm/plugin/f/a/e;->am(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/plugin/f/b/a;

    move-result-object v4

    .line 42
    iput v9, v4, Lcom/tencent/mm/plugin/f/b/a;->field_msgSubType:I

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/f/a/e;->RX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/f/b/a;->field_path:Ljava/lang/String;

    .line 44
    iput-wide v2, v4, Lcom/tencent/mm/plugin/f/b/a;->field_size:J

    .line 46
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->cGg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3116
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 3134
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 47
    invoke-static {v0, v2}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/f/b/a;->field_path:Ljava/lang/String;

    .line 51
    :cond_1
    const-string/jumbo v0, "MicroMsg.VideoMsgHandler"

    const-string/jumbo v2, "%s create video wx file index video[%s] thumb[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/f/a/e;->info()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v1, v3, v8

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final info()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x58cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "video_"

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

.class public final Lcom/tencent/mm/plugin/readerapp/c/d;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2778b

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/qe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/c/d;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const v9, 0x19109

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    check-cast p1, Lcom/tencent/mm/g/a/qe;

    .line 1012
    iget-object v0, p1, Lcom/tencent/mm/g/a/qe;->dvc:Lcom/tencent/mm/g/a/qe$a;

    iget v0, v0, Lcom/tencent/mm/g/a/qe$a;->opType:I

    packed-switch v0, :pswitch_data_0

    .line 6
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 1015
    :pswitch_0
    iget-object v3, p1, Lcom/tencent/mm/g/a/qe;->dvd:Lcom/tencent/mm/g/a/qe$b;

    iget-object v0, p1, Lcom/tencent/mm/g/a/qe;->dvc:Lcom/tencent/mm/g/a/qe$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/qe$a;->dve:Lcom/tencent/mm/g/a/cw;

    iget-object v0, p1, Lcom/tencent/mm/g/a/qe;->dvc:Lcom/tencent/mm/g/a/qe$a;

    iget v0, v0, Lcom/tencent/mm/g/a/qe$a;->dvf:I

    iget-object v1, p1, Lcom/tencent/mm/g/a/qe;->dvc:Lcom/tencent/mm/g/a/qe$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qe$a;->dvg:Ljava/lang/String;

    .line 1034
    const-string/jumbo v5, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v6, "fav info, newsSvrid is %d, tweetId is %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1035
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/g;->ecf()Lcom/tencent/mm/model/bu;

    move-result-object v5

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/model/bu;->vY(J)Ljava/util/List;

    move-result-object v5

    .line 1036
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1037
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v6, "fav news msgs"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    const-string/jumbo v0, ""

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v1, v2

    .line 1039
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1040
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bt;

    invoke-virtual {v0}, Lcom/tencent/mm/model/bt;->aGp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1041
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bt;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/readerapp/c/b;->a(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/model/bt;)Z

    move-result v0

    .line 1015
    :goto_2
    iput-boolean v0, v3, Lcom/tencent/mm/g/a/qe$b;->ddP:Z

    goto :goto_0

    .line 1039
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1045
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v1, 0x7f100f25

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    move v0, v2

    .line 1046
    goto :goto_2

    .line 1019
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/g;->ecf()Lcom/tencent/mm/model/bu;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/qe;->dvc:Lcom/tencent/mm/g/a/qe$a;

    iget v1, v1, Lcom/tencent/mm/g/a/qe$a;->dvh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bu;->pK(I)V

    goto/16 :goto_0

    .line 1012
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

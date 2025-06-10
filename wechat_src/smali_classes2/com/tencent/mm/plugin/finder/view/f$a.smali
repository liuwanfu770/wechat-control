.class final Lcom/tencent/mm/plugin/finder/view/f$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic uuO:Lcom/tencent/mm/plugin/finder/view/f;

.field final synthetic uuP:Lcom/tencent/mm/g/a/hq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/f;Lcom/tencent/mm/g/a/hq;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/f$a;->uuO:Lcom/tencent/mm/plugin/finder/view/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/f$a;->uuP:Lcom/tencent/mm/g/a/hq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0x29172

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/f$a;->uuP:Lcom/tencent/mm/g/a/hq;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hq;->dkA:Lcom/tencent/mm/g/a/hq$a;

    iget-wide v2, v0, Lcom/tencent/mm/g/a/hq$a;->feedId:J

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/f$a;->uuP:Lcom/tencent/mm/g/a/hq;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hq;->dkA:Lcom/tencent/mm/g/a/hq$a;

    iget-object v1, v0, Lcom/tencent/mm/g/a/hq$a;->dkB:Lcom/tencent/mm/protocal/protobuf/avd;

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/f$a;->uuP:Lcom/tencent/mm/g/a/hq;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hq;->dkA:Lcom/tencent/mm/g/a/hq$a;

    iget v4, v0, Lcom/tencent/mm/g/a/hq$a;->dkC:I

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/f$a;->uuO:Lcom/tencent/mm/plugin/finder/view/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/f;->getTag()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[FinderExposeChangedEventListener] feedId="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " commentList="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/avd;->commentList:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "totalCommentCount="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1025
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1024
    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/f$a;->uuO:Lcom/tencent/mm/plugin/finder/view/f;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/view/f;->Av(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v0

    .line 1027
    if-eqz v0, :cond_2

    .line 1028
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/view/f$a;->uuO:Lcom/tencent/mm/plugin/finder/view/f;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/view/f;->getTag()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[FinderExposeChangedEventListener] feedObject: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/protobuf/FinderObject;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    if-eqz v1, :cond_0

    .line 1030
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/avd;->commentList:Ljava/util/LinkedList;

    const-string/jumbo v6, "exposeInfo.commentList"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setCommentList(Ljava/util/LinkedList;)V

    .line 1032
    :cond_0
    if-ltz v4, :cond_1

    .line 1033
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setCommentCount(I)V

    .line 1045
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/f$a;->uuO:Lcom/tencent/mm/plugin/finder/view/f;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/finder/view/f;->a(JLcom/tencent/mm/protocal/protobuf/avd;)V

    .line 10
    :cond_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1024
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

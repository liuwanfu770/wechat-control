.class public final Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/cgi/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/cgi/fetcher/FinderLbsFeedFetcher$getStream$1",
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderTimelineStream$Callback;",
        "onFetchDone",
        "",
        "info",
        "Lcom/tencent/mm/plugin/finder/feed/model/CgiFinderStreamResult;",
        "pullType",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic svA:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

.field final synthetic svI:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$f;->svA:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$f;->svI:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/feed/model/b;I)V
    .locals 9

    .prologue
    const v0, 0x33e6f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$f;->svA:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

    .line 1021
    iget v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOW:I

    .line 148
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->a(Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;Z)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$f;->svA:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

    .line 2021
    iget v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOW:I

    .line 149
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 2061
    :goto_1
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->svu:Z

    .line 3024
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOY:Z

    .line 4023
    iget-boolean v5, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->isNeedClear:Z

    .line 154
    const-string/jumbo v1, "Finder.FinderLbsFeedFetcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[getStream] tabType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$f;->svA:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->a(Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isGetHistory="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$f;->svA:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->b(Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isShowHistoryTip="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$f;->svA:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

    .line 4061
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->svu:Z

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ret_flag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5021
    iget v3, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOW:I

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "pullType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 155
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isNeedClear="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isFetchHistoryNow="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5024
    iget-boolean v3, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOY:Z

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6018
    iget-object v3, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOU:Ljava/util/LinkedList;

    .line 156
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errorType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7013
    iget v3, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->errType:I

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7014
    iget v3, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->errCode:I

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7023
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->isNeedClear:Z

    .line 8018
    iget-object v2, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOU:Ljava/util/LinkedList;

    .line 158
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 8021
    iget v3, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOW:I

    .line 158
    invoke-static {v1, v2, v3, p2}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->b(ZIII)V

    .line 9013
    iget v1, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->errType:I

    .line 161
    if-nez v1, :cond_2

    .line 9014
    iget v1, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->errCode:I

    .line 161
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$f;->svA:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->b(Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$f;->svA:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

    .line 9060
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->svt:Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$f;->svA:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

    .line 10054
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->svr:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$b;

    .line 11050
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$b;->svw:I

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$f;->svA:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$f;->svI:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$g;

    check-cast v1, Lcom/tencent/mm/plugin/finder/cgi/u$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$f;->svA:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

    .line 11060
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->svt:Z

    .line 12019
    iget-object v4, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOV:Ljava/util/List;

    move v3, p2

    .line 165
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->a(Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;Lcom/tencent/mm/plugin/finder/cgi/u$a;ZILjava/util/List;Z)V

    .line 166
    const-string/jumbo v0, "Finder.FinderLbsFeedFetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get history to fill... tabType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$f;->svA:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->a(Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " pullType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isHistoryFirstPage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$f;->svA:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

    .line 13060
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->svt:Z

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$f;->svA:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

    .line 14060
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->svt:Z

    .line 168
    const v0, 0x33e6f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 191
    :goto_2
    return-void

    .line 148
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 149
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 15013
    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->errType:I

    .line 172
    if-nez v0, :cond_4

    .line 15014
    iget v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->errCode:I

    .line 172
    if-nez v0, :cond_4

    .line 173
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4ff

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 15018
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOU:Ljava/util/LinkedList;

    .line 174
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$f;->svA:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->b(Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15022
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOX:I

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[finderstream]tabType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$f;->svA:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->a(Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " server error[list=0:ret_flag=0]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->anL(Ljava/lang/String;)V

    .line 185
    :goto_3
    const-string/jumbo v0, "Finder.FinderLbsFeedFetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tabType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$f;->svA:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->a(Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " this time get finderstream return list="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 18018
    iget-object v2, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOU:Ljava/util/LinkedList;

    .line 185
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " continue_flag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 18022
    iget v2, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOX:I

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " pullType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$f;->svI:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$g;->a(Lcom/tencent/mm/plugin/finder/feed/model/b;I)V

    .line 191
    const v0, 0x33e6f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 16018
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOU:Ljava/util/LinkedList;

    .line 178
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17022
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOX:I

    goto :goto_3

    .line 187
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4ff

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 19022
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOX:I

    goto :goto_4
.end method

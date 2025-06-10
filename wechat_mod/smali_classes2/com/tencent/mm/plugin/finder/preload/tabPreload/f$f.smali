.class public final Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/cgi/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->a(Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;Lf/g/a/b;)V
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
        "\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J8\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0008\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016\u00a8\u0006\u0015"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/preload/tabPreload/TabPreloadWorker$preload$1",
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderStream$Callback;",
        "isBeginHistory",
        "",
        "isResultConsume",
        "errType",
        "",
        "errCode",
        "resp",
        "Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;",
        "onBuildRequest",
        "",
        "request",
        "Lcom/tencent/mm/protocal/protobuf/FinderStreamRequest;",
        "onCgiBack",
        "errMsg",
        "",
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderStream$FinderStreamResponseEx;",
        "interceptors",
        "",
        "Lcom/tencent/mm/plugin/finder/cgi/interceptor/IFinderStreamInterceptor;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic svp:Lf/g/a/b;

.field final synthetic tsL:Z

.field final synthetic tsM:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;

.field final synthetic tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;ZLcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;Lf/g/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;",
            "Lf/g/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$f;->tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$f;->tsL:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$f;->tsM:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$f;->svp:Lf/g/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/finder/cgi/t$f;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/finder/cgi/t$f;",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/finder/cgi/interceptor/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v9, 0x34f4d

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "resp"

    invoke-static {p4, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "interceptors"

    invoke-static {p5, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$f;->tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    .line 1042
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    .line 227
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 229
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 230
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$f;->tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    .line 1170
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsr:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$a;

    .line 1368
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$a;->tsv:Ljava/util/LinkedList;

    .line 230
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$f;->tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$f;->tsM:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;

    invoke-virtual {v1, v2, p4}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->a(Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;Lcom/tencent/mm/plugin/finder/cgi/t$f;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$f;->tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    .line 2043
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->TAG:Ljava/lang/String;

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[onCgiBack] tabType="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$f;->tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    .line 3042
    iget v4, v4, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->dkW:I

    .line 232
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " throw this preload, size="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p4, Lcom/tencent/mm/plugin/finder/cgi/t$f;->object:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " cache="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$f;->tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    .line 3170
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsr:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$a;

    .line 232
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$f;->tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$f;->tsM:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->b(Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;)V

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$f;->svp:Lf/g/a/b;

    sget-object v2, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$d;->tsI:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$d;

    invoke-interface {v1, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v1, p4, Lcom/tencent/mm/plugin/finder/cgi/t$f;->IUI:Lcom/tencent/mm/protocal/protobuf/axm;

    if-eqz v1, :cond_0

    .line 248
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lwx:Lcom/tencent/mm/storage/ar$a;

    iget-object v1, p4, Lcom/tencent/mm/plugin/finder/cgi/t$f;->IUI:Lcom/tencent/mm/protocal/protobuf/axm;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/axm;->toByteArray()[B

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$f;->tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$f;->tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    .line 13042
    iget v2, v2, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->dkW:I

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->cPZ()Lcom/tencent/mm/protocal/protobuf/axm;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->a(ILcom/tencent/mm/protocal/protobuf/axm;)V

    .line 251
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$f;->tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    .line 13173
    iput-boolean v8, v1, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->isLoading:Z

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$f;->tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    .line 14042
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->cEW:Ljava/util/concurrent/locks/Condition;

    .line 252
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$f;->tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    .line 15042
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    .line 253
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 254
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 233
    :cond_1
    :try_start_1
    iget-object v1, p4, Lcom/tencent/mm/plugin/finder/cgi/t$f;->object:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 234
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$f;->tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$f;->tsM:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;

    .line 5170
    iget-object v1, v4, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsr:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$a;

    .line 5366
    iput-object p4, v1, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$a;->tst:Lcom/tencent/mm/plugin/finder/cgi/t$f;

    .line 4304
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVQ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4305
    iget-object v1, p4, Lcom/tencent/mm/plugin/finder/cgi/t$f;->object:Ljava/util/LinkedList;

    const-string/jumbo v2, "resp.`object`"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    if-eqz v1, :cond_2

    .line 4306
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->Companion:Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;

    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget v2, v4, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->dkW:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/utils/t;->Io(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;->a(Lcom/tencent/mm/protocal/protobuf/FinderObject;I)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v1

    .line 4307
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->m(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    move-result-object v6

    .line 4308
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 6014
    iget-object v1, v6, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 4309
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaList()Ljava/util/LinkedList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 4310
    new-instance v7, Lf/o;

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    invoke-static {v1}, Lf/a/j;->s(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v6, v1}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4311
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 4312
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7000
    iget-object v1, v4, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->sCg:Lf/f;

    invoke-interface {v1}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/preload/worker/b;

    .line 4313
    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/FeedData;->Companion:Lcom/tencent/mm/plugin/finder/storage/FeedData$a;

    .line 7014
    iget-object v4, v6, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 4313
    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/storage/FeedData$a;->g(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/storage/FeedData;

    move-result-object v4

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lf/a/j;->s(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v2, v6}, Lcom/tencent/mm/plugin/finder/preload/worker/b;->a(Lcom/tencent/mm/plugin/finder/storage/FeedData;Ljava/util/List;I)V

    .line 4316
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->trk:Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$a;

    .line 7040
    invoke-static {}, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->cPW()Z

    move-result v1

    .line 4316
    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVQ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4317
    new-instance v1, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$i;

    invoke-direct {v1, v5}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$i;-><init>(Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;)V

    check-cast v1, Lf/g/a/a;

    invoke-static {v1}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 235
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$f;->tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    .line 7043
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->TAG:Ljava/lang/String;

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[onCgiBack] tabType="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$f;->tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    .line 8042
    iget v4, v4, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->dkW:I

    .line 235
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " preload successfully! size="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p4, Lcom/tencent/mm/plugin/finder/cgi/t$f;->object:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " cache="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$f;->tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    .line 8170
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsr:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$a;

    .line 235
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 254
    :catchall_0
    move-exception v1

    .line 245
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$f;->tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$f;->tsM:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->b(Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$c;)V

    .line 246
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$f;->svp:Lf/g/a/b;

    sget-object v4, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$d;->tsI:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$d;

    invoke-interface {v2, v4}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v2, p4, Lcom/tencent/mm/plugin/finder/cgi/t$f;->IUI:Lcom/tencent/mm/protocal/protobuf/axm;

    if-eqz v2, :cond_5

    .line 248
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    const-string/jumbo v4, "MMKernel.storage()"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lwx:Lcom/tencent/mm/storage/ar$a;

    iget-object v5, p4, Lcom/tencent/mm/plugin/finder/cgi/t$f;->IUI:Lcom/tencent/mm/protocal/protobuf/axm;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/axm;->toByteArray()[B

    move-result-object v3

    :cond_4
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$f;->tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$f;->tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    .line 16042
    iget v3, v3, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->dkW:I

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->cPZ()Lcom/tencent/mm/protocal/protobuf/axm;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->a(ILcom/tencent/mm/protocal/protobuf/axm;)V

    .line 251
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$f;->tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    .line 16173
    iput-boolean v8, v2, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->isLoading:Z

    .line 252
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$f;->tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    .line 17042
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->cEW:Ljava/util/concurrent/locks/Condition;

    .line 252
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 253
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$f;->tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    .line 18042
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    .line 253
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 237
    :cond_6
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$f;->tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    .line 9043
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->TAG:Ljava/lang/String;

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[onCgiBack] tabType="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$f;->tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    .line 10042
    iget v4, v4, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->dkW:I

    .line 237
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " preload fail! list is empty! cache="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$f;->tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    .line 10170
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsr:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$a;

    .line 237
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 240
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$f;->tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->mH(Z)Z

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$f;->tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    .line 11043
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->TAG:Ljava/lang/String;

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[onCgiBack] tabType="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$f;->tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    .line 12042
    iget v4, v4, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->dkW:I

    .line 241
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " preload fail! errType="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " errCode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " cache="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$f;->tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    .line 12170
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsr:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$a;

    .line 241
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_8
    move-object v1, v3

    .line 248
    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/axn;)V
    .locals 2

    .prologue
    const v1, 0x34f4c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$f;->tsL:Z

    if-eqz v0, :cond_0

    .line 220
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/axn;->IUp:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/axn;->IUp:I

    .line 224
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/dfs;)Z
    .locals 2

    .prologue
    const v1, 0x34f4b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "resp"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final cGY()Z
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    return v0
.end method

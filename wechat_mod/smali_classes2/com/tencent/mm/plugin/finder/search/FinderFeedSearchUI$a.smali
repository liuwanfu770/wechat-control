.class public final Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$a;
.super Lcom/tencent/mm/plugin/finder/event/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$FinderFeedSearchReporter;",
        "Lcom/tencent/mm/plugin/finder/event/base/EventObserver;",
        "(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)V",
        "isAsync",
        "",
        "onEventHappen",
        "",
        "event",
        "Lcom/tencent/mm/plugin/finder/event/base/Event;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 787
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$a;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/event/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/event/base/b;)V
    .locals 11

    .prologue
    const v10, 0x28b5c

    const/16 v9, 0x20

    const/4 v8, 0x2

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/event/base/h;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 794
    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 1025
    iget v0, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEt:I

    .line 794
    check-cast p1, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 1027
    iget v2, p1, Lcom/tencent/mm/plugin/finder/event/base/h;->sEv:I

    .line 794
    if-gt v0, v2, :cond_1

    move v1, v0

    .line 795
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$a;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$a;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->a(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v4

    .line 1736
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/finder/report/k;->AV(J)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "id"

    invoke-static {v4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1740
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKe:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1741
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "addExposeItem "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1742
    new-instance v5, Lcom/tencent/mm/plugin/finder/search/a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/finder/search/a;-><init>()V

    .line 1743
    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/finder/search/a;->setId(Ljava/lang/String;)V

    .line 2007
    iput v1, v5, Lcom/tencent/mm/plugin/finder/search/a;->position:I

    .line 2009
    iput v8, v5, Lcom/tencent/mm/plugin/finder/search/a;->type:I

    .line 1746
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2010
    iput-wide v6, v5, Lcom/tencent/mm/plugin/finder/search/a;->timeStamp:J

    .line 1747
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKe:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1748
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->tKe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_0

    .line 2754
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->np(Z)V

    .line 794
    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 799
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cIv()Z
    .locals 1

    .prologue
    .line 789
    const/4 v0, 0x1

    return v0
.end method

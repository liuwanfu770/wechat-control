.class public final Lcom/tencent/mm/plugin/finder/feed/d$b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/d;->bal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/hb;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/FinderBulletSubtitlePresenter$loadData$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/FeedBulletSubtitleNotifyEvent;",
        "callback",
        "",
        "event",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sIb:Lcom/tencent/mm/plugin/finder/feed/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/d$b;->sIb:Lcom/tencent/mm/plugin/finder/feed/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x341a0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    check-cast p1, Lcom/tencent/mm/g/a/hb;

    .line 1096
    if-eqz p1, :cond_4

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/d$b;->sIb:Lcom/tencent/mm/plugin/finder/feed/d;

    .line 2032
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/d;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 1097
    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getId()J

    move-result-wide v0

    iget-object v2, p1, Lcom/tencent/mm/g/a/hb;->djS:Lcom/tencent/mm/g/a/hb$a;

    if-eqz v2, :cond_1

    iget-wide v2, v2, Lcom/tencent/mm/g/a/hb$a;->feedId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1098
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v5

    .line 1100
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/hb;->djS:Lcom/tencent/mm/g/a/hb$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/hb$a;->djT:Z

    if-eqz v0, :cond_5

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/d$b;->sIb:Lcom/tencent/mm/plugin/finder/feed/d;

    .line 3030
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/d;->TAG:Ljava/lang/String;

    .line 1101
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refreshData: callback data is empty, feedId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/d$b;->sIb:Lcom/tencent/mm/plugin/finder/feed/d;

    .line 3032
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/d;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 1101
    if-nez v2, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/d$b;->sIb:Lcom/tencent/mm/plugin/finder/feed/d;

    .line 4029
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/finder/feed/d;->sIa:Z

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/d$b;->sIb:Lcom/tencent/mm/plugin/finder/feed/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/d;->cKR()V

    .line 94
    :cond_4
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1106
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/d$b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/d$b$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/d$b;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    goto :goto_1
.end method

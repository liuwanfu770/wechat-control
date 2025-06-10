.class public final Lcom/tencent/mm/plugin/finder/feed/aq$g;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/aq;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ho;",
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
        "com/tencent/mm/plugin/finder/feed/FinderTimelinePresenter$commentChangeEventListener$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/FinderCommentChangeEvent;",
        "callback",
        "",
        "event",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sNk:Lcom/tencent/mm/plugin/finder/feed/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/aq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$g;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const v8, 0x343b2

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    check-cast p1, Lcom/tencent/mm/g/a/ho;

    .line 2177
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$g;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/aq;->d(Lcom/tencent/mm/plugin/finder/feed/aq;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 2178
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/ho;->dkw:Lcom/tencent/mm/g/a/ho$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/g/a/ho$a;->dky:Lcom/tencent/mm/g/c/cd;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/g/c/cd;->field_state:I

    if-ne v0, v3, :cond_0

    .line 2179
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/aq$g$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/aq$g$b;-><init>(Lcom/tencent/mm/plugin/finder/feed/aq$g;)V

    check-cast v0, Lf/g/a/a;

    .line 4068
    invoke-static {v0}, Lcom/tencent/mm/ab/d;->i(Lf/g/a/a;)V

    .line 2191
    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/g/a/ho;->dkw:Lcom/tencent/mm/g/a/ho$a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/g/a/ho$a;->dky:Lcom/tencent/mm/g/c/cd;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mm/g/c/cd;->field_state:I

    if-ne v0, v3, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/g/a/ho;->dkw:Lcom/tencent/mm/g/a/ho$a;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mm/g/a/ho$a;->opType:I

    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/a;->tMm:Lcom/tencent/mm/plugin/finder/storage/a$a;

    .line 5028
    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/a;->cTI()I

    move-result v1

    .line 2191
    if-ne v0, v1, :cond_3

    .line 2192
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$g;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->m(Lcom/tencent/mm/plugin/finder/feed/aq;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3427
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/f;

    .line 6007
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/model/f;->feedId:J

    .line 2193
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/g/a/ho;->dkw:Lcom/tencent/mm/g/a/ho$a;

    if-eqz v1, :cond_1

    iget-wide v6, v1, Lcom/tencent/mm/g/a/ho$a;->feedId:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    .line 2194
    iget-object v1, p1, Lcom/tencent/mm/g/a/ho;->dkw:Lcom/tencent/mm/g/a/ho$a;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/g/a/ho$a;->dky:Lcom/tencent/mm/g/c/cd;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/tencent/mm/g/c/cd;->field_canRemove:I

    .line 7007
    :goto_1
    iput v1, v0, Lcom/tencent/mm/plugin/finder/model/f;->tpl:I

    .line 2195
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/aq$g$a;

    invoke-direct {v1, v0, p0, p1}, Lcom/tencent/mm/plugin/finder/feed/aq$g$a;-><init>(Lcom/tencent/mm/plugin/finder/model/f;Lcom/tencent/mm/plugin/finder/feed/aq$g;Lcom/tencent/mm/g/a/ho;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 2194
    goto :goto_1

    .line 175
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method

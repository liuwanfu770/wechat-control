.class public final Lcom/tencent/mm/plugin/finder/view/k$a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/k;-><init>(Landroid/app/Activity;Lcom/tencent/mm/view/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/vv;",
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
        "com/tencent/mm/plugin/finder/view/FinderSnsHeaderPresenter$snsRefreshListener$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/SnsTimelineRefreshEvent;",
        "callback",
        "",
        "event",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic uxS:Lcom/tencent/mm/plugin/finder/view/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/k$a;->uxS:Lcom/tencent/mm/plugin/finder/view/k;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const v4, 0x35ed9

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    check-cast p1, Lcom/tencent/mm/g/a/vv;

    .line 1114
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/vv;->dAz:Lcom/tencent/mm/g/a/vv$a;

    iget v0, v0, Lcom/tencent/mm/g/a/vv$a;->state:I

    if-ne v0, v3, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/k$a;->uxS:Lcom/tencent/mm/plugin/finder/view/k;

    .line 2029
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/k;->uxQ:Lcom/tencent/mm/plugin/finder/feed/model/e;

    .line 2046
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/feed/model/e;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "check refresh"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2047
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/finder/feed/model/e;->sOM:Z

    if-nez v1, :cond_0

    .line 2048
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/feed/model/e;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "begin refresh"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/finder/feed/model/e;->sOM:Z

    .line 2050
    new-instance v1, Lcom/tencent/mm/plugin/finder/cgi/bq;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/feed/model/e;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/finder/cgi/bq;-><init>(Lcom/tencent/mm/bv/b;Lcom/tencent/mm/protocal/protobuf/awi;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/feed/model/e;->sQa:Lcom/tencent/mm/plugin/finder/cgi/bq;

    .line 2051
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/e;->sQa:Lcom/tencent/mm/plugin/finder/cgi/bq;

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 1117
    :cond_0
    const/4 v0, 0x0

    .line 112
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.class public final Lcom/tencent/mm/plugin/finder/megavideo/ui/d$a$c;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/megavideo/ui/d$a;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/hg;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/megavideo/ui/FinderMegaVideoProfileUIContract$Presenter$feedProgressListener$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/FeedPostProgressEvent;",
        "callback",
        "",
        "event",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tnU:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/d$a$c;->tnU:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x34d72

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    check-cast p1, Lcom/tencent/mm/g/a/hg;

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    const-string/jumbo v0, "FinderMegaVideoProfileUIContract.Presenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "feedProgressListener localId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/hg;->dkb:Lcom/tencent/mm/g/a/hg$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/hg$a;->localId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", progress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/g/a/hg;->dkb:Lcom/tencent/mm/g/a/hg$a;

    iget v2, v2, Lcom/tencent/mm/g/a/hg$a;->progress:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    iget-object v0, p1, Lcom/tencent/mm/g/a/hg;->dkb:Lcom/tencent/mm/g/a/hg$a;

    iget-wide v2, v0, Lcom/tencent/mm/g/a/hg$a;->localId:J

    .line 1087
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 1088
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v5

    .line 1090
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/d$a$c$a;

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/finder/megavideo/ui/d$a$c$a;-><init>(Lcom/tencent/mm/plugin/finder/megavideo/ui/d$a$c;J)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 83
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

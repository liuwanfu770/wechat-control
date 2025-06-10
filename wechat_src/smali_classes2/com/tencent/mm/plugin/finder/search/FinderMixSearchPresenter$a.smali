.class public final Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter$a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;-><init>(Lcom/tencent/mm/ui/MMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/hc;",
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
        "com/tencent/mm/plugin/finder/search/FinderMixSearchPresenter$contactChangelistener$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/FeedContactChangeEvent;",
        "callback",
        "",
        "event",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tKR:Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter$a;->tKR:Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const v1, 0x3541d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    check-cast p1, Lcom/tencent/mm/g/a/hc;

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    const-wide/16 v2, 0x0

    new-instance v0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter$a$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter$a$a;-><init>(Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter$a;Lcom/tencent/mm/g/a/hc;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ab/d;->a(JLf/g/a/a;)V

    .line 1241
    const/4 v0, 0x0

    .line 228
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

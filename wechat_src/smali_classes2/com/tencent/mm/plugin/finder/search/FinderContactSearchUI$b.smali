.class public final Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$b;
.super Lcom/tencent/mm/plugin/finder/event/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
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
        "Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$FinderFeedSearchReporter;",
        "Lcom/tencent/mm/plugin/finder/event/base/EventObserver;",
        "(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;)V",
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
.field final synthetic tKq:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 357
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$b;->tKq:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/event/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/event/base/b;)V
    .locals 5

    .prologue
    const v4, 0x28b46

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/event/base/h;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 364
    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 1025
    iget v0, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEt:I

    .line 364
    check-cast p1, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 1027
    iget v2, p1, Lcom/tencent/mm/plugin/finder/event/base/h;->sEv:I

    .line 364
    if-gt v0, v2, :cond_1

    move v1, v0

    .line 365
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$b;->tKq:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI$b;->tKq:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;->a(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awp;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchUI;->dD(Ljava/lang/String;I)V

    .line 364
    if-eq v1, v2, :cond_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 365
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 369
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cIv()Z
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x1

    return v0
.end method

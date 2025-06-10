.class public final Lcom/tencent/mm/plugin/finder/extension/reddot/e$e;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/extension/reddot/e;-><init>(Lcom/tencent/mm/plugin/finder/extension/reddot/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/km;",
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
        "com/tencent/mm/plugin/finder/extension/reddot/FinderRedDotExpiredHandler$mainUiIndexChangeListener$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/HomeUITabChangeEvent;",
        "callback",
        "",
        "event",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sFi:Lcom/tencent/mm/plugin/finder/extension/reddot/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/extension/reddot/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/e$e;->sFi:Lcom/tencent/mm/plugin/finder/extension/reddot/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0x340f5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    check-cast p1, Lcom/tencent/mm/g/a/km;

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    iget-object v0, p1, Lcom/tencent/mm/g/a/km;->dnT:Lcom/tencent/mm/g/a/km$a;

    iget v0, v0, Lcom/tencent/mm/g/a/km$a;->currentIndex:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/e$e;->sFi:Lcom/tencent/mm/plugin/finder/extension/reddot/e;

    const-string/jumbo v1, "findMoreFriend"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/e;->b(Lcom/tencent/mm/plugin/finder/extension/reddot/e;Ljava/lang/String;)V

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/e$e;->sFi:Lcom/tencent/mm/plugin/finder/extension/reddot/e;

    const-string/jumbo v1, "findMoreFriend"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/e;->a(Lcom/tencent/mm/plugin/finder/extension/reddot/e;Ljava/lang/String;)V

    .line 1049
    :cond_0
    const/4 v0, 0x0

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

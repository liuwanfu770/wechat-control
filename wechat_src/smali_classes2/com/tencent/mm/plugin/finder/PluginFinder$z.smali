.class public final Lcom/tencent/mm/plugin/finder/PluginFinder$z;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/PluginFinder;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/hx;",
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
        "com/tencent/mm/plugin/finder/PluginFinder$finderSyncEventListener$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/FinderSyncEvent;",
        "callback",
        "",
        "event",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sqt:Lcom/tencent/mm/plugin/finder/PluginFinder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/PluginFinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$z;->sqt:Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x284cd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    check-cast p1, Lcom/tencent/mm/g/a/hx;

    .line 1191
    if-eqz p1, :cond_0

    .line 1192
    iget-object v0, p1, Lcom/tencent/mm/g/a/hx;->dkS:Lcom/tencent/mm/g/a/hx$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/hx$a;->dkT:Z

    if-eqz v0, :cond_0

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$z;->sqt:Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->access$getSyncExtension$p(Lcom/tencent/mm/plugin/finder/PluginFinder;)Lcom/tencent/mm/plugin/finder/extension/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/hx;->dkS:Lcom/tencent/mm/g/a/hx$a;

    iget v1, v1, Lcom/tencent/mm/g/a/hx$a;->dkU:I

    iget-object v2, p1, Lcom/tencent/mm/g/a/hx;->dkS:Lcom/tencent/mm/g/a/hx$a;

    iget v2, v2, Lcom/tencent/mm/g/a/hx$a;->scene:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/extension/a;->fN(II)V

    .line 1194
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v4

    .line 1198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$z;->sqt:Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->access$getSyncExtension$p(Lcom/tencent/mm/plugin/finder/PluginFinder;)Lcom/tencent/mm/plugin/finder/extension/a;

    move-result-object v0

    const v1, 0xb9fd

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/extension/a;->fN(II)V

    .line 187
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.class public final Lcom/tencent/mm/plugin/byp/PluginByp$b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/byp/PluginByp;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/as;",
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
        "com/tencent/mm/plugin/byp/PluginByp$bypSyncEventListener$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/BypNotifyEvent;",
        "callback",
        "",
        "event",
        "plugin-byp_release"
    }
.end annotation


# instance fields
.field final synthetic oXj:Lcom/tencent/mm/plugin/byp/PluginByp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/byp/PluginByp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/byp/PluginByp$b;->oXj:Lcom/tencent/mm/plugin/byp/PluginByp;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const v5, 0x36e55

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    check-cast p1, Lcom/tencent/mm/g/a/as;

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/PluginByp$b;->oXj:Lcom/tencent/mm/plugin/byp/PluginByp;

    invoke-static {v0}, Lcom/tencent/mm/plugin/byp/PluginByp;->access$getSyncExtension$p(Lcom/tencent/mm/plugin/byp/PluginByp;)Lcom/tencent/mm/plugin/byp/c;

    move-result-object v1

    iget-object v0, p1, Lcom/tencent/mm/g/a/as;->dca:Lcom/tencent/mm/g/a/as$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/as$a;->dcb:Lcom/tencent/mm/protocal/protobuf/sf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/sf;->ImU:Ljava/util/LinkedList;

    const-string/jumbo v2, "event.data.data.selector"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    sget-object v2, Lcom/tencent/mm/plugin/byp/c$b;->oWV:Lcom/tencent/mm/plugin/byp/c$b;

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/byp/c;->a(Lcom/tencent/mm/plugin/byp/c;Ljava/util/List;Lcom/tencent/mm/plugin/byp/c$b;ZI)V

    .line 1031
    const/4 v0, 0x1

    .line 27
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

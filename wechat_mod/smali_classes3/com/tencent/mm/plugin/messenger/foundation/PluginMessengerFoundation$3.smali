.class Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->configure(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$3;->this$0:Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addSyncDoCmdCallback(Lcom/tencent/mm/plugin/messenger/foundation/a/z;)V
    .locals 1

    .prologue
    const v0, 0x1c8a5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    invoke-static {p1}, Lcom/tencent/mm/plugin/messenger/foundation/f;->addSyncDoCmdCallback(Lcom/tencent/mm/plugin/messenger/foundation/a/z;)V

    .line 173
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public processAddMsg(Lcom/tencent/mm/aj/h$a;Lcom/tencent/mm/plugin/messenger/foundation/a/aa;)Lcom/tencent/mm/aj/h$b;
    .locals 2

    .prologue
    const v1, 0x1c8a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/c;->processAddMsg(Lcom/tencent/mm/aj/h$a;Lcom/tencent/mm/plugin/messenger/foundation/a/aa;)Lcom/tencent/mm/aj/h$b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public removeSyncDoCmdCallback(Lcom/tencent/mm/plugin/messenger/foundation/a/z;)V
    .locals 1

    .prologue
    const v0, 0x1c8a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    invoke-static {p1}, Lcom/tencent/mm/plugin/messenger/foundation/f;->removeSyncDoCmdCallback(Lcom/tencent/mm/plugin/messenger/foundation/a/z;)V

    .line 178
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

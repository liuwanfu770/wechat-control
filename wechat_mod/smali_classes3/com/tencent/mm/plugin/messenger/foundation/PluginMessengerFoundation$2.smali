.class Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/e;


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
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$2;->this$0:Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addContactAssembler(Lcom/tencent/mm/plugin/messenger/foundation/a/d;)Lcom/tencent/mm/vending/b/b;
    .locals 2

    .prologue
    const v1, 0x1c8a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    invoke-static {p1}, Lcom/tencent/mm/plugin/messenger/foundation/a;->addContactAssembler(Lcom/tencent/mm/plugin/messenger/foundation/a/d;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public processModContact(Lcom/tencent/mm/protocal/protobuf/civ;Ljava/lang/String;[BZZI)V
    .locals 1

    .prologue
    const v0, 0x2d9cd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    invoke-static/range {p1 .. p6}, Lcom/tencent/mm/plugin/messenger/foundation/a;->processModContact(Lcom/tencent/mm/protocal/protobuf/civ;Ljava/lang/String;[BZZI)V

    .line 150
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public removeContactAssembler(Lcom/tencent/mm/plugin/messenger/foundation/a/d;)V
    .locals 1

    .prologue
    const v0, 0x29495

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    invoke-static {p1}, Lcom/tencent/mm/plugin/messenger/foundation/a;->removeContactAssembler(Lcom/tencent/mm/plugin/messenger/foundation/a/d;)V

    .line 160
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

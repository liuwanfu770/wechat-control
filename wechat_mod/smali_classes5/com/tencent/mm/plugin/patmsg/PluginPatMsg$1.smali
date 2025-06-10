.class final Lcom/tencent/mm/plugin/patmsg/PluginPatMsg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yBH:Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg$1;->yBH:Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x304c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg$1;->yBH:Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    iget-object v1, p0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg$1;->yBH:Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    invoke-static {v1}, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->access$000(Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;)Lcom/tencent/mm/plugin/patmsg/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/patmsg/b;->aVC()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->yBG:Ljava/util/LinkedList;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg$1;->yBH:Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->yBG:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg$1;->yBH:Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->yBG:Ljava/util/LinkedList;

    .line 72
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

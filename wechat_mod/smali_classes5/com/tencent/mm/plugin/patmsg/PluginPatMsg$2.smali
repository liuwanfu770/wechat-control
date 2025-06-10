.class final Lcom/tencent/mm/plugin/patmsg/PluginPatMsg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->syncRecvRecord()V
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
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg$2;->yBH:Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x304c7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg$2;->yBH:Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->access$000(Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;)Lcom/tencent/mm/plugin/patmsg/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 189
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 190
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg$2;->yBH:Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    iget-object v2, v2, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->yBG:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg$2;->yBH:Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    iget-object v2, v2, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->yBG:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg$2;->yBH:Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->access$000(Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;)Lcom/tencent/mm/plugin/patmsg/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/patmsg/b;->r(Ljava/util/LinkedList;)V

    .line 195
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

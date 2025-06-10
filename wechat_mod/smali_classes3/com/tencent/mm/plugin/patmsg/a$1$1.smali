.class final Lcom/tencent/mm/plugin/patmsg/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/patmsg/a$1;->onNewXmlReceived(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fJd:Ljava/util/Map;

.field final synthetic hNd:Lcom/tencent/mm/aj/h$a;

.field final synthetic yBx:Lcom/tencent/mm/plugin/patmsg/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/patmsg/a$1;Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/patmsg/a$1$1;->yBx:Lcom/tencent/mm/plugin/patmsg/a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/patmsg/a$1$1;->fJd:Ljava/util/Map;

    iput-object p3, p0, Lcom/tencent/mm/plugin/patmsg/a$1$1;->hNd:Lcom/tencent/mm/aj/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const v8, 0x304a4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/a$1$1;->fJd:Ljava/util/Map;

    const-string/jumbo v1, ".sysmsg.pat.fromusername"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/a$1$1;->fJd:Ljava/util/Map;

    const-string/jumbo v1, ".sysmsg.pat.chatusername"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/a$1$1;->fJd:Ljava/util/Map;

    const-string/jumbo v3, ".sysmsg.pat.pattedusername"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/a$1$1;->fJd:Ljava/util/Map;

    const-string/jumbo v4, ".sysmsg.pat.template"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 88
    const-string/jumbo v0, "MicroMsg.PatMsgExtension"

    const-string/jumbo v5, "fromUser: %s, chatUser: %s, pattedUser: %s, template:%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v9

    aput-object v1, v6, v10

    const/4 v7, 0x2

    aput-object v3, v6, v7

    const/4 v7, 0x3

    aput-object v4, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const-class v0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->isPatEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-void

    .line 92
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/patmsg/a$1$1;->hNd:Lcom/tencent/mm/aj/h$a;

    iget-object v5, v5, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    iget-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CN(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    const-string/jumbo v0, "MicroMsg.PatMsgExtension"

    const-string/jumbo v1, "ignore insert, msg %d should be deleted!"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/patmsg/a$1$1;->hNd:Lcom/tencent/mm/aj/h$a;

    iget-object v3, v3, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/a$1$1;->hNd:Lcom/tencent/mm/aj/h$a;

    iget-object v0, v0, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/a$1$1;->hNd:Lcom/tencent/mm/aj/h$a;

    iget-object v0, v0, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/patmsg/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Landroid/util/Pair;

    .line 97
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

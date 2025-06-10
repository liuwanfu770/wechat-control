.class final Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/nk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wjf:Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;)V
    .locals 2

    .prologue
    const v1, 0x277c5

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire$2;->wjf:Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/nk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const v0, 0x1aed9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    check-cast p1, Lcom/tencent/mm/g/a/nk;

    .line 1070
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/nk;->drS:Lcom/tencent/mm/g/a/nk$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/nk$a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/nk;->drS:Lcom/tencent/mm/g/a/nk$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/nk$a;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1071
    const-string/jumbo v0, "MicroMsg.groupsolitaire.PluginGroupSolitaire"

    const-string/jumbo v1, "NotifyGroupSolitatireEvent %s %s %s %s %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/nk;->drS:Lcom/tencent/mm/g/a/nk$a;

    iget v3, v3, Lcom/tencent/mm/g/a/nk$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p1, Lcom/tencent/mm/g/a/nk;->drS:Lcom/tencent/mm/g/a/nk$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/nk$a;->username:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/g/a/nk;->drS:Lcom/tencent/mm/g/a/nk$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/nk$a;->key:Ljava/lang/String;

    aput-object v3, v2, v10

    iget-object v3, p1, Lcom/tencent/mm/g/a/nk;->drT:Lcom/tencent/mm/g/a/nk$b;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/nk$b;->drV:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/g/a/nk;->drT:Lcom/tencent/mm/g/a/nk$b;

    iget-wide v4, v4, Lcom/tencent/mm/g/a/nk$b;->msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1072
    iget-object v0, p1, Lcom/tencent/mm/g/a/nk;->drS:Lcom/tencent/mm/g/a/nk$a;

    iget v0, v0, Lcom/tencent/mm/g/a/nk$a;->type:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/nk;->drT:Lcom/tencent/mm/g/a/nk$b;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/nk$b;->msgId:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire$2;->wjf:Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireStorage()Lcom/tencent/mm/plugin/groupsolitaire/c/c;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/nk;->drS:Lcom/tencent/mm/g/a/nk$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/nk$a;->username:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/nk;->drS:Lcom/tencent/mm/g/a/nk$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/nk$a;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->p(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    move-result-object v0

    .line 1074
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_firstMsgId:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_0

    .line 1075
    iget-object v1, p1, Lcom/tencent/mm/g/a/nk;->drT:Lcom/tencent/mm/g/a/nk$b;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/nk$b;->msgId:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_firstMsgId:J

    .line 1076
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire$2;->wjf:Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireStorage()Lcom/tencent/mm/plugin/groupsolitaire/c/c;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;Z)Z

    move-result v0

    .line 1077
    const-string/jumbo v1, "MicroMsg.groupsolitaire.PluginGroupSolitaire"

    const-string/jumbo v2, "NotifyGroupSolitatireEvent username:%s key:%s msgId:%s ret:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/g/a/nk;->drS:Lcom/tencent/mm/g/a/nk$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/nk$a;->username:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, p1, Lcom/tencent/mm/g/a/nk;->drS:Lcom/tencent/mm/g/a/nk$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/nk$a;->key:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p1, Lcom/tencent/mm/g/a/nk;->drT:Lcom/tencent/mm/g/a/nk$b;

    iget-wide v4, v4, Lcom/tencent/mm/g/a/nk$b;->msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_0
    :goto_0
    const v0, 0x1aed9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 1079
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/nk;->drS:Lcom/tencent/mm/g/a/nk$a;

    iget v0, v0, Lcom/tencent/mm/g/a/nk$a;->type:I

    if-ne v0, v6, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/nk;->drT:Lcom/tencent/mm/g/a/nk$b;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/nk$b;->drV:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire$2;->wjf:Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireStorage()Lcom/tencent/mm/plugin/groupsolitaire/c/c;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/nk;->drS:Lcom/tencent/mm/g/a/nk$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/nk$a;->username:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/nk;->drS:Lcom/tencent/mm/g/a/nk$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/nk$a;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->p(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    move-result-object v0

    .line 1081
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_msgSvrId:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_0

    .line 1082
    iget-object v1, p1, Lcom/tencent/mm/g/a/nk;->drT:Lcom/tencent/mm/g/a/nk$b;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/nk$b;->drV:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_msgSvrId:J

    .line 1083
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire$2;->wjf:Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireStorage()Lcom/tencent/mm/plugin/groupsolitaire/c/c;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;Z)Z

    move-result v0

    .line 1084
    const-string/jumbo v1, "MicroMsg.groupsolitaire.PluginGroupSolitaire"

    const-string/jumbo v2, "NotifyGroupSolitatireEvent username:%s key:%s msgSvrId:%s ret:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/g/a/nk;->drS:Lcom/tencent/mm/g/a/nk$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/nk$a;->username:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, p1, Lcom/tencent/mm/g/a/nk;->drS:Lcom/tencent/mm/g/a/nk$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/nk$a;->key:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p1, Lcom/tencent/mm/g/a/nk;->drT:Lcom/tencent/mm/g/a/nk$b;

    iget-wide v4, v4, Lcom/tencent/mm/g/a/nk$b;->drV:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

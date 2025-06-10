.class public final Lcom/tencent/mm/plugin/groupsolitaire/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/groupsolitaire/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic hNo:Lcom/tencent/mm/storage/ca;

.field final synthetic wjB:Lcom/tencent/mm/plugin/groupsolitaire/b/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/groupsolitaire/b/d;Lcom/tencent/mm/storage/ca;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$1;->wjB:Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$1;->hNo:Lcom/tencent/mm/storage/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x1af2d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$1;->wjB:Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    .line 1040
    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->wjx:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$1;->hNo:Lcom/tencent/mm/storage/ca;

    .line 1044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$1;->wjB:Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    .line 2040
    iget-object v1, v1, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->wjy:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$1;->hNo:Lcom/tencent/mm/storage/ca;

    .line 2044
    iget-wide v2, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$1;->wjB:Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    .line 3040
    iget-object v2, v2, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->wjA:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    iget-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$1;->hNo:Lcom/tencent/mm/storage/ca;

    .line 3044
    iget-wide v4, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/groupsolitaire/b/d$b;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    const-class v3, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireManager()Lcom/tencent/mm/plugin/groupsolitaire/b/c;

    move-result-object v4

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Lcom/tencent/mm/plugin/groupsolitaire/b/c;->hN(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    move-result-object v3

    .line 91
    new-instance v6, Lcom/tencent/mm/g/a/nk;

    invoke-direct {v6}, Lcom/tencent/mm/g/a/nk;-><init>()V

    .line 92
    iget-object v0, v6, Lcom/tencent/mm/g/a/nk;->drS:Lcom/tencent/mm/g/a/nk$a;

    const/4 v4, 0x1

    iput v4, v0, Lcom/tencent/mm/g/a/nk$a;->type:I

    .line 93
    iget-object v0, v6, Lcom/tencent/mm/g/a/nk;->drS:Lcom/tencent/mm/g/a/nk$a;

    iget-object v4, v3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_key:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/g/a/nk$a;->key:Ljava/lang/String;

    .line 94
    iget-object v0, v6, Lcom/tencent/mm/g/a/nk;->drS:Lcom/tencent/mm/g/a/nk$a;

    iget-object v4, v3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_username:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/g/a/nk$a;->username:Ljava/lang/String;

    .line 95
    iget-object v0, v6, Lcom/tencent/mm/g/a/nk;->drS:Lcom/tencent/mm/g/a/nk$a;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, Lcom/tencent/mm/g/a/nk$a;->drU:Z

    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_firstMsgId:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 3053
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 105
    :goto_0
    iget-object v0, v6, Lcom/tencent/mm/g/a/nk;->drT:Lcom/tencent/mm/g/a/nk$b;

    iput-wide v4, v0, Lcom/tencent/mm/g/a/nk$b;->drV:J

    .line 106
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    .line 5040
    invoke-static {v3, v0, v1, v4, v5}, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;ZLjava/lang/String;J)V

    .line 109
    if-eqz v2, :cond_0

    .line 110
    iget-object v0, v2, Lcom/tencent/mm/plugin/groupsolitaire/b/d$b;->wjG:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->field_msgSvrId:J

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$1;->wjB:Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    iget-object v1, v2, Lcom/tencent/mm/plugin/groupsolitaire/b/d$b;->wjG:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget-object v3, v2, Lcom/tencent/mm/plugin/groupsolitaire/b/d$b;->wjH:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    iget v2, v2, Lcom/tencent/mm/plugin/groupsolitaire/b/d$b;->scene:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/groupsolitaire/b/d;->a(Lcom/tencent/mm/plugin/groupsolitaire/c/a;Lcom/tencent/mm/plugin/groupsolitaire/c/a;I)V

    .line 114
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$1;->hNo:Lcom/tencent/mm/storage/ca;

    .line 4053
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    goto :goto_0
.end method

.class final Lcom/tencent/mm/plugin/priority/PluginPriority$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/priority/PluginPriority;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/priority/PluginPriority;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$1;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)V
    .locals 8

    .prologue
    const v7, 0x156d5

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->xuu:Ljava/lang/String;

    const-string/jumbo v1, "insert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 282
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->gVw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 283
    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->gVw:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 1080
    iget v1, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 284
    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 285
    const-class v1, Lcom/tencent/mm/plugin/comm/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/comm/a/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/comm/a/b;->ap(Lcom/tencent/mm/storage/ca;)V

    .line 290
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$1;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CChatUsageLogic()Lcom/tencent/mm/plugin/priority/model/a/a/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3080
    iget v1, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 291
    if-ne v1, v6, :cond_3

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$1;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CChatUsageLogic()Lcom/tencent/mm/plugin/priority/model/a/a/a;

    move-result-object v1

    .line 3107
    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 4028
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getPriorityTaskRunner()Lcom/tencent/mm/plugin/priority/model/d;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;

    invoke-direct {v4, v1, v3, v6}, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;-><init>(Lcom/tencent/mm/plugin/priority/model/a/a/a;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/priority/model/d;->a(Lcom/tencent/mm/plugin/priority/model/b/a;)V

    .line 282
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2080
    :cond_2
    iget v1, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 286
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    const-class v1, Lcom/tencent/mm/plugin/comm/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/comm/a/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/comm/a/b;->aq(Lcom/tencent/mm/storage/ca;)V

    goto :goto_1

    .line 294
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$1;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CChatUsageLogic()Lcom/tencent/mm/plugin/priority/model/a/a/a;

    move-result-object v1

    .line 4107
    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 5036
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getPriorityTaskRunner()Lcom/tencent/mm/plugin/priority/model/d;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v3, v5}, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;-><init>(Lcom/tencent/mm/plugin/priority/model/a/a/a;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/priority/model/d;->a(Lcom/tencent/mm/plugin/priority/model/b/a;)V

    goto :goto_2

    .line 299
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

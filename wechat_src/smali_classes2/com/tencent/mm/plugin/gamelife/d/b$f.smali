.class final Lcom/tencent/mm/plugin/gamelife/d/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gamelife/d/b;->b(Ljava/util/List;Lcom/tencent/mm/plugin/gamelife/a/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "result",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/plugin/gamelife/autogen/GetChatUserInfoResponse;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic jXb:Ljava/util/List;

.field final synthetic wfT:Lcom/tencent/mm/plugin/gamelife/d/b;

.field final synthetic wfX:Lcom/tencent/mm/plugin/gamelife/a/b$c;

.field final synthetic wfY:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gamelife/d/b;Ljava/util/HashMap;Ljava/util/List;Lcom/tencent/mm/plugin/gamelife/a/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/d/b$f;->wfT:Lcom/tencent/mm/plugin/gamelife/d/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gamelife/d/b$f;->wfY:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/tencent/mm/plugin/gamelife/d/b$f;->jXb:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/plugin/gamelife/d/b$f;->wfX:Lcom/tencent/mm/plugin/gamelife/a/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    const/16 v3, 0x20

    const/4 v12, 0x3

    const v11, 0x2f50d

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1173
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_3

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gamelife/b/k;->wfu:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    .line 1174
    const-string/jumbo v1, "GameLife.ContactService"

    const-string/jumbo v2, "get contact from server success, count %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gamelife/b/k;->wfu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1175
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gamelife/b/k;->wfu:Ljava/util/LinkedList;

    const-string/jumbo v1, "result.resp.chat_user_info_list"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1305
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1306
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1307
    check-cast v0, Lcom/tencent/mm/plugin/gamelife/b/b;

    .line 1175
    const-string/jumbo v3, "it"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2294
    new-instance v3, Lcom/tencent/mm/plugin/gamelife/d/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/gamelife/d/a;-><init>()V

    const-string/jumbo v4, "$this$toContact"

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "contact"

    invoke-static {v3, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2296
    iget-object v4, v0, Lcom/tencent/mm/plugin/gamelife/b/b;->username:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/gamelife/d/a;->field_username:Ljava/lang/String;

    .line 2297
    iget-object v4, v0, Lcom/tencent/mm/plugin/gamelife/b/b;->nickname:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/gamelife/d/a;->field_nickname:Ljava/lang/String;

    .line 2298
    iget-object v4, v0, Lcom/tencent/mm/plugin/gamelife/b/b;->tpn:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/gamelife/d/a;->field_avatarURL:Ljava/lang/String;

    .line 2299
    iget v4, v0, Lcom/tencent/mm/plugin/gamelife/b/b;->eNb:I

    iput v4, v3, Lcom/tencent/mm/plugin/gamelife/d/a;->field_sex:I

    .line 2300
    iget-object v4, v0, Lcom/tencent/mm/plugin/gamelife/b/b;->tag:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/gamelife/d/a;->field_tag:Ljava/lang/String;

    .line 2301
    iget-object v4, v0, Lcom/tencent/mm/plugin/gamelife/b/b;->wfi:Lcom/tencent/mm/plugin/gamelife/b/l;

    iput-object v4, v3, Lcom/tencent/mm/plugin/gamelife/d/a;->field_jumpInfo:Lcom/tencent/mm/plugin/gamelife/b/l;

    .line 2302
    iget v0, v0, Lcom/tencent/mm/plugin/gamelife/b/b;->wfj:I

    iput v0, v3, Lcom/tencent/mm/plugin/gamelife/d/a;->field_accountType:I

    .line 1175
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1308
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1309
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/gamelife/d/a;

    .line 1176
    const-string/jumbo v0, "GameLife.ContactService"

    const-string/jumbo v3, "gamelife username:%s nickname:%s,avatarUrl:%s"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gamelife/d/a;->print()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    .line 3049
    iget-object v5, v1, Lcom/tencent/mm/plugin/gamelife/d/a;->field_nickname:Ljava/lang/String;

    .line 1176
    aput-object v5, v4, v10

    const/4 v5, 0x2

    .line 3053
    iget-object v6, v1, Lcom/tencent/mm/plugin/gamelife/d/a;->field_avatarURL:Ljava/lang/String;

    .line 1176
    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/d/b$f;->wfT:Lcom/tencent/mm/plugin/gamelife/d/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gamelife/d/b;->a(Lcom/tencent/mm/plugin/gamelife/d/b;Lcom/tencent/mm/plugin/gamelife/d/a;)V

    .line 1178
    const-class v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getContactStorage()Lcom/tencent/mm/plugin/gamelife/d/c;

    move-result-object v3

    const-string/jumbo v0, "contact"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3078
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/gamelife/d/a;->field_updateTime:J

    .line 3079
    iget-object v0, v1, Lcom/tencent/mm/plugin/gamelife/d/a;->field_username:Ljava/lang/String;

    const-string/jumbo v4, "contact.field_username"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/gamelife/d/c;->auu(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/d/a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3080
    const-string/jumbo v0, "contact"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4071
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gamelife/d/a;->convertTo()Landroid/content/ContentValues;

    move-result-object v0

    .line 4072
    iget-object v4, v3, Lcom/tencent/mm/plugin/gamelife/d/c;->tRb:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v5, "GameLifeContact"

    const-string/jumbo v6, "username"

    invoke-interface {v4, v5, v6, v0}, Lcom/tencent/mm/sdk/e/e;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    long-to-int v0, v4

    .line 4073
    const-string/jumbo v4, "GameLife.ContactStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "insertContact["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gamelife/d/a;->print()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3084
    :goto_2
    if-lez v0, :cond_1

    .line 3085
    const-string/jumbo v0, "GameLifeContact"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gamelife/d/a;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v12, v4}, Lcom/tencent/mm/plugin/gamelife/d/c;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1179
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/d/b$f;->wfY:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gamelife/d/a;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 3082
    :cond_2
    const-string/jumbo v0, "contact"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5062
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gamelife/d/a;->convertTo()Landroid/content/ContentValues;

    move-result-object v0

    .line 5063
    const-string/jumbo v4, "rowid"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 5064
    iget-object v4, v3, Lcom/tencent/mm/plugin/gamelife/d/c;->tRb:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v5, "GameLifeContact"

    const-string/jumbo v6, "username=?"

    .line 5065
    new-array v7, v10, [Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mm/plugin/gamelife/d/a;->field_username:Ljava/lang/String;

    aput-object v8, v7, v9

    .line 5064
    invoke-interface {v4, v5, v0, v6, v7}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 5066
    const-string/jumbo v4, "GameLife.ContactStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateContact["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gamelife/d/a;->print()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1182
    :cond_3
    const-string/jumbo v0, "GameLife.ContactService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get contact from server failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/d/b$f;->jXb:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1311
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1186
    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/d/b$f;->wfY:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1187
    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/d/b$f;->wfY:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/plugin/gamelife/d/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/gamelife/d/a;-><init>()V

    .line 1188
    iput-object v0, v3, Lcom/tencent/mm/plugin/gamelife/d/a;->field_username:Ljava/lang/String;

    .line 5084
    iput-boolean v9, v3, Lcom/tencent/mm/plugin/gamelife/d/a;->czm:Z

    .line 1187
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1193
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/d/b$f;->wfX:Lcom/tencent/mm/plugin/gamelife/a/b$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/d/b$f;->wfY:Ljava/util/HashMap;

    if-nez v0, :cond_7

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, com.tencent.mm.plugin.gamelife.api.IGameLifeContact>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_7
    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/gamelife/a/b$c;->ah(Ljava/util/Map;)V

    .line 32
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

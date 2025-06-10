.class public final Lcom/tencent/mm/plugin/priority/model/b/d;
.super Lcom/tencent/mm/plugin/priority/model/b/a;
.source "SourceFile"


# instance fields
.field private yIu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/priority/model/b/a;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/plugin/priority/model/b/d;->yIu:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string/jumbo v0, "PriorityDeleteContactTask"

    return-object v0
.end method

.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v7, 0x1573f

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/b/d;->yIu:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 2116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 1312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    const-string/jumbo v0, "MicroMsg.Priority.PriorityDeleteContactTask"

    const-string/jumbo v1, "%s is Contact"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/priority/model/b/d;->yIu:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 35
    :goto_0
    return-void

    .line 29
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadImgStorage()Lcom/tencent/mm/plugin/priority/model/a/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/b/d;->yIu:Ljava/lang/String;

    .line 3108
    iget-object v2, v0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIT:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v2, v5, v1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3109
    iget-object v0, v0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIS:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    .line 3110
    const-string/jumbo v2, "MicroMsg.Priority.C2CMsgAutoDownloadImgStorage"

    const-string/jumbo v3, "delete %d img %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgImgUsageStorage()Lcom/tencent/mm/plugin/priority/model/a/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/b/d;->yIu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/a/c/d;->aDc(Ljava/lang/String;)V

    .line 31
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadFileStorage()Lcom/tencent/mm/plugin/priority/model/a/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/b/d;->yIu:Ljava/lang/String;

    .line 3245
    iget-object v2, v0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIT:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v2, v5, v1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3246
    iget-object v0, v0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIS:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    .line 3247
    const-string/jumbo v2, "MicroMsg.Priority.C2CMsgAutoDownloadFileStorage"

    const-string/jumbo v3, "delete %d file %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgFileUsageStorage()Lcom/tencent/mm/plugin/priority/model/a/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/b/d;->yIu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/a/b/d;->aDc(Ljava/lang/String;)V

    .line 33
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CChatUsageResultStorage()Lcom/tencent/mm/plugin/priority/model/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/b/d;->yIu:Ljava/lang/String;

    .line 4102
    const-string/jumbo v2, "DELETE FROM %s WHERE chat = ?"

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "C2CChatUsageResult"

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4103
    iget-object v0, v0, Lcom/tencent/mm/plugin/priority/model/a/a/b;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    new-array v3, v5, [Ljava/lang/String;

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/priority/model/b;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CChatUsageStorage()Lcom/tencent/mm/plugin/priority/model/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/b/d;->yIu:Ljava/lang/String;

    .line 5086
    const-string/jumbo v2, "DELETE FROM %s WHERE chat = ?"

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "C2CChatUsage"

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5087
    iget-object v0, v0, Lcom/tencent/mm/plugin/priority/model/a/a/c;->yIc:Lcom/tencent/mm/plugin/priority/model/b;

    new-array v3, v5, [Ljava/lang/String;

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/priority/model/b;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

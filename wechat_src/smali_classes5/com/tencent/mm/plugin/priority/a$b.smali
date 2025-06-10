.class final Lcom/tencent/mm/plugin/priority/a$b;
.super Lcom/tencent/mm/plugin/priority/model/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/priority/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private drV:J

.field private id:Ljava/lang/String;

.field final synthetic yIs:Lcom/tencent/mm/plugin/priority/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/priority/a;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/priority/a$b;->yIs:Lcom/tencent/mm/plugin/priority/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/priority/model/b/a;-><init>()V

    .line 203
    iput-object p2, p0, Lcom/tencent/mm/plugin/priority/a$b;->id:Ljava/lang/String;

    .line 204
    iput-wide p3, p0, Lcom/tencent/mm/plugin/priority/a$b;->drV:J

    .line 205
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    const-string/jumbo v0, "Priority.C2CFileOpenTask"

    return-object v0
.end method

.method public final run()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x0

    const/4 v12, 0x1

    const v11, 0x156e4

    const/4 v10, 0x2

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadFileLogic()Lcom/tencent/mm/plugin/priority/model/a/b/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 215
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadFileLogic()Lcom/tencent/mm/plugin/priority/model/a/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/a$b;->id:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/priority/a$b;->drV:J

    .line 1135
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadFileStorage()Lcom/tencent/mm/plugin/priority/model/a/b/c;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/priority/model/a/b/c;->bd(Ljava/lang/String;J)Lcom/tencent/mm/protocal/protobuf/hw;

    move-result-object v4

    .line 1136
    if-nez v4, :cond_0

    .line 1138
    const-string/jumbo v0, "MicroMsg.Priority.C2CMsgAutoDownloadFileLogic"

    const-string/jumbo v1, "This File Sender is Me"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1142
    :goto_0
    return-void

    .line 1140
    :cond_0
    iget-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/hw;->HYC:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    .line 1141
    const-string/jumbo v0, "MicroMsg.Priority.C2CMsgAutoDownloadFileLogic"

    const-string/jumbo v4, "onFileOpen file already use %s %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v12

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1142
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1144
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/hw;->HYt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1145
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgFileUsageStorage()Lcom/tencent/mm/plugin/priority/model/a/b/d;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/hw;->HYt:Ljava/lang/String;

    const-string/jumbo v6, "@all"

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/priority/model/a/b/d;->iY(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgFileUsageStorage()Lcom/tencent/mm/plugin/priority/model/a/b/d;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/hw;->HYt:Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/hw;->HYu:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/priority/model/a/b/d;->iY(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/hw;->HYC:J

    .line 1149
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadFileStorage()Lcom/tencent/mm/plugin/priority/model/a/b/c;

    move-result-object v0

    iget-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/hw;->HYC:J

    .line 2097
    iget-object v5, v0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIX:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v5, v12, v6, v7}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 2098
    iget-object v5, v0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIX:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v5, v10, v1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 2099
    iget-object v5, v0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIX:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v5, v14, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 2100
    iget-object v0, v0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIX:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    .line 2101
    const-string/jumbo v5, "MicroMsg.Priority.C2CMsgAutoDownloadFileStorage"

    const-string/jumbo v8, "updateOpenTime %s res %s %s %s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v13

    aput-object v1, v9, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v14

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, v4, Lcom/tencent/mm/protocal/protobuf/hw;->oda:I

    invoke-static {v10, v0, v1, v2, v4}, Lcom/tencent/mm/plugin/priority/model/c;->a(IJILcom/tencent/mm/protocal/protobuf/hw;)V

    .line 217
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

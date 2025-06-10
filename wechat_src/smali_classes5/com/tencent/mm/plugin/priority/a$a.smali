.class final Lcom/tencent/mm/plugin/priority/a$a;
.super Lcom/tencent/mm/plugin/priority/model/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/priority/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private drV:J

.field private hrU:Z

.field private id:Ljava/lang/String;

.field private isSuccess:Z

.field private pQX:Z

.field final synthetic yIs:Lcom/tencent/mm/plugin/priority/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/priority/a;ZLjava/lang/String;JZ)V
    .locals 2

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/priority/a$a;->yIs:Lcom/tencent/mm/plugin/priority/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/priority/model/b/a;-><init>()V

    .line 262
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/priority/a$a;->pQX:Z

    .line 263
    iput-object p3, p0, Lcom/tencent/mm/plugin/priority/a$a;->id:Ljava/lang/String;

    .line 264
    iput-wide p4, p0, Lcom/tencent/mm/plugin/priority/a$a;->drV:J

    .line 265
    iput-boolean p6, p0, Lcom/tencent/mm/plugin/priority/a$a;->isSuccess:Z

    .line 266
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/priority/a$a;->hrU:Z

    .line 267
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    const-string/jumbo v0, "Priority.onC2CFileDownloadedTask"

    return-object v0
.end method

.method public final run()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x0

    const v12, 0x156e3

    const/4 v11, 0x2

    const/4 v10, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadFileLogic()Lcom/tencent/mm/plugin/priority/model/a/b/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 277
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadFileLogic()Lcom/tencent/mm/plugin/priority/model/a/b/b;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/priority/a$a;->pQX:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/priority/a$a;->id:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/priority/a$a;->drV:J

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/priority/a$a;->isSuccess:Z

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/priority/a$a;->hrU:Z

    .line 1155
    if-eqz v0, :cond_3

    .line 1156
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadFileStorage()Lcom/tencent/mm/plugin/priority/model/a/b/c;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/priority/model/a/b/c;->bd(Ljava/lang/String;J)Lcom/tencent/mm/protocal/protobuf/hw;

    move-result-object v3

    .line 1157
    if-nez v3, :cond_0

    .line 1158
    const-string/jumbo v0, "MicroMsg.Priority.C2CMsgAutoDownloadFileLogic"

    const-string/jumbo v1, "sender file %s %s"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v13

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1159
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1177
    :goto_0
    return-void

    .line 1162
    :cond_0
    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/hw;->oda:I

    if-eq v0, v10, :cond_1

    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/hw;->oda:I

    if-eq v0, v11, :cond_1

    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/hw;->oda:I

    if-ne v0, v14, :cond_2

    .line 1163
    :cond_1
    const/4 v0, 0x3

    .line 1164
    if-nez v1, :cond_6

    .line 1165
    const/4 v0, 0x5

    move v1, v0

    .line 1167
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1168
    invoke-static {v10, v4, v5, v1, v3}, Lcom/tencent/mm/plugin/priority/model/c;->a(IJILcom/tencent/mm/protocal/protobuf/hw;)V

    .line 1169
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadFileStorage()Lcom/tencent/mm/plugin/priority/model/a/b/c;

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/hw;->Id:Ljava/lang/String;

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/hw;->HYz:J

    .line 2079
    iget-object v3, v0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIW:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v3, v10, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 2080
    iget-object v3, v0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIW:Lcom/tencent/wcdb/database/SQLiteStatement;

    int-to-long v8, v1

    invoke-virtual {v3, v11, v8, v9}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 2081
    iget-object v3, v0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIW:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v8, 0x3

    invoke-virtual {v3, v8, v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 2082
    iget-object v3, v0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIW:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v3, v14, v6, v7}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 2083
    iget-object v0, v0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIW:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    .line 2084
    const-string/jumbo v3, "MicroMsg.Priority.C2CMsgAutoDownloadFileStorage"

    const-string/jumbo v8, "updateStatusAndDownloadTime %s res %s %s %s %s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v13

    aput-object v2, v9, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v11

    const/4 v0, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v14

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1171
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1172
    :cond_2
    const-string/jumbo v0, "MicroMsg.Priority.C2CMsgAutoDownloadFileLogic"

    const-string/jumbo v1, "already auto download msgid %s %s"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v13

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1174
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 1175
    const-string/jumbo v0, "MicroMsg.Priority.C2CMsgAutoDownloadFileLogic"

    const-string/jumbo v1, "updateStatus download cancel %s %s"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v13

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v10

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1177
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadFileStorage()Lcom/tencent/mm/plugin/priority/model/a/b/c;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v5, v10}, Lcom/tencent/mm/plugin/priority/model/a/b/c;->l(Ljava/lang/String;JI)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1179
    :cond_4
    const-string/jumbo v0, "MicroMsg.Priority.C2CMsgAutoDownloadFileLogic"

    const-string/jumbo v1, "updateStatus download fail %s %s"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v13

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v10

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1181
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadFileStorage()Lcom/tencent/mm/plugin/priority/model/a/b/c;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v5, v14}, Lcom/tencent/mm/plugin/priority/model/a/b/c;->l(Ljava/lang/String;JI)V

    .line 279
    :cond_5
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v1, v0

    goto/16 :goto_1
.end method

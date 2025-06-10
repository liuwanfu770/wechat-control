.class final Lcom/tencent/mm/plugin/priority/model/a/b/a$a;
.super Lcom/tencent/mm/plugin/priority/model/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/priority/model/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic yIP:Lcom/tencent/mm/plugin/priority/model/a/b/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/priority/model/a/b/a;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/priority/model/a/b/a$a;->yIP:Lcom/tencent/mm/plugin/priority/model/a/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/priority/model/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/priority/model/a/b/a;B)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/priority/model/a/b/a$a;-><init>(Lcom/tencent/mm/plugin/priority/model/a/b/a;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    const-string/jumbo v0, "Priority.C2CFileAutoDownloadTask"

    return-object v0
.end method

.method public final run()V
    .locals 13

    .prologue
    const v0, 0x15713

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qXM:Lcom/tencent/mm/plugin/expt/b/b$a;

    sget-object v2, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    invoke-static {}, Lcom/tencent/mm/util/c;->gvy()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const-string/jumbo v0, "MicroMsg.Priority.C2CFileAutoDownloader"

    const-string/jumbo v1, "not auto download expt flag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const v0, 0x15713

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 235
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/priority/model/a/b/a;->dXt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    const-string/jumbo v0, "MicroMsg.Priority.C2CFileAutoDownloader"

    const-string/jumbo v1, "not auto download condition"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const v0, 0x15713

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/a$a;->yIP:Lcom/tencent/mm/plugin/priority/model/a/b/a;

    .line 1045
    iget-object v0, v0, Lcom/tencent/mm/plugin/priority/model/a/b/a;->yIN:Ljava/lang/String;

    .line 128
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    const-string/jumbo v0, "MicroMsg.Priority.C2CFileAutoDownloader"

    const-string/jumbo v1, "Downloading %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/priority/model/a/b/a$a;->yIP:Lcom/tencent/mm/plugin/priority/model/a/b/a;

    .line 2045
    iget-object v4, v4, Lcom/tencent/mm/plugin/priority/model/a/b/a;->yIN:Ljava/lang/String;

    .line 129
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    const v0, 0x15713

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 132
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getFileBgBorderSize()J

    move-result-wide v2

    .line 133
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getFileBgBorderPriority()F

    move-result v4

    .line 135
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qXU:Lcom/tencent/mm/plugin/expt/b/b$a;

    sget-object v5, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    invoke-static {}, Lcom/tencent/mm/util/c;->gvz()Z

    move-result v5

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v5

    .line 137
    const/4 v1, 0x1

    .line 138
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadFileStorage()Lcom/tencent/mm/plugin/priority/model/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/model/a/b/c;->dXz()Lcom/tencent/mm/protocal/protobuf/hw;

    move-result-object v0

    .line 139
    if-nez v0, :cond_11

    .line 140
    if-nez v5, :cond_3

    .line 141
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadFileStorage()Lcom/tencent/mm/plugin/priority/model/a/b/c;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/priority/model/a/b/c;->b(FJ)Lcom/tencent/mm/protocal/protobuf/hw;

    move-result-object v0

    .line 142
    const/4 v1, 0x2

    move-object v9, v0

    move v10, v1

    .line 150
    :goto_1
    if-nez v9, :cond_4

    .line 151
    const-string/jumbo v0, "MicroMsg.Priority.C2CFileAutoDownloader"

    const-string/jumbo v1, "autodownloadfile is null %d %.2f"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    const v0, 0x15713

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 144
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qXV:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v5, 0x14

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v5

    .line 145
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qXW:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;F)F

    move-result v6

    .line 146
    const/4 v1, 0x3

    .line 147
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadFileStorage()Lcom/tencent/mm/plugin/priority/model/a/b/c;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/priority/model/a/b/c;->q(IF)Lcom/tencent/mm/protocal/protobuf/hw;

    move-result-object v0

    move-object v9, v0

    move v10, v1

    goto :goto_1

    .line 154
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/protocal/protobuf/hw;->HYt:Ljava/lang/String;

    iget-wide v2, v9, Lcom/tencent/mm/protocal/protobuf/hw;->HYz:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aJ(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v11

    .line 2107
    iget-object v0, v11, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 161
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3080
    iget v0, v11, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 161
    if-nez v0, :cond_5

    .line 3116
    iget-object v0, v11, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 162
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 167
    if-nez v1, :cond_6

    .line 168
    const-string/jumbo v0, "MicroMsg.Priority.C2CFileAutoDownloader"

    const-string/jumbo v1, "appMsgContent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadFileStorage()Lcom/tencent/mm/plugin/priority/model/a/b/c;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/protocal/protobuf/hw;->Id:Ljava/lang/String;

    iget-wide v2, v9, Lcom/tencent/mm/protocal/protobuf/hw;->HYz:J

    .line 5105
    iget-object v4, v0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIS:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 5106
    iget-object v4, v0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIS:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 5107
    iget-object v0, v0, Lcom/tencent/mm/plugin/priority/model/a/b/c;->yIS:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    .line 5108
    const-string/jumbo v4, "MicroMsg.Priority.C2CMsgAutoDownloadFileStorage"

    const-string/jumbo v5, "delete %s img %s %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    const v0, 0x15713

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4116
    :cond_5
    iget-object v0, v11, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    goto :goto_2

    .line 172
    :cond_6
    iget v0, v9, Lcom/tencent/mm/protocal/protobuf/hw;->HYv:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_c

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/hw;->Id:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/d;->HL(J)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/c;-><init>()V

    .line 176
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avz()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/priority/a/a/a;->ar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    .line 177
    iget-object v2, v1, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_appId:Ljava/lang/String;

    .line 178
    iget v2, v1, Lcom/tencent/mm/ag/k$b;->sdkVer:I

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_sdkVer:J

    .line 179
    iget-object v2, v1, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaSvrId:Ljava/lang/String;

    .line 180
    iget v2, v1, Lcom/tencent/mm/ag/k$b;->hIg:I

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    .line 181
    const-wide/16 v2, 0x65

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    .line 182
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUpload:Z

    .line 183
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_createTime:J

    .line 184
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_lastModifyTime:J

    .line 185
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/hw;->Id:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    .line 186
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_netTimes:J

    .line 187
    iget v2, v1, Lcom/tencent/mm/ag/k$b;->hIk:I

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_type:J

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    .line 190
    :cond_7
    new-instance v2, Lcom/tencent/mm/vfs/o;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    .line 192
    const-string/jumbo v0, "MicroMsg.Priority.C2CFileAutoDownloader"

    const-string/jumbo v1, "file already exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadFileStorage()Lcom/tencent/mm/plugin/priority/model/a/b/c;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/protocal/protobuf/hw;->Id:Ljava/lang/String;

    iget-wide v2, v9, Lcom/tencent/mm/protocal/protobuf/hw;->HYz:J

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/priority/model/a/b/c;->l(Ljava/lang/String;JI)V

    .line 194
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4d9

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 195
    const v0, 0x15713

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 197
    :cond_8
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadFileStorage()Lcom/tencent/mm/plugin/priority/model/a/b/c;

    move-result-object v0

    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/hw;->Id:Ljava/lang/String;

    iget-wide v4, v9, Lcom/tencent/mm/protocal/protobuf/hw;->HYz:J

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/tencent/mm/plugin/priority/model/a/b/c;->l(Ljava/lang/String;JI)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/a$a;->yIP:Lcom/tencent/mm/plugin/priority/model/a/b/a;

    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/hw;->Id:Ljava/lang/String;

    .line 6045
    iput-object v2, v0, Lcom/tencent/mm/plugin/priority/model/a/b/a;->yIN:Ljava/lang/String;

    .line 199
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/plugin/priority/model/a/b/a$a$1;

    invoke-direct {v2, p0, v11, v1}, Lcom/tencent/mm/plugin/priority/model/a/b/a$a$1;-><init>(Lcom/tencent/mm/plugin/priority/model/a/b/a$a;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ag/k$b;)V

    invoke-interface {v0, v2}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 208
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4d9

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 225
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/a$a;->yIP:Lcom/tencent/mm/plugin/priority/model/a/b/a;

    .line 8045
    iget-object v0, v0, Lcom/tencent/mm/plugin/priority/model/a/b/a;->yIN:Ljava/lang/String;

    .line 225
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 226
    const/4 v0, 0x1

    if-ne v10, v0, :cond_f

    .line 227
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4d9

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 233
    :cond_a
    :goto_3
    const-string/jumbo v0, "MicroMsg.Priority.C2CFileAutoDownloader"

    const-string/jumbo v1, "downloading file way:%d currentId %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/priority/model/a/b/a$a;->yIP:Lcom/tencent/mm/plugin/priority/model/a/b/a;

    .line 9045
    iget-object v4, v4, Lcom/tencent/mm/plugin/priority/model/a/b/a;->yIN:Ljava/lang/String;

    .line 233
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    :cond_b
    const v0, 0x15713

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 211
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->hIK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/p;->aDW(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v0

    .line 212
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 6274
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 213
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/hw;->Id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 214
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/priority/model/a/b/a$a;->yIP:Lcom/tencent/mm/plugin/priority/model/a/b/a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/record/a/e;->a(Lcom/tencent/mm/plugin/record/a/d;)V

    .line 7044
    iget-wide v2, v11, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 215
    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/record/b/p;->b(Lcom/tencent/mm/protocal/protobuf/alm;JZ)Z

    move-result v0

    .line 216
    if-eqz v0, :cond_e

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/a$a;->yIP:Lcom/tencent/mm/plugin/priority/model/a/b/a;

    iget-object v1, v9, Lcom/tencent/mm/protocal/protobuf/hw;->Id:Ljava/lang/String;

    .line 7045
    iput-object v1, v0, Lcom/tencent/mm/plugin/priority/model/a/b/a;->yIN:Ljava/lang/String;

    .line 218
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4d9

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_4

    .line 220
    :cond_e
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/b/a$a;->yIP:Lcom/tencent/mm/plugin/priority/model/a/b/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/record/a/e;->b(Lcom/tencent/mm/plugin/record/a/d;)V

    goto :goto_4

    .line 228
    :cond_f
    const/4 v0, 0x2

    if-ne v10, v0, :cond_10

    .line 229
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4d9

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_3

    .line 230
    :cond_10
    const/4 v0, 0x3

    if-ne v10, v0, :cond_a

    .line 231
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4d9

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_3

    :cond_11
    move-object v9, v0

    move v10, v1

    goto/16 :goto_1
.end method

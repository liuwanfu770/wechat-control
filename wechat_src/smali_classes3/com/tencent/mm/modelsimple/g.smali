.class public final Lcom/tencent/mm/modelsimple/g;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private ifN:Lcom/tencent/mm/aj/d;

.field private iuk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iul:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    .line 56
    iput p1, p0, Lcom/tencent/mm/modelsimple/g;->type:I

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/g;->iuk:Ljava/util/List;

    .line 58
    iput-object p3, p0, Lcom/tencent/mm/modelsimple/g;->iul:Ljava/lang/String;

    .line 59
    return-void
.end method

.method private av(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v0, 0x507c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/g;->ifN:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 123
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/yu;

    .line 124
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/yu;->odz:I

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 127
    const-string/jumbo v2, "MicroMsg.NetSceneCheckSysShare"

    const-string/jumbo v3, "video file %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/doc;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/doc;-><init>()V

    .line 129
    const/4 v4, 0x0

    .line 131
    :try_start_0
    new-instance v3, Lcom/tencent/mm/compatible/i/d;

    invoke-direct {v3}, Lcom/tencent/mm/compatible/i/d;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :try_start_1
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 133
    const/16 v2, 0x9

    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 134
    const-string/jumbo v4, "MicroMsg.NetSceneCheckSysShare"

    const-string/jumbo v9, "video duration %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iput v2, v8, Lcom/tencent/mm/protocal/protobuf/doc;->KaQ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    :cond_0
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/protocal/protobuf/doc;->MD5:Ljava/lang/String;

    .line 148
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/yu;->IwM:Ljava/util/LinkedList;

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :catch_0
    move-exception v2

    .line 143
    const-string/jumbo v3, "MicroMsg.NetSceneCheckSysShare"

    const-string/jumbo v4, "%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v2, v4, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 136
    :catch_1
    move-exception v2

    move-object v3, v4

    .line 137
    :goto_2
    :try_start_3
    const-string/jumbo v4, "MicroMsg.NetSceneCheckSysShare"

    const-string/jumbo v9, "Analysis duration of mediaItem %s error %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v4, v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    if-eqz v3, :cond_0

    .line 141
    :try_start_4
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 142
    :catch_2
    move-exception v2

    .line 143
    const-string/jumbo v3, "MicroMsg.NetSceneCheckSysShare"

    const-string/jumbo v4, "%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v2, v4, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_1

    .line 141
    :try_start_5
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 146
    :cond_1
    :goto_4
    const/16 v1, 0x507c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 142
    :catch_3
    move-exception v1

    .line 143
    const-string/jumbo v2, "MicroMsg.NetSceneCheckSysShare"

    const-string/jumbo v3, "%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 150
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneCheckSysShare"

    const-string/jumbo v1, "cost %d ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    const/16 v0, 0x507c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 139
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 136
    :catch_4
    move-exception v2

    goto :goto_2
.end method

.method private aw(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v11, 0x507d

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/g;->ifN:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 155
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/yu;

    .line 156
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/yu;->odz:I

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 159
    const-string/jumbo v5, "MicroMsg.NetSceneCheckSysShare"

    const-string/jumbo v6, "share text %s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v1, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const-string/jumbo v5, "|"

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 161
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/dob;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/dob;-><init>()V

    .line 162
    if-ltz v5, :cond_0

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 163
    invoke-virtual {v1, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/dob;->Title:Ljava/lang/String;

    .line 164
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/protocal/protobuf/dob;->URL:Ljava/lang/String;

    .line 169
    :goto_1
    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/dob;->URL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/util/d;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/protocal/protobuf/dob;->MD5:Ljava/lang/String;

    .line 170
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/yu;->IwP:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_0
    const-string/jumbo v5, ""

    iput-object v5, v6, Lcom/tencent/mm/protocal/protobuf/dob;->Title:Ljava/lang/String;

    .line 167
    iput-object v1, v6, Lcom/tencent/mm/protocal/protobuf/dob;->URL:Ljava/lang/String;

    goto :goto_1

    .line 172
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneCheckSysShare"

    const-string/jumbo v1, "cost %d ms"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ax(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v10, 0x507e

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/g;->ifN:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 176
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/yu;

    .line 177
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/yu;->odz:I

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 179
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 180
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/dny;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/dny;-><init>()V

    .line 181
    new-instance v6, Lcom/tencent/mm/vfs/o;

    invoke-direct {v6, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v8

    long-to-int v1, v8

    iput v1, v5, Lcom/tencent/mm/protocal/protobuf/dny;->FileSize:I

    .line 4169
    iget-object v1, v6, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/protocal/protobuf/dny;->MD5:Ljava/lang/String;

    .line 184
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/yu;->IwO:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneCheckSysShare"

    const-string/jumbo v1, "cost %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 22

    .prologue
    const/16 v4, 0x507f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/modelsimple/g;->callback:Lcom/tencent/mm/aj/i;

    .line 198
    new-instance v4, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v4}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 199
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/yu;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/yu;-><init>()V

    .line 200
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelsimple/g;->iul:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 201
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelsimple/g;->iul:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/yu;->IwK:Ljava/lang/String;

    .line 5061
    :cond_0
    iput-object v5, v4, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 204
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/yv;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/yv;-><init>()V

    .line 5065
    iput-object v5, v4, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 205
    const-string/jumbo v5, "/cgi-bin/micromsg-bin/checksystemshare"

    .line 5069
    iput-object v5, v4, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelsimple/g;->getType()I

    move-result v5

    .line 5073
    iput v5, v4, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 5085
    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 5089
    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 209
    invoke-virtual {v4}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/modelsimple/g;->ifN:Lcom/tencent/mm/aj/d;

    .line 211
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelsimple/g;->type:I

    packed-switch v4, :pswitch_data_0

    .line 226
    :goto_0
    :pswitch_0
    const/4 v4, 0x1

    .line 228
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 229
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v4

    const-string/jumbo v5, "ShareExtCheckSwitch"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 232
    :cond_1
    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    .line 233
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/g;->callback:Lcom/tencent/mm/aj/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "need not check"

    move-object/from16 v0, p0

    invoke-interface {v4, v5, v6, v7, v0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 234
    const/4 v4, 0x0

    const/16 v5, 0x507f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 237
    :goto_1
    return v4

    .line 213
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelsimple/g;->iuk:Ljava/util/List;

    .line 6065
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/g;->ifN:Lcom/tencent/mm/aj/d;

    .line 6141
    iget-object v4, v4, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 6215
    iget-object v4, v4, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    move-object v10, v4

    .line 6065
    check-cast v10, Lcom/tencent/mm/protocal/protobuf/yu;

    .line 6066
    const/4 v4, 0x1

    iput v4, v10, Lcom/tencent/mm/protocal/protobuf/yu;->odz:I

    .line 6067
    new-instance v16, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6068
    const/4 v4, 0x1

    move-object/from16 v0, v16

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 6070
    const-wide/16 v12, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    .line 6071
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-wide v6, v4

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    .line 6072
    const-string/jumbo v4, "MicroMsg.NetSceneCheckSysShare"

    const-string/jumbo v5, "img file %s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    invoke-static {v4, v5, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6073
    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-static {v11, v4, v5}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v4

    .line 6074
    if-eqz v4, :cond_8

    array-length v5, v4

    if-lez v5, :cond_8

    .line 6075
    new-instance v20, Lcom/tencent/mm/protocal/protobuf/doa;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/mm/protocal/protobuf/doa;-><init>()V

    .line 6076
    invoke-static {v4}, Lcom/tencent/xweb/util/d;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v20

    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/doa;->MD5:Ljava/lang/String;

    .line 6077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 6078
    const/4 v5, 0x0

    array-length v6, v4

    move-object/from16 v0, v16

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6079
    const-string/jumbo v4, "MicroMsg.NetSceneCheckSysShare"

    const-string/jumbo v5, "decode img, width %d, height: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v16

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v16

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6080
    move-object/from16 v0, v16

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move-object/from16 v0, v20

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/doa;->Width:I

    .line 6081
    move-object/from16 v0, v16

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object/from16 v0, v20

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/doa;->Height:I

    .line 6082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 7108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "_id"

    aput-object v8, v6, v7

    const-string/jumbo v7, "_data=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v11, v8, v9

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 7109
    if-eqz v4, :cond_4

    .line 7110
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7111
    const-string/jumbo v5, "_id"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 7112
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 7113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    int-to-long v6, v5

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v4, v6, v7, v5, v8}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 6085
    :goto_3
    if-eqz v4, :cond_5

    .line 6086
    const-string/jumbo v5, "MicroMsg.NetSceneCheckSysShare"

    const-string/jumbo v6, "have thumbnail(w:%d, h:%d)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8042
    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    .line 6087
    invoke-static {v4, v5}, Lcom/tencent/qbar/a/a;->b(Landroid/graphics/Bitmap;[I)Lcom/tencent/qbar/a$a;

    move-result-object v4

    .line 6092
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 6093
    if-eqz v4, :cond_2

    .line 6094
    const-string/jumbo v5, "MicroMsg.NetSceneCheckSysShare"

    const-string/jumbo v8, "scan qrcode, type %s, result %s, "

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v0, v4, Lcom/tencent/qbar/a$a;->typeName:Ljava/lang/String;

    move-object/from16 v21, v0

    aput-object v21, v9, v11

    const/4 v11, 0x1

    iget-object v0, v4, Lcom/tencent/qbar/a$a;->data:Ljava/lang/String;

    move-object/from16 v21, v0

    aput-object v21, v9, v11

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6095
    iget-object v5, v4, Lcom/tencent/qbar/a$a;->typeName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 6096
    iget-object v5, v4, Lcom/tencent/qbar/a$a;->typeName:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/doa;->KaP:Ljava/lang/String;

    .line 6097
    iget-object v4, v4, Lcom/tencent/qbar/a$a;->data:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/doa;->JWe:Ljava/lang/String;

    .line 6100
    :cond_2
    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/yu;->IwL:Ljava/util/LinkedList;

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-wide v4, v6

    move-wide v8, v14

    :goto_5
    move-wide v6, v4

    .line 6103
    goto/16 :goto_2

    .line 7115
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 7118
    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 6089
    :cond_5
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/i;->bap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 9042
    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    .line 6090
    invoke-static {v4, v5}, Lcom/tencent/qbar/a/a;->b(Landroid/graphics/Bitmap;[I)Lcom/tencent/qbar/a$a;

    move-result-object v4

    goto :goto_4

    .line 6104
    :cond_6
    const-string/jumbo v4, "MicroMsg.NetSceneCheckSysShare"

    const-string/jumbo v5, "cost %d(%d, %d, %d)ms"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v14, v14, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v11

    const/4 v11, 0x1

    sub-long v14, v12, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v11

    const/4 v11, 0x2

    sub-long v12, v8, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v11

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 216
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/g;->iuk:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/modelsimple/g;->av(Ljava/util/List;)V

    goto/16 :goto_0

    .line 219
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/g;->iuk:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/modelsimple/g;->aw(Ljava/util/List;)V

    goto/16 :goto_0

    .line 222
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/g;->iuk:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/modelsimple/g;->ax(Ljava/util/List;)V

    goto/16 :goto_0

    .line 237
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/g;->ifN:Lcom/tencent/mm/aj/d;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/modelsimple/g;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v4

    const/16 v5, 0x507f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_8
    move-wide v4, v6

    goto/16 :goto_5

    .line 211
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 191
    const/16 v0, 0x345

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const/16 v5, 0x5080

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    const-string/jumbo v0, "MicroMsg.NetSceneCheckSysShare"

    const-string/jumbo v1, "errType %d, errCode %d, errMsg"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/g;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 244
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class public final Lcom/tencent/mm/plugin/webwx/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/modelvideo/t$a;


# static fields
.field private static GTb:I

.field private static GTc:I


# instance fields
.field private GTd:Lcom/tencent/mm/storage/cc;

.field private GTe:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/ca;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/high16 v0, 0x100000

    sput v0, Lcom/tencent/mm/plugin/webwx/a/a;->GTb:I

    .line 50
    const/high16 v0, 0x1900000

    sput v0, Lcom/tencent/mm/plugin/webwx/a/a;->GTc:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x75cf

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/a;->GTe:Ljava/util/HashMap;

    .line 2282
    new-instance v0, Lcom/tencent/mm/storage/cc;

    invoke-direct {v0}, Lcom/tencent/mm/storage/cc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/a;->GTd:Lcom/tencent/mm/storage/cc;

    .line 2283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 2296
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 2283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "syncmsgid.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    .line 2284
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2286
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/a;->GTd:Lcom/tencent/mm/storage/cc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/cc;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;Landroid/os/Looper;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 69
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2288
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v1, "task parse Error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webwx/a/a;)V
    .locals 13

    .prologue
    const/4 v2, 0x3

    const/4 v10, 0x2

    const/16 v12, 0x75d8

    const/4 v6, 0x0

    const/4 v11, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v1, v6

    .line 8133
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/a;->GTd:Lcom/tencent/mm/storage/cc;

    iget-object v0, v0, Lcom/tencent/mm/storage/cc;->LCp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1d

    .line 8134
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/a;->GTd:Lcom/tencent/mm/storage/cc;

    iget-object v0, v0, Lcom/tencent/mm/storage/cc;->LCp:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/cd;

    .line 8135
    iget-wide v4, v0, Lcom/tencent/mm/storage/cd;->cUa:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v4

    const-wide/32 v8, 0x3f480

    cmp-long v3, v4, v8

    if-lez v3, :cond_0

    .line 8136
    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/a;->GTd:Lcom/tencent/mm/storage/cc;

    iget-object v1, v1, Lcom/tencent/mm/storage/cc;->LCp:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 8137
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/a/a;->cTw()V

    .line 8138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/a/a;->fzn()V

    .line 8139
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8166
    :goto_1
    return-void

    .line 8142
    :cond_0
    iget-wide v4, v0, Lcom/tencent/mm/storage/cd;->kKH:J

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-eqz v3, :cond_1

    iget-wide v4, v0, Lcom/tencent/mm/storage/cd;->kKH:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v4

    const-wide/16 v8, 0x384

    cmp-long v3, v4, v8

    if-ltz v3, :cond_1c

    .line 8146
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/storage/cd;->msgId:J

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v7

    .line 9053
    iget-wide v4, v7, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 8147
    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-eqz v1, :cond_2

    invoke-virtual {v7}, Lcom/tencent/mm/storage/ca;->fWQ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8148
    :cond_2
    const-string/jumbo v1, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v2, "msg not exit or cleaned, msgLocalId:%d"

    new-array v3, v11, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/storage/cd;->msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8149
    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/a;->GTd:Lcom/tencent/mm/storage/cc;

    iget-object v1, v1, Lcom/tencent/mm/storage/cc;->LCp:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 8150
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/a/a;->cTw()V

    .line 8151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/a/a;->fzn()V

    .line 8152
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 9172
    :cond_3
    const-string/jumbo v1, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v3, "statusNotify sendCommand DownloadFile user:%s, msgSvrId:%d, msgLocalId:%d, path:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 10107
    iget-object v5, v7, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 9172
    aput-object v5, v4, v6

    .line 11053
    iget-wide v8, v7, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 9172
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v11

    .line 12044
    iget-wide v8, v7, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 9172
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    .line 12125
    iget-object v5, v7, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 9172
    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9174
    invoke-virtual {v7}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9175
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    .line 13107
    iget-object v3, v7, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 14053
    iget-wide v4, v7, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 9175
    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/au/i;->G(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v3

    .line 14116
    iget-object v1, v7, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 14199
    const-string/jumbo v4, "msg"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 14200
    if-nez v1, :cond_5

    move v1, v6

    .line 9178
    :goto_2
    invoke-virtual {v3}, Lcom/tencent/mm/au/g;->aMI()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v1, :cond_4

    sget v4, Lcom/tencent/mm/plugin/webwx/a/a;->GTc:I

    if-le v1, v4, :cond_6

    :cond_4
    move v1, v11

    .line 8157
    :goto_3
    if-ne v1, v11, :cond_1b

    .line 8158
    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/a;->GTd:Lcom/tencent/mm/storage/cc;

    iget-object v1, v1, Lcom/tencent/mm/storage/cc;->LCp:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 8159
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/a/a;->cTw()V

    .line 8165
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/a/a;->fzn()V

    .line 8166
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 14203
    :cond_5
    const-string/jumbo v4, ".msg.img.$length"

    .line 14204
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_2

    .line 9181
    :cond_6
    sget v4, Lcom/tencent/mm/plugin/webwx/a/a;->GTb:I

    if-le v1, v4, :cond_7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 9182
    const-string/jumbo v3, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v4, "autoDownload image too big, totalLen:%d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 9183
    goto :goto_3

    .line 9186
    :cond_7
    const-string/jumbo v2, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v4, "autoDownload image, totalLen:%d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9187
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/am/b;->icO:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "image_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15044
    iget-wide v4, v7, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 9187
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9188
    invoke-static {}, Lcom/tencent/mm/au/q;->aNg()Lcom/tencent/mm/au/e;

    move-result-object v1

    .line 15189
    iget-wide v2, v3, Lcom/tencent/mm/au/g;->localId:J

    .line 16044
    iget-wide v4, v7, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 16053
    iget-wide v8, v7, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 9188
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, 0x7f080348

    new-instance v9, Lcom/tencent/mm/plugin/webwx/a/a$4;

    invoke-direct {v9, p0}, Lcom/tencent/mm/plugin/webwx/a/a$4;-><init>(Lcom/tencent/mm/plugin/webwx/a/a;)V

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/au/e;->a(JJILjava/lang/Object;ILcom/tencent/mm/au/e$a;)Z

    move v1, v10

    .line 9209
    goto/16 :goto_3

    .line 9213
    :cond_8
    invoke-virtual {v7}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    const/16 v3, 0x2b

    if-eq v1, v3, :cond_9

    invoke-virtual {v7}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    const/16 v3, 0x2c

    if-eq v1, v3, :cond_9

    invoke-virtual {v7}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    const/16 v3, 0x3e

    if-ne v1, v3, :cond_e

    .line 16125
    :cond_9
    iget-object v1, v7, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 9214
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 9216
    if-nez v1, :cond_a

    .line 9217
    const-string/jumbo v1, "MicroMsg.MultiTerminalSyncMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "autoDownload failed cause video info not found! The path is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17125
    iget-object v3, v7, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 9217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v11

    .line 9218
    goto/16 :goto_3

    .line 17517
    :cond_a
    iget v3, v1, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 17541
    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 9224
    const/16 v4, 0xc7

    if-eq v1, v4, :cond_b

    if-eqz v3, :cond_b

    sget v1, Lcom/tencent/mm/plugin/webwx/a/a;->GTc:I

    if-le v3, v1, :cond_c

    :cond_b
    move v1, v11

    .line 9225
    goto/16 :goto_3

    .line 9228
    :cond_c
    sget v1, Lcom/tencent/mm/plugin/webwx/a/a;->GTb:I

    if-le v3, v1, :cond_d

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 9229
    const-string/jumbo v1, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v4, "autoDownload video too big, totalLen:%d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 9230
    goto/16 :goto_3

    .line 9233
    :cond_d
    const-string/jumbo v1, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v2, "autoDownload video, totalLen:%d"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9234
    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/a;->GTe:Ljava/util/HashMap;

    .line 18125
    iget-object v2, v7, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 9234
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19125
    iget-object v1, v7, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 9235
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->Mv(Ljava/lang/String;)I

    .line 9236
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/am/b;->icO:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "video_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20044
    iget-wide v4, v7, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 9236
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v1, v10

    .line 9238
    goto/16 :goto_3

    .line 9241
    :cond_e
    invoke-virtual {v7}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 20116
    iget-object v1, v7, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 9242
    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 9243
    if-eqz v1, :cond_f

    iget v3, v1, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_11

    .line 9244
    :cond_f
    const-string/jumbo v2, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v3, "appMsg not support, subType:%d"

    new-array v4, v11, [Ljava/lang/Object;

    if-nez v1, :cond_10

    move v1, v6

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v11

    .line 9245
    goto/16 :goto_3

    .line 9244
    :cond_10
    iget v1, v1, Lcom/tencent/mm/ag/k$b;->type:I

    goto :goto_5

    .line 9248
    :cond_11
    iget v1, v1, Lcom/tencent/mm/ag/k$b;->hIg:I

    int-to-long v4, v1

    .line 9251
    sget v1, Lcom/tencent/mm/plugin/webwx/a/a;->GTc:I

    int-to-long v8, v1

    cmp-long v1, v4, v8

    if-lez v1, :cond_12

    move v1, v11

    .line 9252
    goto/16 :goto_3

    .line 9256
    :cond_12
    sget v1, Lcom/tencent/mm/plugin/webwx/a/a;->GTb:I

    int-to-long v8, v1

    cmp-long v1, v4, v8

    if-lez v1, :cond_13

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 9257
    const-string/jumbo v1, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v3, "autoDownload attach too big, totalLen:%d"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v6

    invoke-static {v1, v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 9258
    goto/16 :goto_3

    .line 21116
    :cond_13
    iget-object v1, v7, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 20296
    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 20297
    if-nez v1, :cond_15

    .line 20298
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    const-string/jumbo v2, "parse msgContent error, %s"

    new-array v3, v11, [Ljava/lang/Object;

    .line 22116
    iget-object v8, v7, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 20298
    aput-object v8, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20299
    const/4 v1, 0x0

    .line 9262
    :cond_14
    :goto_6
    if-nez v1, :cond_17

    .line 9263
    const-string/jumbo v1, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v2, "attachInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v11

    .line 9264
    goto/16 :goto_3

    .line 20301
    :cond_15
    iget-object v2, v1, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcom/tencent/mm/ag/k$b;->hIv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 20302
    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    const-string/jumbo v3, "msgContent format error, %s"

    new-array v8, v11, [Ljava/lang/Object;

    .line 23116
    iget-object v9, v7, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 20302
    aput-object v9, v8, v6

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20303
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/ag/k$b;->hIv:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    .line 20306
    :cond_16
    iget-object v2, v1, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    .line 24044
    iget-wide v8, v7, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 20308
    invoke-static {v2, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/m;->s(Ljava/lang/String;J)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    .line 20309
    if-nez v1, :cond_14

    .line 20310
    invoke-static {v2, v7}, Lcom/tencent/mm/pluginsdk/model/app/m;->e(Ljava/lang/String;Lcom/tencent/mm/storage/ca;)Z

    .line 25044
    iget-wide v8, v7, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 20311
    invoke-static {v2, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/m;->s(Ljava/lang/String;J)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    goto :goto_6

    .line 9267
    :cond_17
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->drf()Z

    move-result v1

    if-nez v1, :cond_18

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-nez v1, :cond_19

    :cond_18
    move v1, v11

    .line 9268
    goto/16 :goto_3

    .line 9271
    :cond_19
    const-string/jumbo v1, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v2, "autoDownload attach, totalLen:%d"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25254
    const/4 v1, 0x0

    invoke-static {v7, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/pluginsdk/model/app/m$a;)V

    move v1, v10

    .line 9274
    goto/16 :goto_3

    .line 9277
    :cond_1a
    const-string/jumbo v1, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v2, "msgType not support:%d"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v11

    .line 9278
    goto/16 :goto_3

    .line 8161
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/storage/cd;->kKH:J

    .line 8162
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/a/a;->cTw()V

    goto/16 :goto_4

    .line 8133
    :cond_1c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 46
    :cond_1d
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webwx/a/a;J)V
    .locals 5

    .prologue
    const/16 v4, 0x75d6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8092
    new-instance v0, Lcom/tencent/mm/storage/cd;

    invoke-direct {v0}, Lcom/tencent/mm/storage/cd;-><init>()V

    .line 8093
    iput-wide p1, v0, Lcom/tencent/mm/storage/cd;->msgId:J

    .line 8094
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/storage/cd;->cUa:J

    .line 8095
    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/a;->GTd:Lcom/tencent/mm/storage/cc;

    iget-object v1, v1, Lcom/tencent/mm/storage/cc;->LCp:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8096
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/a/a;->cTw()V

    .line 8098
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/a/a;->fzn()V

    .line 46
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webwx/a/a;J)V
    .locals 5

    .prologue
    const/16 v4, 0x75d7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8112
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/a;->GTd:Lcom/tencent/mm/storage/cc;

    iget-object v0, v0, Lcom/tencent/mm/storage/cc;->LCp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 8113
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/a;->GTd:Lcom/tencent/mm/storage/cc;

    iget-object v0, v0, Lcom/tencent/mm/storage/cc;->LCp:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/cd;

    .line 8114
    iget-wide v2, v0, Lcom/tencent/mm/storage/cd;->msgId:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 8115
    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/a;->GTd:Lcom/tencent/mm/storage/cc;

    iget-object v1, v1, Lcom/tencent/mm/storage/cc;->LCp:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 8116
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/a/a;->cTw()V

    .line 8117
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 8112
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private cTw()V
    .locals 4

    .prologue
    const/16 v3, 0x75d3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/a;->GTd:Lcom/tencent/mm/storage/cc;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/cc;->toByteArray()[B

    move-result-object v0

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 3296
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "syncmsgid.ini"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 301
    :goto_0
    return-void

    .line 299
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v1, "task to file Error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final HD(J)V
    .locals 5

    .prologue
    const/16 v3, 0x75d0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LlL:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    const-string/jumbo v0, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v1, "autoSyncState close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    .line 83
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/webwx/a/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/webwx/a/a$1;-><init>(Lcom/tencent/mm/plugin/webwx/a/a;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 89
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final HE(J)V
    .locals 3

    .prologue
    const/16 v2, 0x75d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/webwx/a/a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/webwx/a/a$2;-><init>(Lcom/tencent/mm/plugin/webwx/a/a;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 109
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvideo/t$a$a;)V
    .locals 9

    .prologue
    const/16 v8, 0x75d4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/a;->GTe:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/modelvideo/t$a$a;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 306
    if-nez v0, :cond_0

    .line 307
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 324
    :goto_0
    return-void

    .line 4125
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 309
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 310
    if-nez v1, :cond_1

    .line 311
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fWQ()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4541
    iget v2, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 314
    const/16 v3, 0xc7

    if-ne v2, v3, :cond_3

    .line 315
    :cond_2
    const-string/jumbo v2, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v3, "download video end: %d, status:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5044
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 315
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 5541
    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6044
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 316
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/webwx/a/a;->HE(J)V

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/a;->GTe:Ljava/util/HashMap;

    .line 6125
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 317
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7071
    :cond_3
    iget v1, v0, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 321
    const/16 v2, 0xc6

    if-ne v1, v2, :cond_4

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/a;->GTe:Ljava/util/HashMap;

    .line 7125
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 322
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fzn()V
    .locals 3

    .prologue
    const/16 v2, 0x75d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/webwx/a/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/a/a$3;-><init>(Lcom/tencent/mm/plugin/webwx/a/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 129
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const/16 v6, 0x75d5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    instance-of v0, p4, Lcom/tencent/mm/plugin/record/b/f;

    if-eqz v0, :cond_0

    .line 329
    check-cast p4, Lcom/tencent/mm/plugin/record/b/f;

    .line 7829
    iget-wide v0, p4, Lcom/tencent/mm/plugin/record/b/f;->msgId:J

    .line 331
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webwx/a/a;->HE(J)V

    .line 332
    const-string/jumbo v2, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v3, "download attach end: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

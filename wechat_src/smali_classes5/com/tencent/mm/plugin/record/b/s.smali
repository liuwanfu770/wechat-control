.class public final Lcom/tencent/mm/plugin/record/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/record/a/d;
.implements Lcom/tencent/mm/plugin/record/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/record/b/s$c;,
        Lcom/tencent/mm/plugin/record/b/s$d;,
        Lcom/tencent/mm/plugin/record/b/s$b;,
        Lcom/tencent/mm/plugin/record/b/s$a;,
        Lcom/tencent/mm/plugin/record/b/s$e;
    }
.end annotation


# instance fields
.field zqO:Z

.field zqR:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/record/b/s$e;",
            ">;"
        }
    .end annotation
.end field

.field zqS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/record/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private zrn:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v1, 0x7

    const/4 v3, 0x0

    const/16 v4, 0x2564

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/record/b/s;->zqO:Z

    .line 80
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/s;->zqR:Landroid/util/SparseArray;

    .line 81
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/s;->zqS:Ljava/util/LinkedList;

    .line 82
    iput v1, p0, Lcom/tencent/mm/plugin/record/b/s;->zrn:I

    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 85
    const/16 v1, 0x278

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 86
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/record/a/e;->a(Lcom/tencent/mm/plugin/record/a/d;)V

    .line 88
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rbB:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/record/b/s;->zrn:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v2, "RecordMsgSendService init error."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/record/a/j;Lcom/tencent/mm/protocal/protobuf/alm;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x256d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27442
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/alm;->IIn:Ljava/lang/String;

    .line 1225
    invoke-static {v1}, Lcom/tencent/mm/plugin/record/b/p;->aDW(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v2

    .line 1226
    if-nez v2, :cond_0

    .line 1227
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v2, "replaceThumbCdnInfomEbeddedRecord() msgData == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1235
    :goto_0
    return v0

    .line 1230
    :cond_0
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/a/c;->hLA:Ljava/util/LinkedList;

    add-int/lit8 v3, p3, 0x1

    invoke-direct {p0, p1, v1, v3}, Lcom/tencent/mm/plugin/record/b/s;->a(Lcom/tencent/mm/plugin/record/a/j;Ljava/util/List;I)Z

    move-result v1

    .line 1231
    const-string/jumbo v3, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v4, "replaceThumbCdnInfomEbeddedRecord() ifReplace:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1232
    if-eqz v1, :cond_1

    .line 28442
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/alm;->IIn:Ljava/lang/String;

    .line 1233
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/record/b/p;->a(Lcom/tencent/mm/protocal/b/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYO(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1235
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/record/a/j;Ljava/util/List;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/record/a/j;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/alm;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/16 v11, 0x256c

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1199
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 23234
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 1201
    const-string/jumbo v6, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v7, "replaceThumbCdnInfo() dataItem.getDataId:%s msgType:%s"

    new-array v8, v10, [Ljava/lang/Object;

    .line 23274
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1201
    aput-object v9, v8, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1202
    const/16 v6, 0x11

    if-ne v5, v6, :cond_1

    .line 1203
    invoke-direct {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/record/b/s;->a(Lcom/tencent/mm/plugin/record/a/j;Lcom/tencent/mm/protocal/protobuf/alm;I)Z

    move-result v0

    move v1, v0

    goto :goto_0

    .line 1205
    :cond_1
    iget-object v5, p1, Lcom/tencent/mm/plugin/record/a/j;->field_dataId:Ljava/lang/String;

    .line 24274
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1205
    invoke-static {v6}, Lcom/tencent/mm/plugin/record/b/p;->amJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p3}, Lcom/tencent/mm/plugin/record/b/p;->fh(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1208
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v4, "match thumb, old key[%s] new key[%s], old url[%s] new url[%s], old size[%d] new size[%d]"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    .line 25146
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHa:Ljava/lang/String;

    .line 1209
    aput-object v6, v5, v2

    iget-object v2, p1, Lcom/tencent/mm/plugin/record/a/j;->field_cdnKey:Ljava/lang/String;

    aput-object v2, v5, v3

    .line 26138
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->hIw:Ljava/lang/String;

    .line 1210
    aput-object v2, v5, v10

    const/4 v2, 0x3

    iget-object v6, p1, Lcom/tencent/mm/plugin/record/a/j;->field_cdnUrl:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x4

    .line 26314
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHJ:J

    .line 1211
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x5

    iget v6, p1, Lcom/tencent/mm/plugin/record/a/j;->field_totalLen:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 1208
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1212
    iget-object v1, p1, Lcom/tencent/mm/plugin/record/a/j;->field_cdnKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYr(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1213
    iget-object v1, p1, Lcom/tencent/mm/plugin/record/a/j;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYq(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1214
    invoke-static {p3, v3}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27234
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 1215
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/record/b/p;->dw(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    :cond_2
    move v1, v3

    .line 1221
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method private b(Lcom/tencent/mm/plugin/record/a/j;Lcom/tencent/mm/protocal/protobuf/alm;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x256f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33442
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/alm;->IIn:Ljava/lang/String;

    .line 1266
    invoke-static {v1}, Lcom/tencent/mm/plugin/record/b/p;->aDW(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v2

    .line 1267
    if-nez v2, :cond_0

    .line 1268
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v2, "replaceOtherCdnInfoEmbeddedRecord() msgData == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1276
    :goto_0
    return v0

    .line 1271
    :cond_0
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/a/c;->hLA:Ljava/util/LinkedList;

    add-int/lit8 v3, p3, 0x1

    invoke-direct {p0, p1, v1, v3}, Lcom/tencent/mm/plugin/record/b/s;->b(Lcom/tencent/mm/plugin/record/a/j;Ljava/util/List;I)Z

    move-result v1

    .line 1272
    const-string/jumbo v3, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v4, "replaceOtherCdnInfoEmbeddedRecord() ifReplace:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1273
    if-eqz v1, :cond_1

    .line 34442
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/alm;->IIn:Ljava/lang/String;

    .line 1274
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/record/b/p;->a(Lcom/tencent/mm/protocal/b/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYO(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1276
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/plugin/record/a/j;Ljava/util/List;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/record/a/j;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/alm;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/16 v11, 0x256e

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1240
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 29234
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 1242
    const-string/jumbo v6, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v7, "replaceOtherCdnInfo() dataItem.getDataId:%s msgType:%s"

    new-array v8, v10, [Ljava/lang/Object;

    .line 29274
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1242
    aput-object v9, v8, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1243
    const/16 v6, 0x11

    if-ne v5, v6, :cond_1

    .line 1244
    invoke-direct {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/record/b/s;->b(Lcom/tencent/mm/plugin/record/a/j;Lcom/tencent/mm/protocal/protobuf/alm;I)Z

    move-result v0

    move v1, v0

    goto :goto_0

    .line 1246
    :cond_1
    iget-object v5, p1, Lcom/tencent/mm/plugin/record/a/j;->field_dataId:Ljava/lang/String;

    .line 30274
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1246
    invoke-static {v6, p3}, Lcom/tencent/mm/plugin/record/b/p;->fh(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1249
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v4, "match data, old key[%s] new key[%s], old url[%s] new url[%s], old size[%d] new size[%d]"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    .line 31178
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHf:Ljava/lang/String;

    .line 1250
    aput-object v6, v5, v2

    iget-object v2, p1, Lcom/tencent/mm/plugin/record/a/j;->field_cdnKey:Ljava/lang/String;

    aput-object v2, v5, v3

    .line 32170
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 1251
    aput-object v2, v5, v10

    const/4 v2, 0x3

    iget-object v6, p1, Lcom/tencent/mm/plugin/record/a/j;->field_cdnUrl:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x4

    .line 32266
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    .line 1252
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x5

    iget v6, p1, Lcom/tencent/mm/plugin/record/a/j;->field_totalLen:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 1249
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1253
    iget-object v1, p1, Lcom/tencent/mm/plugin/record/a/j;->field_cdnKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYt(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1254
    iget-object v1, p1, Lcom/tencent/mm/plugin/record/a/j;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYs(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1255
    invoke-static {p3, v3}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1256
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33234
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 1256
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/record/b/p;->dw(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    :cond_2
    move v1, v3

    .line 1262
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/record/a/j;)V
    .locals 13

    .prologue
    const/4 v6, -0x1

    const/4 v12, 0x2

    const/16 v11, 0x256b

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1142
    if-eq v3, p1, :cond_0

    .line 1143
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "on cdn storage changed, but not care type %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1144
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1195
    :goto_0
    return-void

    .line 1146
    :cond_0
    if-nez p2, :cond_1

    .line 1147
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "on cdn storage changed, but cdninfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1150
    :cond_1
    iget v0, p2, Lcom/tencent/mm/plugin/record/a/j;->field_type:I

    if-eq v12, v0, :cond_2

    .line 1151
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "on cdn storage changed, but cdninfo type is not upload , mediaid:%s, recordLocalId:%d, status:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/tencent/mm/plugin/record/a/j;->field_mediaId:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v2, p2, Lcom/tencent/mm/plugin/record/a/j;->field_recordLocalId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    iget v2, p2, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v12

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1152
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1154
    :cond_2
    iget v0, p2, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    if-eqz v0, :cond_3

    iget v0, p2, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    if-eq v3, v0, :cond_3

    iget v0, p2, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    if-ne v6, v0, :cond_4

    .line 1156
    :cond_3
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "on cdn storage changed, but not care status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1160
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    iget v1, p2, Lcom/tencent/mm/plugin/record/a/j;->field_recordLocalId:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/record/a/e;->QS(I)Ljava/util/List;

    move-result-object v1

    .line 1161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/j;

    .line 1162
    iget v5, v0, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    if-eqz v5, :cond_6

    iget v5, v0, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    if-eq v3, v5, :cond_6

    iget v5, v0, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    if-ne v6, v5, :cond_5

    .line 1165
    :cond_6
    const-string/jumbo v4, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v5, "on cdn storage changed, but %s not finish"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/j;->field_mediaId:Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 1170
    :goto_1
    const-string/jumbo v4, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v5, "on cdn storage changed cdnInfoList.size:%d,"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1171
    if-nez v0, :cond_7

    .line 1172
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1174
    :cond_7
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgStorage()Lcom/tencent/mm/plugin/record/a/h;

    move-result-object v0

    iget v4, p2, Lcom/tencent/mm/plugin/record/a/j;->field_recordLocalId:I

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/record/a/h;->QU(I)Lcom/tencent/mm/plugin/record/a/k;

    move-result-object v4

    .line 1175
    const-string/jumbo v5, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v6, "finish get record info, id %d result %B"

    new-array v7, v12, [Ljava/lang/Object;

    iget v0, p2, Lcom/tencent/mm/plugin/record/a/j;->field_recordLocalId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    if-eqz v4, :cond_8

    move v0, v3

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1176
    if-eqz v4, :cond_b

    .line 1178
    iget-object v0, v4, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 23065
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 1179
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/j;

    .line 1180
    const-string/jumbo v7, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v8, "check dataid[%s] isThumb[%B]"

    new-array v9, v12, [Ljava/lang/Object;

    iget-object v10, v0, Lcom/tencent/mm/plugin/record/a/j;->field_dataId:Ljava/lang/String;

    aput-object v10, v9, v2

    iget-boolean v10, v0, Lcom/tencent/mm/plugin/record/a/j;->field_isThumb:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1181
    iget-boolean v7, v0, Lcom/tencent/mm/plugin/record/a/j;->field_isThumb:Z

    if-eqz v7, :cond_9

    .line 1182
    invoke-direct {p0, v0, v5, v3}, Lcom/tencent/mm/plugin/record/b/s;->a(Lcom/tencent/mm/plugin/record/a/j;Ljava/util/List;I)Z

    goto :goto_3

    :cond_8
    move v0, v2

    .line 1175
    goto :goto_2

    .line 1184
    :cond_9
    invoke-direct {p0, v0, v5, v3}, Lcom/tencent/mm/plugin/record/b/s;->b(Lcom/tencent/mm/plugin/record/a/j;Ljava/util/List;I)Z

    goto :goto_3

    .line 1187
    :cond_a
    invoke-virtual {p0, v4, v3}, Lcom/tencent/mm/plugin/record/b/s;->b(Lcom/tencent/mm/plugin/record/a/k;Z)V

    .line 1190
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/j;

    .line 1191
    const-class v1, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/String;

    const-string/jumbo v6, "localId"

    aput-object v6, v5, v2

    invoke-interface {v1, v0, v5}, Lcom/tencent/mm/plugin/record/a/e;->a(Lcom/tencent/mm/plugin/record/a/j;[Ljava/lang/String;)Z

    goto :goto_4

    .line 1193
    :cond_c
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/record/b/s;->zqO:Z

    .line 23101
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/record/b/s;->a(Lcom/tencent/mm/plugin/record/a/k;Z)V

    .line 1195
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/record/a/k;)V
    .locals 2

    .prologue
    const v1, 0x3b2d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/record/b/s;->a(Lcom/tencent/mm/plugin/record/a/k;Z)V

    .line 102
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/record/a/k;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x2566

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/b/s$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/record/b/s$1;-><init>(Lcom/tencent/mm/plugin/record/b/s;Lcom/tencent/mm/plugin/record/a/k;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 129
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final b(Lcom/tencent/mm/plugin/record/a/k;)V
    .locals 2

    .prologue
    const/16 v1, 0x2567

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s;->zqS:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s;->zqS:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final b(Lcom/tencent/mm/plugin/record/a/k;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x0

    const/16 v8, 0x2570

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1281
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v6

    .line 1282
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "[record] update msg content, msg null ? %B, msgId %d recordInfoId %d, recordInfo.localId:%d, afterCdnUpload %s, toUser:%s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, v9

    .line 35044
    iget-wide v4, v6, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1283
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-wide v4, p1, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/tencent/mm/plugin/record/a/k;->field_toUser:Ljava/lang/String;

    aput-object v3, v2, v10

    .line 1282
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36044
    iget-wide v0, v6, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1284
    iget-wide v2, p1, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1285
    iget-object v0, p1, Lcom/tencent/mm/plugin/record/a/k;->field_title:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/record/a/k;->field_desc:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v3, p1, Lcom/tencent/mm/plugin/record/a/k;->field_favFrom:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/record/b/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/amc;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 1287
    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 1288
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-interface {v0, v2, v3, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 1291
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVz()Lcom/tencent/mm/pluginsdk/model/app/l;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->Cu(J)Lcom/tencent/mm/ag/k;

    move-result-object v0

    .line 1292
    if-eqz v0, :cond_1

    .line 36116
    iget-object v1, v6, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1293
    iput-object v1, v0, Lcom/tencent/mm/ag/k;->field_xml:Ljava/lang/String;

    .line 1294
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVz()Lcom/tencent/mm/pluginsdk/model/app/l;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "msgId"

    aput-object v3, v2, v9

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/l;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 1297
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgStorage()Lcom/tencent/mm/plugin/record/a/h;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/record/a/h;->QT(I)V

    .line 1299
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s;->zqR:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 37098
    iget-wide v0, v6, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 1302
    iget v2, p0, Lcom/tencent/mm/plugin/record/b/s;->zrn:I

    mul-int/lit8 v2, v2, 0x18

    mul-int/lit16 v2, v2, 0xe10

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 1303
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doSendContinue, out of wait time, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38098
    iget-wide v2, v6, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 1303
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    invoke-virtual {v6, v10}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 1305
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-interface {v0, v2, v3, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1311
    :goto_0
    return-void

    .line 1307
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/record/a/k;->field_toUser:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    const-string/jumbo v1, ""

    invoke-static {v0, v2, v3, v7, v1}, Lcom/tencent/mm/plugin/record/b/p;->a(Ljava/lang/String;JZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1308
    const-class v0, Lcom/tencent/mm/plugin/record/a/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/record/a/g;->Dv(J)V

    .line 1311
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final f(JILjava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x256a

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1119
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 22044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1120
    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 1121
    invoke-virtual {v1, p4}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 1122
    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 1123
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 1126
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVz()Lcom/tencent/mm/pluginsdk/model/app/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/l;->Cu(J)Lcom/tencent/mm/ag/k;

    move-result-object v0

    .line 1127
    if-eqz v0, :cond_1

    .line 22116
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1128
    iput-object v1, v0, Lcom/tencent/mm/ag/k;->field_xml:Ljava/lang/String;

    .line 1129
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVz()Lcom/tencent/mm/pluginsdk/model/app/l;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "msgId"

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/l;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 1132
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgStorage()Lcom/tencent/mm/plugin/record/a/h;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/record/a/h;->QT(I)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s;->zqR:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->remove(I)V

    .line 1136
    const-class v0, Lcom/tencent/mm/plugin/record/a/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/g;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/record/a/g;->Dv(J)V

    .line 1137
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "batch tran cdn ok, msgId[%d], recordLocalId[%d], begin send appmsg"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1138
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final finish()V
    .locals 2

    .prologue
    const/16 v1, 0x2568

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s;->zqS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s;->zqR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1012
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/b/s;->zqO:Z

    .line 1013
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const/16 v0, 0x2569

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1024
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "on scene end, errType %d errCode %d errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1025
    if-nez p4, :cond_0

    .line 1026
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "on scene end, scene is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    const/16 v0, 0x2569

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1115
    :goto_0
    return-void

    .line 1029
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1113
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/b/s;->zqO:Z

    .line 21101
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/record/b/s;->a(Lcom/tencent/mm/plugin/record/a/k;Z)V

    .line 1115
    const/16 v0, 0x2569

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1031
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "batch tran cdn callback, errType %d, errCode %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1032
    check-cast p4, Lcom/tencent/mm/plugin/record/b/g;

    .line 1033
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 1035
    const/4 v1, 0x0

    .line 2252
    iget-object v0, p4, Lcom/tencent/mm/plugin/record/b/g;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    .line 1036
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 3170
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 1037
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4138
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->hIw:Ljava/lang/String;

    .line 1037
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1040
    :cond_2
    const/4 v0, 0x1

    .line 1043
    :goto_2
    if-nez v0, :cond_3

    .line 1044
    const/4 p1, 0x0

    .line 1045
    const/4 p2, 0x0

    .line 1048
    :cond_3
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 4244
    iget-object v0, p4, Lcom/tencent/mm/plugin/record/b/g;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    .line 4248
    iget-object v2, p4, Lcom/tencent/mm/plugin/record/b/g;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget v2, v2, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    .line 5240
    iget-object v3, p4, Lcom/tencent/mm/plugin/record/b/g;->zqK:Ljava/lang/String;

    .line 1049
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/record/b/s;->f(JILjava/lang/String;)V

    goto :goto_1

    .line 1053
    :cond_4
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "batch tran cdn fail, msgId[%d], recordLocalId[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5244
    iget-object v4, p4, Lcom/tencent/mm/plugin/record/b/g;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    .line 1053
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 5248
    iget-object v4, p4, Lcom/tencent/mm/plugin/record/b/g;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget v4, v4, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    .line 1053
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1057
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "try upload from local"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5252
    iget-object v0, p4, Lcom/tencent/mm/plugin/record/b/g;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    .line 1058
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 5266
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    .line 1059
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    .line 5274
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 6252
    iget-object v3, p4, Lcom/tencent/mm/plugin/record/b/g;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    .line 1061
    iget-wide v4, v3, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    const/4 v3, 0x0

    .line 1060
    invoke-static {v1, v4, v5, v3}, Lcom/tencent/mm/plugin/record/b/p;->g(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v3

    .line 1062
    const-class v1, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/record/a/e;->aDV(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/j;

    move-result-object v1

    .line 1063
    if-nez v1, :cond_6

    .line 1064
    new-instance v4, Lcom/tencent/mm/plugin/record/a/j;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/record/a/j;-><init>()V

    .line 7178
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHf:Ljava/lang/String;

    .line 1065
    iput-object v1, v4, Lcom/tencent/mm/plugin/record/a/j;->field_cdnKey:Ljava/lang/String;

    .line 8170
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 1066
    iput-object v1, v4, Lcom/tencent/mm/plugin/record/a/j;->field_cdnUrl:Ljava/lang/String;

    .line 8274
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1067
    iput-object v1, v4, Lcom/tencent/mm/plugin/record/a/j;->field_dataId:Ljava/lang/String;

    .line 1068
    iput-object v3, v4, Lcom/tencent/mm/plugin/record/a/j;->field_mediaId:Ljava/lang/String;

    .line 9266
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    .line 1069
    long-to-int v1, v6

    iput v1, v4, Lcom/tencent/mm/plugin/record/a/j;->field_totalLen:I

    .line 1070
    iget-object v1, v4, Lcom/tencent/mm/plugin/record/a/j;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/plugin/record/a/j;->field_localId:I

    .line 10252
    iget-object v1, p4, Lcom/tencent/mm/plugin/record/b/g;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    .line 1072
    iget-wide v6, v1, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    .line 1071
    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/record/b/p;->c(Lcom/tencent/mm/protocal/protobuf/alm;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/record/a/j;->field_path:Ljava/lang/String;

    .line 1073
    const/4 v1, 0x2

    iput v1, v4, Lcom/tencent/mm/plugin/record/a/j;->field_type:I

    .line 11234
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 11266
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    .line 1074
    long-to-int v3, v6

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/record/b/p;->hq(II)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/plugin/record/a/j;->field_fileType:I

    .line 12252
    iget-object v1, p4, Lcom/tencent/mm/plugin/record/b/g;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    .line 1075
    iget v1, v1, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    iput v1, v4, Lcom/tencent/mm/plugin/record/a/j;->field_recordLocalId:I

    .line 13252
    iget-object v1, p4, Lcom/tencent/mm/plugin/record/b/g;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    .line 1076
    iget-object v1, v1, Lcom/tencent/mm/plugin/record/a/k;->field_toUser:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/plugin/record/a/j;->field_toUser:Ljava/lang/String;

    .line 1077
    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/record/a/j;->field_isThumb:Z

    .line 1078
    const-class v1, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/tencent/mm/plugin/record/a/e;->b(Lcom/tencent/mm/plugin/record/a/j;)Z

    move-result v1

    .line 1079
    const-string/jumbo v3, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v5, "insert localId[%d] result[%B]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v4, v4, Lcom/tencent/mm/plugin/record/a/j;->field_localId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13314
    :cond_6
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHJ:J

    .line 1082
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    .line 14274
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1083
    invoke-static {v1}, Lcom/tencent/mm/plugin/record/b/p;->amJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15252
    iget-object v1, p4, Lcom/tencent/mm/plugin/record/b/g;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    .line 1084
    iget-wide v4, v1, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    const/4 v1, 0x0

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/mm/plugin/record/b/p;->g(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v4

    .line 1085
    const-class v1, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/tencent/mm/plugin/record/a/e;->aDV(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/j;

    move-result-object v1

    .line 1086
    if-nez v1, :cond_5

    .line 1087
    new-instance v1, Lcom/tencent/mm/plugin/record/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/a/j;-><init>()V

    .line 16146
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHa:Ljava/lang/String;

    .line 1088
    iput-object v5, v1, Lcom/tencent/mm/plugin/record/a/j;->field_cdnKey:Ljava/lang/String;

    .line 17138
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->hIw:Ljava/lang/String;

    .line 1089
    iput-object v5, v1, Lcom/tencent/mm/plugin/record/a/j;->field_cdnUrl:Ljava/lang/String;

    .line 1090
    iput-object v3, v1, Lcom/tencent/mm/plugin/record/a/j;->field_dataId:Ljava/lang/String;

    .line 1091
    iput-object v4, v1, Lcom/tencent/mm/plugin/record/a/j;->field_mediaId:Ljava/lang/String;

    .line 17314
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHJ:J

    .line 1092
    long-to-int v3, v4

    iput v3, v1, Lcom/tencent/mm/plugin/record/a/j;->field_totalLen:I

    .line 1093
    iget-object v3, v1, Lcom/tencent/mm/plugin/record/a/j;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/plugin/record/a/j;->field_localId:I

    .line 18252
    iget-object v3, p4, Lcom/tencent/mm/plugin/record/b/g;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    .line 1095
    iget-wide v4, v3, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    .line 1094
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/record/b/p;->f(Lcom/tencent/mm/protocal/protobuf/alm;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/record/a/j;->field_path:Ljava/lang/String;

    .line 1096
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/record/a/j;->field_type:I

    .line 1097
    sget v0, Lcom/tencent/mm/i/a;->MediaType_FULLSIZEIMAGE:I

    iput v0, v1, Lcom/tencent/mm/plugin/record/a/j;->field_fileType:I

    .line 19252
    iget-object v0, p4, Lcom/tencent/mm/plugin/record/b/g;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    .line 1098
    iget v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    iput v0, v1, Lcom/tencent/mm/plugin/record/a/j;->field_recordLocalId:I

    .line 20252
    iget-object v0, p4, Lcom/tencent/mm/plugin/record/b/g;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    .line 1099
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_toUser:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/record/a/j;->field_toUser:Ljava/lang/String;

    .line 1100
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/record/a/j;->field_isThumb:Z

    .line 1101
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/record/a/e;->b(Lcom/tencent/mm/plugin/record/a/j;)Z

    move-result v0

    .line 1102
    const-string/jumbo v3, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v4, "insert localId[%d] result[%B]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v1, v1, Lcom/tencent/mm/plugin/record/a/j;->field_localId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 1106
    :cond_7
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNService()Lcom/tencent/mm/plugin/record/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/b;->run()V

    .line 1108
    const/16 v0, 0x2569

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_2

    .line 1029
    :pswitch_data_0
    .packed-switch 0x278
        :pswitch_0
    .end packed-switch
.end method

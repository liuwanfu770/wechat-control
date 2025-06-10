.class final Lcom/tencent/mm/plugin/appbrand/appusage/j$4;
.super Lcom/tencent/mm/plugin/appbrand/appusage/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbG:Lcom/tencent/mm/plugin/appbrand/appusage/j;

.field final synthetic kbJ:J

.field final synthetic kbK:Landroid/os/Bundle;

.field final synthetic kbM:Lcom/tencent/mm/plugin/appbrand/appusage/j$a;

.field final synthetic kbN:I

.field final synthetic kbO:Z

.field final synthetic val$reason:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/j;IIIIILcom/tencent/mm/plugin/appbrand/appusage/j$a;IIZLandroid/os/Bundle;J)V
    .locals 8

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$4;->kbG:Lcom/tencent/mm/plugin/appbrand/appusage/j;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$4;->kbM:Lcom/tencent/mm/plugin/appbrand/appusage/j$a;

    move/from16 v0, p8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$4;->kbN:I

    move/from16 v0, p9

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$4;->val$reason:I

    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$4;->kbO:Z

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$4;->kbK:Landroid/os/Bundle;

    move-wide/from16 v0, p12

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$4;->kbJ:J

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/appusage/z;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, -0x1

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v0, 0xadc1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/bti;

    .line 1169
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1173
    if-nez p4, :cond_2

    const-string/jumbo v0, "null"

    .line 1181
    :goto_0
    const-string/jumbo v1, "MicroMsg.AppBrandHistoryLogic[collection]"

    const-string/jumbo v4, "onCgiBack, errType %d, errCode %d, errMsg %s, resp %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 1182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p3, v5, v8

    aput-object v0, v5, v7

    .line 1181
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1193
    if-nez p4, :cond_5

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$4;->kbM:Lcom/tencent/mm/plugin/appbrand/appusage/j$a;

    if-eqz v0, :cond_0

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$4;->kbM:Lcom/tencent/mm/plugin/appbrand/appusage/j$a;

    const-string/jumbo v1, "cgi response is null"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/j$a;->m(ZLjava/lang/String;)V

    .line 1267
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$4;->kbG:Lcom/tencent/mm/plugin/appbrand/appusage/j;

    const-string/jumbo v1, "batch"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$4;->kbJ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v7, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    .line 164
    :cond_1
    const v0, 0xadc1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1173
    :cond_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "%d %d %d"

    new-array v6, v7, [Ljava/lang/Object;

    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/bti;->Jmj:Ljava/util/LinkedList;

    if-nez v0, :cond_3

    move v0, v1

    .line 1177
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/bti;->Jmk:Ljava/util/LinkedList;

    if-nez v0, :cond_4

    .line 1178
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    iget v0, p4, Lcom/tencent/mm/protocal/protobuf/bti;->status:I

    .line 1179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    .line 1176
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1173
    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/bti;->Jmj:Ljava/util/LinkedList;

    .line 1177
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/bti;->Jmk:Ljava/util/LinkedList;

    .line 1178
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto :goto_3

    .line 1200
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_7

    .line 1202
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$4;->kbM:Lcom/tencent/mm/plugin/appbrand/appusage/j$a;

    if-eqz v0, :cond_0

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$4;->kbM:Lcom/tencent/mm/plugin/appbrand/appusage/j$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cgi errorType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/j$a;->m(ZLjava/lang/String;)V

    goto :goto_1

    .line 1209
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$4;->kbN:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_8

    .line 1210
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->bhP()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1212
    iget v0, p4, Lcom/tencent/mm/protocal/protobuf/bti;->status:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_8

    .line 1213
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->bhQ()V

    .line 1218
    :cond_8
    iget v0, p4, Lcom/tencent/mm/protocal/protobuf/bti;->status:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_9

    move v0, v2

    .line 1219
    :goto_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LjK:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1221
    iget v0, p4, Lcom/tencent/mm/protocal/protobuf/bti;->status:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$4;->val$reason:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->dH(II)V

    .line 1223
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/bti;->Jmk:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1226
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beB()Lcom/tencent/mm/plugin/appbrand/appusage/x;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/bti;->Jmk:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/x;->ba(Ljava/util/List;)V

    .line 1230
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/bti;->Jmk:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1231
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/bti;->Jmk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/esm;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/esm;->Ijg:I

    .line 1232
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/bti;->Jmk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/esm;

    .line 1233
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/esm;->Ijg:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 1234
    goto :goto_5

    :cond_9
    move v0, v3

    .line 1218
    goto :goto_4

    .line 1236
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$4;->kbO:Z

    if-nez v0, :cond_b

    if-lez v1, :cond_b

    .line 1237
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LjL:Lcom/tencent/mm/storage/ar$a;

    int-to-long v4, v1

    .line 1239
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1237
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1244
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$4;->val$reason:I

    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/bti;->Jmk:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/j$4$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/j$4$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/j$4;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->a(ILjava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/config/z$c;)V

    .line 1258
    :cond_c
    :goto_6
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$4;->val$reason:I

    invoke-virtual {p5}, Lcom/tencent/mm/aj/q;->getReqResp()Lcom/tencent/mm/network/s;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/aj/d;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$4;->kbJ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appusage/v;->a(IIILjava/lang/String;Lcom/tencent/mm/aj/d;Ljava/lang/Long;)V

    goto/16 :goto_1

    .line 1253
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$4;->kbM:Lcom/tencent/mm/plugin/appbrand/appusage/j$a;

    if-eqz v0, :cond_c

    .line 1254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$4;->kbM:Lcom/tencent/mm/plugin/appbrand/appusage/j$a;

    const-string/jumbo v1, ""

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/j$a;->m(ZLjava/lang/String;)V

    goto :goto_6
.end method

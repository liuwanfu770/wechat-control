.class final Lcom/tencent/mm/au/n$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/au/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikN:Lcom/tencent/mm/au/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/au/n;)V
    .locals 0

    .prologue
    .line 1157
    iput-object p1, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 9

    .prologue
    const v0, 0x2e55f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->f(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v4}, Lcom/tencent/mm/au/n;->n(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1162
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_1

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->f(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v4}, Lcom/tencent/mm/au/n;->n(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->o(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/au/n$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->o(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/au/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/au/n$a;->aJh()V

    .line 1168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->g(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/aj/i;

    move-result-object v0

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 1169
    const/4 v0, 0x0

    const v1, 0x2e55f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1421
    :goto_0
    return v0

    .line 1172
    :cond_1
    if-eqz p2, :cond_5

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->f(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v4}, Lcom/tencent/mm/au/n;->n(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->b(Lcom/tencent/mm/au/n;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/au/k;->qS(I)V

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->b(Lcom/tencent/mm/au/n;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/au/k;->qR(I)Z

    .line 1176
    if-eqz p4, :cond_2

    .line 1181
    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v2}, Lcom/tencent/mm/au/n;->j(Lcom/tencent/mm/au/n;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v2}, Lcom/tencent/mm/au/n;->k(Lcom/tencent/mm/au/n;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x6

    iget-wide v2, p4, Lcom/tencent/mm/i/d;->field_fileLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x7

    iget-object v2, p4, Lcom/tencent/mm/i/d;->field_transInfo:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v2, 0xf

    if-nez p4, :cond_4

    const-string/jumbo v0, ""

    .line 1182
    :goto_1
    aput-object v0, v1, v2

    .line 1181
    invoke-static {v1}, Lcom/tencent/mm/plugin/report/a;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1183
    new-instance v1, Lcom/tencent/mm/g/b/a/l;

    invoke-direct {v1, v0}, Lcom/tencent/mm/g/b/a/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/l;->aPT()Z

    .line 1190
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->g(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/aj/i;

    move-result-object v0

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->o(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/au/n$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->o(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/au/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/au/n$a;->aJh()V

    .line 1194
    :cond_3
    const/4 v0, 0x0

    const v1, 0x2e55f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1181
    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/i/d;->fHz:Ljava/lang/String;

    .line 1182
    invoke-static {v0}, Lcom/tencent/mm/au/n;->Kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1197
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->d(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/au/g;

    move-result-object v2

    .line 1198
    if-eqz v2, :cond_6

    .line 2189
    iget-wide v0, v2, Lcom/tencent/mm/au/g;->localId:J

    .line 1198
    iget-object v3, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v3}, Lcom/tencent/mm/au/n;->c(Lcom/tencent/mm/au/n;)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 1199
    :cond_6
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v1}, Lcom/tencent/mm/au/n;->n(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/am/b;->JQ(Ljava/lang/String;)Z

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->f(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra get imginfo failed maybe delete by user imgLocalId:%d client:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v4}, Lcom/tencent/mm/au/n;->c(Lcom/tencent/mm/au/n;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v4}, Lcom/tencent/mm/au/n;->n(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->o(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/au/n$a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->o(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/au/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/au/n$a;->aJh()V

    .line 1204
    :cond_7
    const/4 v0, 0x0

    const v1, 0x2e55f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1206
    :cond_8
    if-eqz p3, :cond_9

    .line 1207
    iget-object v1, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    iget-wide v4, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    long-to-int v3, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, p4

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/au/n;->a(Lcom/tencent/mm/au/n;Lcom/tencent/mm/au/g;IJILcom/tencent/mm/i/d;Ljava/lang/String;)Z

    .line 1208
    const/4 v0, 0x0

    const v1, 0x2e55f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1211
    :cond_9
    if-eqz p4, :cond_d

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->f(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "dkupimg sceneResult:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1214
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-eqz v0, :cond_10

    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->f(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra clientid:%s sceneResult.retCode:%d sceneResult[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v4}, Lcom/tencent/mm/au/n;->n(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1216
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    const/16 v1, -0x5277

    if-ne v0, v1, :cond_a

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->f(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "summersafecdn cdntra  ERR_CDNCOM_SAFEPROTO_NOAESKEY clientid:%s, enableHitcheck:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v4}, Lcom/tencent/mm/au/n;->n(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v4}, Lcom/tencent/mm/au/n;->r(Lcom/tencent/mm/au/n;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1218
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/au/n$5$1;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/au/n$5$1;-><init>(Lcom/tencent/mm/au/n$5;Lcom/tencent/mm/i/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 1241
    const/4 v0, 0x0

    const v1, 0x2e55f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1242
    :cond_a
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    const v1, -0x4dde85

    if-ne v0, v1, :cond_b

    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->f(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "upload hevc failed try jpg, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v4}, Lcom/tencent/mm/au/n;->w(Lcom/tencent/mm/au/n;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->w(Lcom/tencent/mm/au/n;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1245
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/au/n$5$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/au/n$5$2;-><init>(Lcom/tencent/mm/au/n$5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 1251
    const/4 v0, 0x0

    const v1, 0x2e55f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1255
    :cond_b
    const/4 v0, 0x0

    .line 1256
    iget-object v1, p4, Lcom/tencent/mm/i/d;->field_sKeyrespbuf:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1257
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/eee;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/eee;-><init>()V

    .line 1259
    :try_start_0
    iget-object v1, p4, Lcom/tencent/mm/i/d;->field_sKeyrespbuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/eee;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 1260
    iget-object v1, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v1}, Lcom/tencent/mm/au/n;->f(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "parse skeyrespbuf: ret:%d,msg:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/eee;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/eee;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/dgw;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Li/a/a/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 1272
    :cond_c
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v1}, Lcom/tencent/mm/au/n;->b(Lcom/tencent/mm/au/n;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Lcom/tencent/mm/au/k;->qS(I)V

    .line 1273
    iget-object v1, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v1}, Lcom/tencent/mm/au/n;->b(Lcom/tencent/mm/au/n;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Lcom/tencent/mm/au/k;->qR(I)Z

    .line 1281
    const/16 v1, 0x10

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v3, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v3}, Lcom/tencent/mm/au/n;->j(Lcom/tencent/mm/au/n;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v3}, Lcom/tencent/mm/au/n;->k(Lcom/tencent/mm/au/n;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x6

    iget-wide v4, p4, Lcom/tencent/mm/i/d;->field_fileLength:J

    .line 1282
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x7

    iget-object v3, p4, Lcom/tencent/mm/i/d;->field_transInfo:Ljava/lang/String;

    aput-object v3, v2, v1

    const/16 v1, 0x8

    const-string/jumbo v3, ""

    aput-object v3, v2, v1

    const/16 v1, 0x9

    const-string/jumbo v3, ""

    aput-object v3, v2, v1

    const/16 v1, 0xa

    const-string/jumbo v3, ""

    aput-object v3, v2, v1

    const/16 v1, 0xb

    const-string/jumbo v3, ""

    aput-object v3, v2, v1

    const/16 v1, 0xc

    const-string/jumbo v3, ""

    aput-object v3, v2, v1

    const/16 v1, 0xd

    const-string/jumbo v3, ""

    aput-object v3, v2, v1

    const/16 v1, 0xe

    const-string/jumbo v3, ""

    aput-object v3, v2, v1

    const/16 v3, 0xf

    if-nez p4, :cond_e

    const-string/jumbo v1, ""

    :goto_3
    aput-object v1, v2, v3

    .line 1281
    invoke-static {v2}, Lcom/tencent/mm/plugin/report/a;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1283
    new-instance v2, Lcom/tencent/mm/g/b/a/l;

    invoke-direct {v2, v1}, Lcom/tencent/mm/g/b/a/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/l;->aPT()Z

    .line 1284
    new-instance v2, Lcom/tencent/mm/g/b/a/j;

    invoke-direct {v2, v1}, Lcom/tencent/mm/g/b/a/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/j;->aPT()Z

    .line 1286
    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eee;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    if-eqz v1, :cond_f

    .line 1287
    iget-object v1, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v1}, Lcom/tencent/mm/au/n;->g(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/aj/i;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/eee;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eee;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 1288
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    .line 1287
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 1293
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->o(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/au/n$a;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1294
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->o(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/au/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/au/n$a;->aJh()V

    .line 1421
    :cond_d
    :goto_5
    const/4 v0, 0x0

    const v1, 0x2e55f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1262
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1263
    const/4 v0, 0x0

    .line 1264
    iget-object v2, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v2}, Lcom/tencent/mm/au/n;->f(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UploadMsgImgResponse parse fail: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1265
    iget-object v2, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v2}, Lcom/tencent/mm/au/n;->f(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1266
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 1267
    const/4 v0, 0x0

    .line 1268
    iget-object v2, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v2}, Lcom/tencent/mm/au/n;->f(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UploadMsgImgResponse parse UninitializedMessageException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1269
    iget-object v2, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v2}, Lcom/tencent/mm/au/n;->f(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1282
    :cond_e
    iget-object v1, p4, Lcom/tencent/mm/i/d;->fHz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/au/n;->Kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 1290
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->g(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/aj/i;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    goto/16 :goto_4

    .line 1298
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->f(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "summersafecdn uploadMsgImg by cdn, UploadHitCacheType: %d, needSendMsg:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p4, Lcom/tencent/mm/i/d;->field_UploadHitCacheType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, p4, Lcom/tencent/mm/i/d;->field_needSendMsgField:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1300
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x33ae

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2267
    iget v0, v2, Lcom/tencent/mm/au/g;->ddI:I

    .line 1300
    if-nez v0, :cond_13

    const/4 v0, 0x3

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v5}, Lcom/tencent/mm/au/n;->x(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget v5, p4, Lcom/tencent/mm/i/d;->field_UploadHitCacheType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1303
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->l(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v3

    .line 1304
    const-string/jumbo v0, ""

    .line 1305
    invoke-static {v3}, Lcom/tencent/mm/au/h;->Kk(Ljava/lang/String;)Lcom/tencent/mm/au/a;

    move-result-object v1

    .line 1306
    if-eqz v1, :cond_1d

    iget-object v4, v1, Lcom/tencent/mm/au/a;->appId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 1307
    iget-object v0, v1, Lcom/tencent/mm/au/a;->appId:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/au/a;->mediaTagName:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/au/a;->messageExt:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/au/a;->messageAction:Ljava/lang/String;

    invoke-static {v0, v4, v5, v1}, Lcom/tencent/mm/au/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1309
    :goto_7
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1310
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<msg><img aeskey=\""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnmidimgurl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnbigimgurl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1311
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "cdnthumburl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnthumbaeskey=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p4, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnthumblength=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p4, Lcom/tencent/mm/i/d;->field_thumbimgLength:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1312
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "length=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p4, Lcom/tencent/mm/i/d;->field_midimgLength:I

    if-nez v3, :cond_14

    iget-wide v4, p4, Lcom/tencent/mm/i/d;->field_fileLength:J

    :goto_8
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" hdlength=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p4, Lcom/tencent/mm/i/d;->field_fileLength:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\"/>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "</msg>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1314
    iget-object v3, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v3}, Lcom/tencent/mm/au/n;->f(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "cdn callback new build cdnInfo:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1332
    :goto_9
    invoke-virtual {p4}, Lcom/tencent/mm/i/d;->Yc()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1333
    iget-object v3, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v3}, Lcom/tencent/mm/au/n;->y(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1334
    iget-object v1, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v1}, Lcom/tencent/mm/au/n;->f(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "summersafecdn sceneResult isUploadBySafeCDNWithMD5 but prepareResponse AESKey is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    :cond_11
    :goto_a
    invoke-virtual {v2, v0}, Lcom/tencent/mm/au/g;->Ki(Ljava/lang/String;)V

    .line 1343
    iget-object v1, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v1, v0}, Lcom/tencent/mm/au/n;->a(Lcom/tencent/mm/au/n;Ljava/lang/String;)Ljava/lang/String;

    .line 1346
    iget-object v1, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v1}, Lcom/tencent/mm/au/n;->b(Lcom/tencent/mm/au/n;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v1}, Lcom/tencent/mm/au/n;->c(Lcom/tencent/mm/au/n;)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_12

    .line 1347
    iget-object v1, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v1}, Lcom/tencent/mm/au/n;->e(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/au/g;

    move-result-object v1

    .line 1348
    invoke-virtual {v1, v0}, Lcom/tencent/mm/au/g;->Ki(Ljava/lang/String;)V

    .line 1352
    :cond_12
    iget-boolean v0, p4, Lcom/tencent/mm/i/d;->field_needSendMsgField:Z

    if-eqz v0, :cond_19

    .line 1353
    invoke-static {}, Lcom/tencent/mm/au/c;->aMB()Lcom/tencent/mm/au/c;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    .line 1354
    invoke-static {v0}, Lcom/tencent/mm/au/n;->q(Lcom/tencent/mm/au/n;)I

    move-result v0

    .line 4031
    iput v0, v1, Lcom/tencent/mm/au/c;->gBd:I

    .line 1354
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    .line 1355
    invoke-static {v0}, Lcom/tencent/mm/au/n;->p(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 4141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 4215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1355
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eed;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eed;

    .line 5046
    iput-object v0, v1, Lcom/tencent/mm/au/c;->iii:Lcom/tencent/mm/protocal/protobuf/eed;

    .line 6041
    iput-object v2, v1, Lcom/tencent/mm/au/c;->iij:Lcom/tencent/mm/au/g;

    .line 1356
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    .line 1357
    invoke-static {v0}, Lcom/tencent/mm/au/n;->z(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v0

    .line 7026
    iput-object v0, v1, Lcom/tencent/mm/au/c;->gmN:Ljava/lang/String;

    .line 7051
    iput-object p4, v1, Lcom/tencent/mm/au/c;->gBj:Lcom/tencent/mm/i/d;

    .line 1358
    new-instance v0, Lcom/tencent/mm/au/n$5$3;

    invoke-direct {v0, p0, p4, v2}, Lcom/tencent/mm/au/n$5$3;-><init>(Lcom/tencent/mm/au/n$5;Lcom/tencent/mm/i/d;Lcom/tencent/mm/au/g;)V

    .line 8036
    iput-object v0, v1, Lcom/tencent/mm/au/c;->iik:Lcom/tencent/mm/au/o$a;

    .line 1359
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    .line 1383
    invoke-static {v0}, Lcom/tencent/mm/au/n;->m(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 8107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 8218
    iput-object v0, v1, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 1384
    invoke-virtual {v1}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$b;->execute()Z

    goto/16 :goto_5

    .line 3267
    :cond_13
    iget v0, v2, Lcom/tencent/mm/au/g;->ddI:I

    goto/16 :goto_6

    .line 1312
    :cond_14
    iget v3, p4, Lcom/tencent/mm/i/d;->field_midimgLength:I

    int-to-long v4, v3

    goto/16 :goto_8

    .line 1316
    :cond_15
    const-string/jumbo v0, "msg"

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 1317
    if-eqz v6, :cond_1c

    .line 3414
    iget v0, v2, Lcom/tencent/mm/au/g;->iiB:I

    .line 1318
    if-nez v0, :cond_17

    .line 1319
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "<msg><img aeskey=\""

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ".msg.img.$aeskey"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnmidimgurl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnbigimgurl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.img.$cdnbigimgurl"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1320
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "cdnthumburl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.img.$cdnthumburl"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnthumbaeskey=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.img.$cdnthumbaeskey"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnthumblength=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.img.cdnthumblength"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p4, Lcom/tencent/mm/i/d;->field_thumbimgLength:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1321
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "length=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p4, Lcom/tencent/mm/i/d;->field_midimgLength:I

    if-nez v3, :cond_16

    iget-wide v4, p4, Lcom/tencent/mm/i/d;->field_fileLength:J

    :goto_b
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" hdlength=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.img.$hdlength"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p4, Lcom/tencent/mm/i/d;->field_thumbimgLength:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\"/>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "</msg>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1328
    :goto_c
    iget-object v3, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v3}, Lcom/tencent/mm/au/n;->f(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "cdn callback rebuild cdnInfo:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 1321
    :cond_16
    iget v3, p4, Lcom/tencent/mm/i/d;->field_midimgLength:I

    int-to-long v4, v3

    goto :goto_b

    .line 1324
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "<msg><img aeskey=\""

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ".msg.img.$aeskey"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnmidimgurl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.img.$cdnmidimgurl"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnbigimgurl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.img.$cdnbigimgurl"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1325
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "cdnthumburl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.img.$cdnthumburl"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnthumbaeskey=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.img.$cdnthumbaeskey"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnthumblength=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.img.cdnthumblength"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p4, Lcom/tencent/mm/i/d;->field_thumbimgLength:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1326
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "length=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.img.$length"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" hdlength=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p4, Lcom/tencent/mm/i/d;->field_fileLength:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\"/>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "</msg>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 1336
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<msg><img aeskey=\""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v3}, Lcom/tencent/mm/au/n;->y(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnmidimgurl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnbigimgurl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1337
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "cdnthumburl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnthumbaeskey=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v3}, Lcom/tencent/mm/au/n;->y(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1338
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "length=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p4, Lcom/tencent/mm/i/d;->field_midimgLength:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" hdlength=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p4, Lcom/tencent/mm/i/d;->field_fileLength:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\"/>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</msg>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 1391
    :cond_19
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v3}, Lcom/tencent/mm/au/n;->j(Lcom/tencent/mm/au/n;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 1392
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v3}, Lcom/tencent/mm/au/n;->k(Lcom/tencent/mm/au/n;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x6

    iget-wide v4, p4, Lcom/tencent/mm/i/d;->field_fileLength:J

    .line 1393
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x7

    iget-object v3, p4, Lcom/tencent/mm/i/d;->field_transInfo:Ljava/lang/String;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v3, ""

    aput-object v3, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v3, ""

    aput-object v3, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v3, ""

    aput-object v3, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v3, ""

    aput-object v3, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v3, ""

    aput-object v3, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v3, ""

    aput-object v3, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v3, ""

    aput-object v3, v0, v1

    const/16 v1, 0xf

    iget-object v3, p4, Lcom/tencent/mm/i/d;->fHz:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/au/n;->Kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1391
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/a;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1394
    new-instance v1, Lcom/tencent/mm/g/b/a/l;

    invoke-direct {v1, v0}, Lcom/tencent/mm/g/b/a/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/l;->aPT()Z

    .line 1396
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/eee;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/eee;-><init>()V

    .line 1398
    :try_start_1
    iget-object v1, p4, Lcom/tencent/mm/i/d;->field_sKeyrespbuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/eee;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 1399
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/eee;->zbq:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1b

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/eee;->zbq:J

    .line 1400
    :goto_d
    iget-object v1, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v1}, Lcom/tencent/mm/au/n;->f(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "parse skeyrespbuf: ret:%d,msg:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/eee;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/eee;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v8}, Lcom/tencent/mm/protocal/protobuf/dgw;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1401
    iget-object v1, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    .line 8222
    iget v3, v2, Lcom/tencent/mm/au/g;->hVY:I

    .line 1401
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/eee;->CreateTime:I

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/eee;->HTK:Ljava/lang/String;

    move-object v7, p4

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/au/n;->a(Lcom/tencent/mm/au/n;Lcom/tencent/mm/au/g;IJILcom/tencent/mm/i/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1402
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->g(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/aj/i;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 1403
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->o(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/au/n$a;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 1404
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->o(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/au/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/au/n$a;->aJh()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1407
    :cond_1a
    const/4 v0, 0x0

    const v1, 0x2e55f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1399
    :cond_1b
    :try_start_2
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/eee;->zbo:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    int-to-long v4, v1

    goto :goto_d

    .line 1408
    :catch_2
    move-exception v0

    .line 1409
    iget-object v1, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v1}, Lcom/tencent/mm/au/n;->f(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UploadMsgImgResponse parse fail: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1410
    iget-object v1, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v1}, Lcom/tencent/mm/au/n;->f(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1413
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->g(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/aj/i;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 1414
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->o(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/au/n$a;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1415
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->o(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/au/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/au/n$a;->aJh()V

    goto/16 :goto_5

    :cond_1c
    move-object v0, v3

    goto/16 :goto_9

    :cond_1d
    move-object v1, v0

    goto/16 :goto_7
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 12

    .prologue
    const/4 v9, 0x3

    const/4 v1, 0x2

    const v11, 0x2e560

    const/4 v10, 0x0

    const/4 v6, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1428
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->p(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 9141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 9215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1428
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eed;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eed;

    .line 1430
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/su;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/su;-><init>()V

    .line 1431
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Kpk:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 10026
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 1431
    iput-object v2, v7, Lcom/tencent/mm/protocal/protobuf/su;->InN:Ljava/lang/String;

    .line 1432
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eed;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 11026
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 1432
    iput-object v2, v7, Lcom/tencent/mm/protocal/protobuf/su;->vRX:Ljava/lang/String;

    .line 1433
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eed;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 12026
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 1433
    iput-object v2, v7, Lcom/tencent/mm/protocal/protobuf/su;->vRW:Ljava/lang/String;

    .line 1434
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Kpr:I

    iput v2, v7, Lcom/tencent/mm/protocal/protobuf/su;->InO:I

    .line 1435
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Kps:I

    iput v2, v7, Lcom/tencent/mm/protocal/protobuf/su;->InP:I

    .line 1436
    iget-object v2, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v2}, Lcom/tencent/mm/au/n;->A(Lcom/tencent/mm/au/n;)I

    move-result v2

    iput v2, v7, Lcom/tencent/mm/protocal/protobuf/su;->Scene:I

    .line 1437
    iget-object v2, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v2}, Lcom/tencent/mm/au/n;->B(Lcom/tencent/mm/au/n;)F

    move-result v2

    iput v2, v7, Lcom/tencent/mm/protocal/protobuf/su;->InR:F

    .line 1438
    iget-object v2, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v2}, Lcom/tencent/mm/au/n;->C(Lcom/tencent/mm/au/n;)F

    move-result v2

    iput v2, v7, Lcom/tencent/mm/protocal/protobuf/su;->InS:F

    .line 1439
    iget-object v2, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v2}, Lcom/tencent/mm/au/n;->D(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/protocal/protobuf/su;->InT:Ljava/lang/String;

    .line 1440
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eed;->HTK:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/protobuf/su;->HTK:Ljava/lang/String;

    .line 1442
    iget-object v2, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v2}, Lcom/tencent/mm/au/n;->z(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/protocal/protobuf/su;->InY:Ljava/lang/String;

    .line 1443
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eed;->iqx:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/protobuf/su;->iqx:Ljava/lang/String;

    .line 1444
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eed;->HQL:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/protobuf/su;->HQL:Ljava/lang/String;

    .line 1445
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eed;->HQN:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/protobuf/su;->HQN:Ljava/lang/String;

    .line 1446
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eed;->HQM:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/protobuf/su;->HQM:Ljava/lang/String;

    .line 1447
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Ioc:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/protobuf/su;->Ioc:Ljava/lang/String;

    .line 1449
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->d(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/au/g;

    move-result-object v2

    .line 1450
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 12231
    iget-object v3, v2, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 1450
    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1451
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    invoke-static {v3}, Lcom/tencent/mm/am/a;->JL(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/protocal/protobuf/su;->Ioa:I

    .line 12276
    iget v0, v2, Lcom/tencent/mm/au/g;->iiC:I

    .line 1453
    iput v0, v7, Lcom/tencent/mm/protocal/protobuf/su;->Iob:I

    .line 1454
    iget v0, v7, Lcom/tencent/mm/protocal/protobuf/su;->Iob:I

    if-gtz v0, :cond_0

    .line 1455
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->q(Lcom/tencent/mm/au/n;)I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_0
    iput v0, v7, Lcom/tencent/mm/protocal/protobuf/su;->Iob:I

    .line 1457
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->q(Lcom/tencent/mm/au/n;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1469
    :pswitch_0
    iput v1, v7, Lcom/tencent/mm/protocal/protobuf/su;->vyE:I

    .line 1473
    :goto_1
    iget v0, v7, Lcom/tencent/mm/protocal/protobuf/su;->Iob:I

    if-ne v0, v9, :cond_1

    .line 1474
    const/4 v0, 0x4

    iput v0, v7, Lcom/tencent/mm/protocal/protobuf/su;->vyE:I

    .line 1477
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->f(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "getCdnAuthInfo: mediaid:%s thumbwidth:%d, thumbheight:%d,MsgSource:%s,touser:%s aeskey[%s], imgLocalId[%d], msgLocalId[%d], getBigImgPath()[%s], fullpath[%s], prereq.CRC32[%d] prereq.MsgForwardType[%d], prereq.Source[%d]"

    const/16 v5, 0xd

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v10

    iget v8, v7, Lcom/tencent/mm/protocal/protobuf/su;->InO:I

    .line 1478
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    iget v8, v7, Lcom/tencent/mm/protocal/protobuf/su;->InP:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v1

    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/su;->HTK:Ljava/lang/String;

    aput-object v1, v5, v9

    const/4 v1, 0x4

    iget-object v8, v7, Lcom/tencent/mm/protocal/protobuf/su;->vRW:Ljava/lang/String;

    aput-object v8, v5, v1

    const/4 v1, 0x5

    iget-object v8, v7, Lcom/tencent/mm/protocal/protobuf/su;->InY:Ljava/lang/String;

    aput-object v8, v5, v1

    const/4 v1, 0x6

    iget-object v8, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v8}, Lcom/tencent/mm/au/n;->c(Lcom/tencent/mm/au/n;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v1

    const/4 v1, 0x7

    iget-object v8, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v8}, Lcom/tencent/mm/au/n;->E(Lcom/tencent/mm/au/n;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v1

    const/16 v1, 0x8

    .line 13231
    iget-object v2, v2, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 1478
    aput-object v2, v5, v1

    const/16 v1, 0x9

    aput-object v3, v5, v1

    const/16 v1, 0xa

    iget v2, v7, Lcom/tencent/mm/protocal/protobuf/su;->Ioa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0xb

    iget v2, v7, Lcom/tencent/mm/protocal/protobuf/su;->Iob:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0xc

    iget v2, v7, Lcom/tencent/mm/protocal/protobuf/su;->vyE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 1477
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1481
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 14061
    iput-object v7, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 1483
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eee;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eee;-><init>()V

    .line 14065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1484
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    .line 14069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 14073
    const/16 v1, 0x271

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 14085
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 14089
    const v1, 0x3b9aca09

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 1488
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v3

    .line 1490
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->F(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/network/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/g;->aJA()Lcom/tencent/mm/network/e;

    move-result-object v4

    .line 1491
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->f(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getCdnAuthInfo login:%s"

    new-array v5, v6, [Ljava/lang/Object;

    if-nez v4, :cond_3

    const-string/jumbo v0, "acc == null"

    :goto_2
    aput-object v0, v5, v10

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1492
    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/tencent/mm/network/e;->aJu()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1493
    invoke-interface {v4, v6}, Lcom/tencent/mm/network/e;->nC(I)[B

    move-result-object v0

    .line 1494
    invoke-interface {v4}, Lcom/tencent/mm/network/e;->aJt()[B

    move-result-object v1

    invoke-interface {v4}, Lcom/tencent/mm/network/e;->aJv()[B

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/aj/d;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v3

    invoke-interface {v4}, Lcom/tencent/mm/network/e;->isForeground()Z

    move-result v5

    move-object v4, p2

    .line 1493
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/aj/x;->a([B[B[BLcom/tencent/mm/protocal/l$d;Ljava/io/ByteArrayOutputStream;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1495
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->f(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getCdnAuthInfo successed.clientimgid:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v7, Lcom/tencent/mm/protocal/protobuf/su;->InN:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1502
    :goto_3
    return-void

    :cond_2
    move v0, v6

    .line 1455
    goto/16 :goto_0

    .line 1460
    :pswitch_1
    iput v6, v7, Lcom/tencent/mm/protocal/protobuf/su;->vyE:I

    goto/16 :goto_1

    .line 1463
    :pswitch_2
    iput v9, v7, Lcom/tencent/mm/protocal/protobuf/su;->vyE:I

    goto/16 :goto_1

    .line 1466
    :pswitch_3
    const/4 v0, 0x5

    iput v0, v7, Lcom/tencent/mm/protocal/protobuf/su;->vyE:I

    goto/16 :goto_1

    .line 1491
    :cond_3
    invoke-interface {v4}, Lcom/tencent/mm/network/e;->aJu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 1497
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->f(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getCdnAuthInfo failed. clientimgid:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v7, Lcom/tencent/mm/protocal/protobuf/su;->InN:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 1500
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->f(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getCdnAuthInfo accinfo return null. clientimgid:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v7, Lcom/tencent/mm/protocal/protobuf/su;->InN:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1502
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 1457
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x2

    const v11, 0x2e561

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1506
    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1507
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/sv;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/sv;-><init>()V

    .line 1509
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 14367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 15306
    iget-object v0, v0, Lcom/tencent/mm/aj/t;->hXF:Lcom/tencent/mm/network/g;

    .line 1509
    invoke-interface {v0}, Lcom/tencent/mm/network/g;->aJA()Lcom/tencent/mm/network/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/e;->nC(I)[B

    move-result-object v0

    .line 1511
    invoke-static {p2, v0, v3, v4}, Lcom/tencent/mm/aj/z;->a([B[BLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/protocal/protobuf/dfs;)[B

    move-result-object v1

    .line 1512
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->f(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "decodePrepareResponse aeskey[%s], fileid[%s], clientimgid[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/tencent/mm/protocal/protobuf/sv;->InY:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v4, Lcom/tencent/mm/protocal/protobuf/sv;->HYF:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v4, Lcom/tencent/mm/protocal/protobuf/sv;->InN:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1513
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/sv;->InY:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/au/n;->c(Lcom/tencent/mm/au/n;Ljava/lang/String;)Ljava/lang/String;

    .line 1514
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    iget v5, v4, Lcom/tencent/mm/protocal/protobuf/sv;->Iod:I

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->setEnSendMsgActionFlag(I)V

    .line 1515
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->f(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "prepareResponse.ActionFlag:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/sv;->Iod:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1521
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->f(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "decodePrepareResponse, clientmediaid:%s, ret:%d"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object p1, v4, v10

    iget v3, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1522
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 1516
    :catch_0
    move-exception v0

    .line 1517
    iget-object v1, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v1}, Lcom/tencent/mm/au/n;->f(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "decodePrepareResponse Exception:%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1518
    iget-object v0, p0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0, v2}, Lcom/tencent/mm/au/n;->c(Lcom/tencent/mm/au/n;Ljava/lang/String;)Ljava/lang/String;

    .line 1519
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0
.end method

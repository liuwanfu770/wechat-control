.class final Lcom/tencent/mm/au/n$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/au/n$5;->a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic icU:Lcom/tencent/mm/i/d;

.field final synthetic ikQ:Lcom/tencent/mm/au/n$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/au/n$5;Lcom/tencent/mm/i/d;)V
    .locals 0

    .prologue
    .line 1218
    iput-object p1, p0, Lcom/tencent/mm/au/n$5$1;->ikQ:Lcom/tencent/mm/au/n$5;

    iput-object p2, p0, Lcom/tencent/mm/au/n$5$1;->icU:Lcom/tencent/mm/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x2e55c

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/au/n$5$1;->ikQ:Lcom/tencent/mm/au/n$5;

    iget-object v0, v0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->s(Lcom/tencent/mm/au/n;)Z

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/au/n$5$1;->ikQ:Lcom/tencent/mm/au/n$5;

    iget-object v0, v0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->t(Lcom/tencent/mm/au/n;)J

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/au/n$5$1;->ikQ:Lcom/tencent/mm/au/n$5;

    iget-object v0, v0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->u(Lcom/tencent/mm/au/n;)I

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/au/n$5$1;->ikQ:Lcom/tencent/mm/au/n$5;

    iget-object v0, v0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->d(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/au/g;

    move-result-object v2

    .line 1226
    invoke-virtual {v2, v3}, Lcom/tencent/mm/au/g;->qH(I)V

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/au/n$5$1;->ikQ:Lcom/tencent/mm/au/n$5;

    iget-object v0, v0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->m(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/n$5$1;->ikQ:Lcom/tencent/mm/au/n$5;

    iget-object v1, v1, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v1}, Lcom/tencent/mm/au/n;->m(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 2107
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1227
    invoke-static {v1}, Lcom/tencent/mm/model/bn;->Gk(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/au/n$5$1;->ikQ:Lcom/tencent/mm/au/n$5;

    iget-object v0, v0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    const-string/jumbo v1, "upimg"

    iget-object v4, p0, Lcom/tencent/mm/au/n$5$1;->ikQ:Lcom/tencent/mm/au/n$5;

    iget-object v4, v4, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v4}, Lcom/tencent/mm/au/n;->m(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/storage/ca;

    move-result-object v4

    .line 3098
    iget-wide v4, v4, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 1228
    iget-object v6, p0, Lcom/tencent/mm/au/n$5$1;->ikQ:Lcom/tencent/mm/au/n$5;

    iget-object v6, v6, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v6}, Lcom/tencent/mm/au/n;->m(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/storage/ca;

    move-result-object v6

    .line 3107
    iget-object v6, v6, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1228
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/au/n$5$1;->ikQ:Lcom/tencent/mm/au/n$5;

    iget-object v8, v8, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v8}, Lcom/tencent/mm/au/n;->m(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/storage/ca;

    move-result-object v8

    .line 4044
    iget-wide v8, v8, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1228
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/au/n$5$1;->ikQ:Lcom/tencent/mm/au/n$5;

    iget-object v8, v8, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v8}, Lcom/tencent/mm/au/n;->c(Lcom/tencent/mm/au/n;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/au/n$5$1;->ikQ:Lcom/tencent/mm/au/n$5;

    iget-object v8, v8, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    .line 1229
    invoke-static {v8}, Lcom/tencent/mm/au/n;->h(Lcom/tencent/mm/au/n;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1228
    invoke-static {v1, v4, v5, v6, v7}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/au/n;->b(Lcom/tencent/mm/au/n;Ljava/lang/String;)Ljava/lang/String;

    .line 1230
    iget-object v0, p0, Lcom/tencent/mm/au/n$5$1;->ikQ:Lcom/tencent/mm/au/n$5;

    iget-object v1, v0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    const-wide/16 v4, 0x0

    iget-object v7, p0, Lcom/tencent/mm/au/n$5$1;->icU:Lcom/tencent/mm/i/d;

    const/4 v8, 0x0

    move v6, v3

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/au/n;->a(Lcom/tencent/mm/au/n;Lcom/tencent/mm/au/g;IJILcom/tencent/mm/i/d;Ljava/lang/String;)Z

    move-result v1

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/au/n$5$1;->ikQ:Lcom/tencent/mm/au/n$5;

    iget-object v0, v0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->p(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 4141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 4215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1231
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eed;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eed;

    .line 1232
    if-nez v0, :cond_0

    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/au/n$5$1;->ikQ:Lcom/tencent/mm/au/n$5;

    iget-object v0, v0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->f(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "summersafecdn ERR_CDNCOM_SAFEPROTO_NOAESKEY doScene again but old req is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/au/n$5$1;->ikQ:Lcom/tencent/mm/au/n$5;

    iget-object v0, v0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->f(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "summersafecdn ERR_CDNCOM_SAFEPROTO_NOAESKEY doScene again enableHitcheck[%b], ret[%b] new clientid[%s] createtime[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/au/n$5$1;->ikQ:Lcom/tencent/mm/au/n$5;

    iget-object v5, v5, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v5}, Lcom/tencent/mm/au/n;->r(Lcom/tencent/mm/au/n;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v3

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/tencent/mm/au/n$5$1;->ikQ:Lcom/tencent/mm/au/n$5;

    iget-object v3, v3, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v3}, Lcom/tencent/mm/au/n;->n(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/tencent/mm/au/n$5$1;->ikQ:Lcom/tencent/mm/au/n$5;

    iget-object v3, v3, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v3}, Lcom/tencent/mm/au/n;->m(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/storage/ca;

    move-result-object v3

    .line 5098
    iget-wide v6, v3, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 1237
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/au/n$5$1;->ikQ:Lcom/tencent/mm/au/n$5;

    iget-object v0, v0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    iget-object v1, p0, Lcom/tencent/mm/au/n$5$1;->ikQ:Lcom/tencent/mm/au/n$5;

    iget-object v1, v1, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v1}, Lcom/tencent/mm/au/n;->v(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/network/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/n$5$1;->ikQ:Lcom/tencent/mm/au/n$5;

    iget-object v2, v2, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v2}, Lcom/tencent/mm/au/n;->g(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/aj/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/au/n;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    .line 1239
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1235
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/au/n$5$1;->ikQ:Lcom/tencent/mm/au/n$5;

    iget-object v4, v4, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v4}, Lcom/tencent/mm/au/n;->n(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Kpk:Lcom/tencent/mm/protocal/protobuf/dgw;

    goto :goto_0
.end method

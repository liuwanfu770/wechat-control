.class final Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic mFq:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;

.field final synthetic mFr:Lcom/tencent/mm/protocal/protobuf/zk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;Lcom/tencent/mm/protocal/protobuf/zk;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1;->mFq:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1;->mFr:Lcom/tencent/mm/protocal/protobuf/zk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x1

    const/4 v0, 0x0

    const v8, 0x2427e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1;->mFr:Lcom/tencent/mm/protocal/protobuf/zk;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/zk;->status:I

    .line 148
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/h;->mEC:Lcom/tencent/mm/plugin/appbrand/phonenumber/h;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/h;->bCR()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 149
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1;->mFq:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;->mFi:Lcom/tencent/mm/plugin/appbrand/phonenumber/s;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->a(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1;->mFq:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;->mFi:Lcom/tencent/mm/plugin/appbrand/phonenumber/s;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->a(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1064
    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGv:J

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 2064
    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGv:J

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1;->mFr:Lcom/tencent/mm/protocal/protobuf/zk;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/zk;->mEV:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1;->mFr:Lcom/tencent/mm/protocal/protobuf/zk;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/zk;->blS:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1;->mFr:Lcom/tencent/mm/protocal/protobuf/zk;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/zk;->Ixp:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1;->mFr:Lcom/tencent/mm/protocal/protobuf/zk;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/zk;->mEW:Ljava/lang/String;

    if-nez v5, :cond_3

    const-string/jumbo v5, ""

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1;->mFq:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;->mFp:Z

    if-eqz v0, :cond_4

    .line 157
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/phonenumber/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1;->mFq:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;->mFi:Lcom/tencent/mm/plugin/appbrand/phonenumber/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->a(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1;->mFq:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;->mFj:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/phonenumber/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/g;->z(Lf/g/a/b;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-void

    .line 166
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->mFe:Lcom/tencent/mm/plugin/appbrand/phonenumber/r;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1;->mFq:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;->mFj:Ljava/lang/String;

    const-string/jumbo v6, "showMobile"

    invoke-static {v2, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "encryptedData"

    invoke-static {v3, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "iv"

    invoke-static {v4, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->c(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1;->mFq:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;->mFi:Lcom/tencent/mm/plugin/appbrand/phonenumber/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->c(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;)Lf/g/a/a;

    move-result-object v0

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 168
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 171
    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/h;->mEC:Lcom/tencent/mm/plugin/appbrand/phonenumber/h;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/h;->bCS()I

    move-result v2

    if-ne v1, v2, :cond_9

    .line 172
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1;->mFq:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;->mFi:Lcom/tencent/mm/plugin/appbrand/phonenumber/s;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->a(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1;->mFq:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;->mFi:Lcom/tencent/mm/plugin/appbrand/phonenumber/s;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->a(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2065
    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGw:J

    .line 172
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 3065
    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGw:J

    .line 173
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1;->mFq:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;->mFi:Lcom/tencent/mm/plugin/appbrand/phonenumber/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1;->mFq:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;->mFi:Lcom/tencent/mm/plugin/appbrand/phonenumber/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->b(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1001b6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mContext.getString(R.str\u2026end_verify_code_frequent)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->b(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 176
    :cond_9
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/h;->mEC:Lcom/tencent/mm/plugin/appbrand/phonenumber/h;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/h;->bCT()I

    move-result v2

    if-ne v1, v2, :cond_d

    .line 177
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1;->mFq:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;->mFi:Lcom/tencent/mm/plugin/appbrand/phonenumber/s;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->a(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1;->mFq:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;->mFi:Lcom/tencent/mm/plugin/appbrand/phonenumber/s;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->a(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 4065
    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGw:J

    .line 177
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_a
    if-nez v0, :cond_b

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 5065
    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGw:J

    .line 178
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1;->mFq:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;->mFi:Lcom/tencent/mm/plugin/appbrand/phonenumber/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1;->mFq:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;->mFi:Lcom/tencent/mm/plugin/appbrand/phonenumber/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->b(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1001b8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mContext.getString(R.str\u2026number_verify_code_error)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->b(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 182
    :cond_d
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1;->mFq:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;->mFi:Lcom/tencent/mm/plugin/appbrand/phonenumber/s;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->a(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1;->mFq:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;->mFi:Lcom/tencent/mm/plugin/appbrand/phonenumber/s;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->a(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 6065
    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGw:J

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_e
    if-nez v0, :cond_f

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 7065
    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGw:J

    .line 183
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1;->mFq:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;->mFi:Lcom/tencent/mm/plugin/appbrand/phonenumber/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f$1;->mFq:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;->mFi:Lcom/tencent/mm/plugin/appbrand/phonenumber/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->b(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1001bb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mContext.getString(R.str\u2026_number_verify_code_fail)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->b(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;Ljava/lang/String;)V

    .line 186
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

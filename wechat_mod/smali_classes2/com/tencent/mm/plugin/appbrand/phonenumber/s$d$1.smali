.class final Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;
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
.field final synthetic mFm:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;

.field final synthetic mFn:Lcom/tencent/mm/protocal/protobuf/dkz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;Lcom/tencent/mm/protocal/protobuf/dkz;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d$1;->mFm:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d$1;->mFn:Lcom/tencent/mm/protocal/protobuf/dkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v5, 0x7f1001b5

    const-wide/16 v6, 0x1

    const/4 v0, 0x0

    const v4, 0x24277

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d$1;->mFn:Lcom/tencent/mm/protocal/protobuf/dkz;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dkz;->status:I

    .line 89
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/h;->mEC:Lcom/tencent/mm/plugin/appbrand/phonenumber/h;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/h;->bCO()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 90
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d$1;->mFm:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;->mFi:Lcom/tencent/mm/plugin/appbrand/phonenumber/s;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->a(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d$1;->mFm:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;->mFi:Lcom/tencent/mm/plugin/appbrand/phonenumber/s;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->a(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1061
    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGs:J

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v6

    .line 2061
    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGs:J

    .line 90
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return-void

    .line 90
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 93
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/h;->mEC:Lcom/tencent/mm/plugin/appbrand/phonenumber/h;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/h;->bCP()I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 94
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d$1;->mFm:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;->mFi:Lcom/tencent/mm/plugin/appbrand/phonenumber/s;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->a(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d$1;->mFm:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;->mFi:Lcom/tencent/mm/plugin/appbrand/phonenumber/s;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->a(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2062
    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGt:J

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v6

    .line 3062
    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGt:J

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d$1;->mFm:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;->mFi:Lcom/tencent/mm/plugin/appbrand/phonenumber/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d$1;->mFm:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;->mFi:Lcom/tencent/mm/plugin/appbrand/phonenumber/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->b(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mContext.getString(R.str\u2026er_send_verify_code_fail)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->b(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 98
    :cond_7
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/h;->mEC:Lcom/tencent/mm/plugin/appbrand/phonenumber/h;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/h;->bCQ()I

    move-result v2

    if-ne v1, v2, :cond_b

    .line 99
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d$1;->mFm:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;->mFi:Lcom/tencent/mm/plugin/appbrand/phonenumber/s;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->a(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d$1;->mFm:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;->mFi:Lcom/tencent/mm/plugin/appbrand/phonenumber/s;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->a(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 4062
    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGt:J

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v6

    .line 5062
    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGt:J

    .line 100
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d$1;->mFm:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;->mFi:Lcom/tencent/mm/plugin/appbrand/phonenumber/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d$1;->mFm:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;->mFi:Lcom/tencent/mm/plugin/appbrand/phonenumber/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->b(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1001b6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mContext.getString(R.str\u2026end_verify_code_frequent)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->b(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 103
    :cond_b
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d$1;->mFm:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;->mFi:Lcom/tencent/mm/plugin/appbrand/phonenumber/s;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->a(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d$1;->mFm:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;->mFi:Lcom/tencent/mm/plugin/appbrand/phonenumber/s;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->a(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 6062
    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGt:J

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_c
    if-nez v0, :cond_d

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v6

    .line 7062
    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGt:J

    .line 104
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d$1;->mFm:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;->mFi:Lcom/tencent/mm/plugin/appbrand/phonenumber/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d$1;->mFm:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;->mFi:Lcom/tencent/mm/plugin/appbrand/phonenumber/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->b(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mContext.getString(R.str\u2026er_send_verify_code_fail)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->b(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;Ljava/lang/String;)V

    .line 107
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

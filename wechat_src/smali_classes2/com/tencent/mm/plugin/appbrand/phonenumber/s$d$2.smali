.class final Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d$2;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d$2;->mFm:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x24278

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d$2;->mFm:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;->mFi:Lcom/tencent/mm/plugin/appbrand/phonenumber/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->a(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d$2;->mFm:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;->mFi:Lcom/tencent/mm/plugin/appbrand/phonenumber/s;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->a(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1062
    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGt:J

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 2062
    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGt:J

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d$2;->mFm:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;->mFi:Lcom/tencent/mm/plugin/appbrand/phonenumber/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d$2;->mFm:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;->mFi:Lcom/tencent/mm/plugin/appbrand/phonenumber/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->b(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1001b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mContext.getString(R.str\u2026er_send_verify_code_fail)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->b(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;Ljava/lang/String;)V

    .line 112
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 110
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.class final Lcom/tencent/mm/plugin/appbrand/phonenumber/w$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->bCZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/ecu;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/protocal/protobuf/UpdateUserPhoneResp;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic mFU:Lcom/tencent/mm/plugin/appbrand/phonenumber/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/w;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w$b;->mFU:Lcom/tencent/mm/plugin/appbrand/phonenumber/w;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const/4 v2, 0x0

    const v6, 0x242a9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/ecu;

    .line 1089
    const-string/jumbo v3, "MicroMsg.PhoneNumberManagerUI"

    const-string/jumbo v4, "update %b"

    new-array v5, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1090
    if-eqz p1, :cond_4

    .line 1091
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w$b;->mFU:Lcom/tencent/mm/plugin/appbrand/phonenumber/w;

    .line 2035
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->mAppId:Ljava/lang/String;

    .line 1091
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w$b;->mFU:Lcom/tencent/mm/plugin/appbrand/phonenumber/w;

    .line 3035
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->mAppId:Ljava/lang/String;

    .line 1091
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3070
    iget-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGB:J

    .line 1091
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v8

    .line 4070
    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGB:J

    .line 35
    :cond_2
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_3
    move v0, v1

    .line 1089
    goto :goto_0

    .line 1093
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w$b;->mFU:Lcom/tencent/mm/plugin/appbrand/phonenumber/w;

    .line 5035
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->mAppId:Ljava/lang/String;

    .line 1093
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w$b;->mFU:Lcom/tencent/mm/plugin/appbrand/phonenumber/w;

    .line 6035
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->mAppId:Ljava/lang/String;

    .line 1093
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6071
    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGC:J

    .line 1093
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v8

    .line 7071
    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGC:J

    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 1093
    goto :goto_2
.end method

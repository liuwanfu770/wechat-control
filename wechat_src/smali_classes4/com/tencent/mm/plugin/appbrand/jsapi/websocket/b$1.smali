.class final Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/WcWss$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMm:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$1;->lMm:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doCertificateVerify(Ljava/lang/String;[[B)I
    .locals 11

    .prologue
    const v10, 0x2338e

    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    const-string/jumbo v1, "MicroMsg.AppBrandWcWssSocket"

    const-string/jumbo v2, "certifivate verify for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :try_start_0
    const-string/jumbo v1, "RSA"

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$1;->lMm:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v3

    invoke-static {p2, v1, p1, v2, v3}, Lcom/tencent/mars/cdn/X509Util;->verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;ILjavax/net/ssl/X509TrustManager;)Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    move-result-object v1

    .line 139
    const-string/jumbo v2, "MicroMsg.AppBrandWcWssSocket"

    const-string/jumbo v3, "host %s rsa verify result %d, isknownroots %b, ishostmatched %b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->getStatus()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->isIssuedByKnownRoot()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->isIssuedByHostMatched()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->getStatus()I

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    const-string/jumbo v1, "ECDSA"

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$1;->lMm:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v3

    invoke-static {p2, v1, p1, v2, v3}, Lcom/tencent/mars/cdn/X509Util;->verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;ILjavax/net/ssl/X509TrustManager;)Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    move-result-object v1

    .line 143
    const-string/jumbo v2, "MicroMsg.AppBrandWcWssSocket"

    const-string/jumbo v3, "host %s ecdsa verify result %d, isknownroots %b, ishostmatched %b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->getStatus()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->isIssuedByKnownRoot()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->isIssuedByHostMatched()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v9, v1

    .line 145
    invoke-virtual {v9}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->getStatus()I

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    const-class v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v1}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x3cc

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 149
    :cond_1
    invoke-virtual {v9}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->getStatus()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v9}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->isIssuedByHostMatched()Z

    move-result v1

    if-nez v1, :cond_2

    .line 150
    const-class v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v1}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x3cc

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 153
    :cond_2
    invoke-virtual {v9}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->getStatus()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v9}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->isIssuedByKnownRoot()Z

    move-result v1

    if-nez v1, :cond_3

    .line 154
    const-class v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v1}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x3cc

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 157
    :cond_3
    invoke-virtual {v9}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->getStatus()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v9}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->isIssuedByKnownRoot()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x2338e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_0
    return v0

    .line 157
    :cond_4
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 158
    :catch_0
    move-exception v1

    .line 159
    const-string/jumbo v2, "MicroMsg.AppBrandWcWssSocket"

    const-string/jumbo v3, "doCertificateVerify Exception"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onClose(Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x2338d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    const-string/jumbo v0, "MicroMsg.AppBrandWcWssSocket"

    const-string/jumbo v1, "onClose group:%s,id:%s, reason:%s, code:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$1;->lMm:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;->lMr:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$1;->lMm:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;)Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e$a;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e$a;->ad(ILjava/lang/String;)V

    .line 132
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onHandShake(Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x2338a

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const-string/jumbo v0, "MicroMsg.AppBrandWcWssSocket"

    const-string/jumbo v1, "onHandShake group:%s, wssId:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$1;->lMm:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;

    invoke-static {v0, v4, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;I[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ab/e/f;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$1;->lMm:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;)Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e$a;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ab/e/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e$a;->a(Lcom/tencent/mm/plugin/appbrand/ab/e/a;)V

    .line 92
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onMessage(Ljava/lang/String;I[BZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x2338c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    const-string/jumbo v0, "MicroMsg.AppBrandWcWssSocket"

    const-string/jumbo v1, "onMessage group:%s,wssId:%s,isText:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    if-eqz p4, :cond_0

    .line 116
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "utf-8"

    invoke-direct {v0, p3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$1;->lMm:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;)Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e$a;->VO(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string/jumbo v1, "MicroMsg.AppBrandWcWssSocket"

    const-string/jumbo v2, "onmessage unsupport encoding UnsupportedEncodingException"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$1;->lMm:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;)Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e$a;->g(Ljava/nio/ByteBuffer;)V

    .line 125
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onOpen(Ljava/lang/String;IZ[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;JJJJJJJJ)V
    .locals 6

    .prologue
    const v0, 0x2ad1b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    const-string/jumbo v0, "MicroMsg.AppBrandWcWssSocket"

    const-string/jumbo v1, "onOpen group:%s,isSuc:%s, msg:%s, code:%s, wssId:%s, fetchStart:%d, domainLookupStart:%d, domainLookupEnd:%d, connectStart:%d, connectEnd:%d, rtt:%d, handshakeCost:%d, cost:%d"

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 98
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p7, v2, v3

    const/4 v3, 0x3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static/range {p16 .. p17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static/range {p18 .. p19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static/range {p20 .. p21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static/range {p22 .. p23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 97
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    if-eqz p3, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$1;->lMm:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;->lMp:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$a;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$1;->lMm:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;

    const/4 v1, 0x2

    invoke-static {v0, v1, p4, p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;I[Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ab/e/f;

    move-result-object v0

    .line 102
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "fetchStart"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "domainLookupStart"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "domainLookupEnd"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "connectStart"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "connectEnd"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "rtt"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "handshakeCost"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "cost"

    aput-object v3, v1, v2

    .line 103
    const/16 v2, 0x8

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide p8, v2, v3

    const/4 v3, 0x1

    aput-wide p10, v2, v3

    const/4 v3, 0x2

    aput-wide p12, v2, v3

    const/4 v3, 0x3

    aput-wide p14, v2, v3

    const/4 v3, 0x4

    aput-wide p16, v2, v3

    const/4 v3, 0x5

    aput-wide p18, v2, v3

    const/4 v3, 0x6

    aput-wide p20, v2, v3

    const/4 v3, 0x7

    aput-wide p22, v2, v3

    .line 104
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->a([Ljava/lang/String;[J)Ljava/util/Map;

    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$1;->lMm:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;)Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e$a;

    move-result-object v2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ab/e/h;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e$a;->a(Lcom/tencent/mm/plugin/appbrand/ab/e/h;Ljava/util/Map;)V

    .line 106
    const v0, 0x2ad1b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b$1;->lMm:Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/b;)Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onOpen fail code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e$a;->Tz(Ljava/lang/String;)V

    .line 109
    const v0, 0x2ad1b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

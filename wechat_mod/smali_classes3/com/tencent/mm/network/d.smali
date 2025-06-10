.class public final Lcom/tencent/mm/network/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/d$b;,
        Lcom/tencent/mm/network/d$a;
    }
.end annotation


# static fields
.field static iOT:Lcom/tencent/mm/network/d$a;


# direct methods
.method public static NC(Ljava/lang/String;)Lcom/tencent/mm/network/x;
    .locals 2

    .prologue
    const v1, 0x3b1d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/network/d;->a(Ljava/lang/String;Lcom/tencent/mm/network/d$b;)Lcom/tencent/mm/network/x;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static ND(Ljava/lang/String;)Lcom/tencent/mm/network/z;
    .locals 5

    .prologue
    const v4, 0x20638

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    new-instance v0, Lcom/tencent/mm/network/d$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/d$b;-><init>(Ljava/lang/String;)V

    .line 298
    new-instance v1, Lcom/tencent/mm/network/z;

    .line 8065
    iget v2, v0, Lcom/tencent/mm/network/d$b;->iOU:I

    .line 298
    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/network/z;-><init>(Ljava/lang/String;I)V

    .line 8238
    iget-object v2, v0, Lcom/tencent/mm/network/d$b;->ip:Ljava/lang/String;

    .line 9085
    iput-object v2, v1, Lcom/tencent/mm/network/z;->iQn:Ljava/lang/String;

    .line 300
    const/4 v2, 0x1

    .line 10065
    iget v3, v0, Lcom/tencent/mm/network/d$b;->iOU:I

    .line 300
    if-ne v2, v3, :cond_0

    .line 301
    const-string/jumbo v2, "Host"

    .line 10234
    iget-object v3, v0, Lcom/tencent/mm/network/d$b;->host:Ljava/lang/String;

    .line 301
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/network/z;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string/jumbo v2, "X-Online-Host"

    .line 11234
    iget-object v0, v0, Lcom/tencent/mm/network/d$b;->host:Ljava/lang/String;

    .line 302
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/network/z;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static NE(Ljava/lang/String;)Lcom/tencent/mm/network/aa;
    .locals 2

    .prologue
    const v1, 0x2063a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    new-instance v0, Lcom/tencent/mm/network/aa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/aa;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/network/y;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x20639

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    :try_start_0
    invoke-interface {p0}, Lcom/tencent/mm/network/y;->getResponseCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 310
    const/4 v0, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 325
    :goto_0
    return v0

    .line 312
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 323
    :catch_0
    move-exception v1

    .line 324
    const-string/jumbo v2, "MicroMsg.GprsSetting"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    const/4 v0, -0x3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const v1, 0x20633

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    sget-object v0, Lcom/tencent/mm/network/d;->iOT:Lcom/tencent/mm/network/d$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/network/d;->iOT:Lcom/tencent/mm/network/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/network/d$a;->alo()Lcom/tencent/mm/network/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 59
    :cond_0
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return v0

    .line 61
    :cond_1
    sget-object v0, Lcom/tencent/mm/network/d;->iOT:Lcom/tencent/mm/network/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/network/d$a;->alo()Lcom/tencent/mm/network/g;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/network/g;->a(Ljava/lang/String;ZLjava/util/List;)I

    move-result v0

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/network/d$b;)Lcom/tencent/mm/network/x;
    .locals 7

    .prologue
    const v6, 0x20637

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    if-nez p1, :cond_0

    .line 278
    new-instance p1, Lcom/tencent/mm/network/d$b;

    invoke-direct {p1, p0}, Lcom/tencent/mm/network/d$b;-><init>(Ljava/lang/String;)V

    .line 281
    :cond_0
    const-string/jumbo v0, "MicroMsg.GprsSetting"

    const-string/jumbo v1, "hy: url redirect host: %s, url: %s, ip: %s, dns_type: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2234
    iget-object v4, p1, Lcom/tencent/mm/network/d$b;->host:Ljava/lang/String;

    .line 282
    aput-object v4, v2, v3

    .line 3230
    iget-object v3, p1, Lcom/tencent/mm/network/d$b;->url:Ljava/net/URL;

    .line 282
    aput-object v3, v2, v5

    const/4 v3, 0x2

    .line 3238
    iget-object v4, p1, Lcom/tencent/mm/network/d$b;->ip:Ljava/lang/String;

    .line 282
    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 4226
    iget v4, p1, Lcom/tencent/mm/network/d$b;->iOU:I

    .line 282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 281
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    new-instance v0, Lcom/tencent/mm/network/x;

    .line 4230
    iget-object v1, p1, Lcom/tencent/mm/network/d$b;->url:Ljava/net/URL;

    .line 5065
    iget v2, p1, Lcom/tencent/mm/network/d$b;->iOU:I

    .line 283
    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/network/x;-><init>(Ljava/net/URL;I)V

    .line 5238
    iget-object v1, p1, Lcom/tencent/mm/network/d$b;->ip:Ljava/lang/String;

    .line 5422
    iput-object v1, v0, Lcom/tencent/mm/network/x;->iQg:Ljava/lang/String;

    .line 6065
    iget v1, p1, Lcom/tencent/mm/network/d$b;->iOU:I

    .line 285
    if-ne v5, v1, :cond_1

    .line 286
    const-string/jumbo v1, "Host"

    .line 6234
    iget-object v2, p1, Lcom/tencent/mm/network/d$b;->host:Ljava/lang/String;

    .line 286
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/network/x;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string/jumbo v1, "X-Online-Host"

    .line 7234
    iget-object v2, p1, Lcom/tencent/mm/network/d$b;->host:Ljava/lang/String;

    .line 287
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/network/x;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/network/d$a;)V
    .locals 6

    .prologue
    const v5, 0x20631

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-string/jumbo v0, "MicroMsg.GprsSetting"

    const-string/jumbo v1, "sethostimpl %b, [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    sput-object p0, Lcom/tencent/mm/network/d;->iOT:Lcom/tencent/mm/network/d$a;

    .line 43
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(ZLjava/util/List;Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    const v6, 0x20632

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    sget-object v1, Lcom/tencent/mm/network/d;->iOT:Lcom/tencent/mm/network/d$a;

    if-nez v1, :cond_0

    .line 47
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return v0

    .line 50
    :cond_0
    :try_start_0
    sget-object v1, Lcom/tencent/mm/network/d;->iOT:Lcom/tencent/mm/network/d$a;

    invoke-interface {v1}, Lcom/tencent/mm/network/d$a;->alo()Lcom/tencent/mm/network/g;

    move-result-object v1

    invoke-interface {v1, p2, p0, p1}, Lcom/tencent/mm/network/g;->a(Ljava/lang/String;ZLjava/util/List;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    const-string/jumbo v2, "MicroMsg.GprsSetting"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static reportFailIp(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x20634

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    sget-object v0, Lcom/tencent/mm/network/d;->iOT:Lcom/tencent/mm/network/d$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/network/d;->iOT:Lcom/tencent/mm/network/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/network/d$a;->alo()Lcom/tencent/mm/network/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    sget-object v0, Lcom/tencent/mm/network/d;->iOT:Lcom/tencent/mm/network/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/network/d$a;->alo()Lcom/tencent/mm/network/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/network/g;->reportFailIp(Ljava/lang/String;)V

    .line 255
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static w(Ljava/lang/String;II)Ljava/io/InputStream;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x20635

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1273
    invoke-static {p0, v0}, Lcom/tencent/mm/network/d;->a(Ljava/lang/String;Lcom/tencent/mm/network/d$b;)Lcom/tencent/mm/network/x;

    move-result-object v1

    .line 263
    invoke-virtual {v1, p1}, Lcom/tencent/mm/network/x;->setConnectTimeout(I)V

    .line 264
    invoke-virtual {v1, p2}, Lcom/tencent/mm/network/x;->setReadTimeout(I)V

    .line 265
    const-string/jumbo v2, "GET"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/network/x;->setRequestMethod(Ljava/lang/String;)V

    .line 266
    invoke-static {v1}, Lcom/tencent/mm/network/d;->a(Lcom/tencent/mm/network/y;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 267
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 269
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/network/x;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

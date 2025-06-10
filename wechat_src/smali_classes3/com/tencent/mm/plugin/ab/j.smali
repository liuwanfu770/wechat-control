.class public final Lcom/tencent/mm/plugin/ab/j;
.super Lcom/tencent/mm/plugin/ab/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/ab/a",
        "<",
        "Lcom/tencent/mm/plugin/ab/k;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J(\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0007J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0007J\u0008\u0010\u0011\u001a\u00020\u0008H\u0007J\u0008\u0010\u0012\u001a\u00020\u0008H\u0007J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0014\u001a\u00020\nH\u0007J \u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0007J\u0018\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\nH\u0007J\u000c\u0010\u001a\u001a\u00020\u001b*\u00020\nH\u0002\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webjsapi/WxJsEngineContextAPI;",
        "Lcom/tencent/mm/plugin/webjsapi/JSAPI;",
        "Lcom/tencent/mm/plugin/webjsapi/WxJsEngineContextAPIContext;",
        "context",
        "(Lcom/tencent/mm/plugin/webjsapi/WxJsEngineContextAPIContext;)V",
        "cgi",
        "",
        "cmdId",
        "",
        "cgiUrl",
        "",
        "reqProtoBuf",
        "callback",
        "cgiCallBack",
        "errMsg",
        "commonCgi",
        "request",
        "getBasePkgVersion",
        "getBizPkgVersion",
        "getLocalData",
        "key",
        "invoke",
        "func",
        "message",
        "setLocalData",
        "data",
        "asCallbacker",
        "Lcom/tencent/mm/plugin/webview/jsapi/ICallbackHandler;",
        "webview-sdk_release"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ab/k;)V
    .locals 2

    .prologue
    const v1, 0x335c9

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    const-string/jumbo v0, "wxJsEngineClient"

    check-cast p1, Lcom/tencent/mm/plugin/ab/b;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/ab/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/ab/b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/ab/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x335ca

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9289
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ny;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ny;-><init>()V

    .line 9290
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ny;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    .line 9291
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ny;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 9292
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ny;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    .line 9294
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/ny;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    const-string/jumbo v1, "Base64.encode(resp.toByteArray(), Base64.NO_WRAP)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string/jumbo v2, "StandardCharsets.UTF_8"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10011
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a;->FPU:Lcom/tencent/mm/plugin/ab/b;

    .line 9295
    check-cast v0, Lcom/tencent/mm/plugin/ab/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p2, v1, v2, v3}, Lcom/tencent/mm/plugin/ab/c$a;->a(Lcom/tencent/mm/plugin/ab/c;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;I)V

    .line 236
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cgi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v4, 0x335c5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "cgiUrl"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reqProtoBuf"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5011
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a;->FPU:Lcom/tencent/mm/plugin/ab/b;

    .line 262
    check-cast v0, Lcom/tencent/mm/plugin/ab/k;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/ab/k;->aC(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 286
    :goto_0
    return-void

    .line 5012
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a;->TAG:Ljava/lang/String;

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "do cgi cmdId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", cgiUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :try_start_0
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 268
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string/jumbo v2, "Charset.forName(\"UTF-8\")"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string/jumbo v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    .line 269
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/jk;

    invoke-direct {v0, v2}, Lcom/tencent/mm/protocal/protobuf/jk;-><init>([B)V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 270
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/jl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/jl;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 271
    invoke-virtual {v1, p2}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v1, p1}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 273
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/ab/j$b;

    invoke-direct {v0, p0, p1, p4}, Lcom/tencent/mm/plugin/ab/j$b;-><init>(Lcom/tencent/mm/plugin/ab/j;ILjava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/aj/aa$a;

    .line 267
    invoke-static {v1, v0}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 283
    :catch_0
    move-exception v0

    .line 6012
    iget-object v1, p0, Lcom/tencent/mm/plugin/ab/a;->TAG:Ljava/lang/String;

    .line 284
    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "do cgi"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final commonCgi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v2, 0x335c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7012
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a;->TAG:Ljava/lang/String;

    .line 300
    const-string/jumbo v1, "[TRACE_VIDEO_PRELOAD] jsapi cgi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 302
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/eqc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/eqc;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 303
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/eqd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/eqd;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 304
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/appmsg/web_comm_prefetch"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 305
    const/16 v0, 0x133c

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 307
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    .line 308
    const-string/jumbo v0, "rr"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/aj/d;->aJc()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.WebCommPrefetchReq"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eqc;

    .line 310
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/eqc;->KzD:Ljava/lang/String;

    .line 311
    new-instance v0, Lcom/tencent/mm/plugin/ab/j$c;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/ab/j$c;-><init>(Lcom/tencent/mm/plugin/ab/j;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/aj/aa$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    .line 336
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getBasePkgVersion()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v1, 0x335c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a;->FPU:Lcom/tencent/mm/plugin/ab/b;

    .line 238
    check-cast v0, Lcom/tencent/mm/plugin/ab/k;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ab/k;->getBasePkgVersion()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getBizPkgVersion()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v1, 0x335c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2011
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a;->FPU:Lcom/tencent/mm/plugin/ab/b;

    .line 241
    check-cast v0, Lcom/tencent/mm/plugin/ab/k;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ab/k;->getBizPkgVersion()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getLocalData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v1, 0x335c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9011
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a;->FPU:Lcom/tencent/mm/plugin/ab/b;

    .line 345
    check-cast v0, Lcom/tencent/mm/plugin/ab/k;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/ab/k;->getLocalData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v3, 0x335c4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "func"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2012
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a;->TAG:Ljava/lang/String;

    .line 255
    const-string/jumbo v1, "invoke: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3011
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a;->FPU:Lcom/tencent/mm/plugin/ab/b;

    .line 256
    check-cast v0, Lcom/tencent/mm/plugin/ab/k;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ab/k;->bWZ()Lcom/tencent/mm/plugin/webview/c/d;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/webview/c/m$a;->lF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/c/m;

    move-result-object v2

    .line 3243
    new-instance v0, Lcom/tencent/mm/plugin/ab/j$a;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/plugin/ab/j$a;-><init>(Lcom/tencent/mm/plugin/ab/j;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/b;

    .line 256
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/c/d;->a(Lcom/tencent/mm/plugin/webview/c/m;Lcom/tencent/mm/plugin/webview/c/b;)V

    .line 4011
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a;->FPU:Lcom/tencent/mm/plugin/ab/b;

    .line 257
    check-cast v0, Lcom/tencent/mm/plugin/ab/k;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/ab/k;->eZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLocalData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v1, 0x335c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8011
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a;->FPU:Lcom/tencent/mm/plugin/ab/b;

    .line 340
    check-cast v0, Lcom/tencent/mm/plugin/ab/k;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/ab/k;->setLocalData(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

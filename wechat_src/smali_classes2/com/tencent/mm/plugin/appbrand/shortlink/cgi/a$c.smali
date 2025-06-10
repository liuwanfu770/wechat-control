.class final Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/a$b;Lf/g/a/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "resp",
        "Lcom/tencent/mm/protocal/protobuf/CheckShortLinkResp;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic mEE:Lf/g/a/m;


# direct methods
.method constructor <init>(Lf/g/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/a$c;->mEE:Lf/g/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const v9, 0x2d966

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/yx;

    .line 1029
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/yx;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    if-eqz v0, :cond_0

    .line 1030
    const-string/jumbo v0, "MicroMsg.CgiCheckWxaShortLink"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkAsync cig fail. Ret["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/yx;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]  ErrMsg["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/yx;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/a$c;->mEE:Lf/g/a/m;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1033
    :cond_0
    const-string/jumbo v0, "MicroMsg.CgiCheckWxaShortLink"

    const-string/jumbo v1, "checkAsync cig success."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/a$c;->mEE:Lf/g/a/m;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/WxaShortLinkInfo;->mTM:Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/WxaShortLinkInfo$a;

    const-string/jumbo v0, "resp"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resp"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2013
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/WxaShortLinkInfo;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/yx;->IwT:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_1

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/bv/b;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2014
    :goto_1
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/yx;->IwV:Lcom/tencent/mm/bv/b;

    if-eqz v2, :cond_2

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/bv/b;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2015
    :goto_2
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/yx;->IwU:Lcom/tencent/mm/bv/b;

    if-eqz v3, :cond_3

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/bv/b;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2016
    :goto_3
    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/yx;->version:I

    .line 2017
    iget v5, p1, Lcom/tencent/mm/protocal/protobuf/yx;->IjO:I

    .line 2018
    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/yx;->IwW:Lcom/tencent/mm/bv/b;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/tencent/mm/bv/b;->fJD()Ljava/lang/String;

    move-result-object v6

    .line 2013
    :goto_4
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/WxaShortLinkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 1034
    invoke-interface {v7, v8, v0}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2013
    :cond_1
    const-string/jumbo v1, ""

    goto :goto_1

    .line 2014
    :cond_2
    const-string/jumbo v2, ""

    goto :goto_2

    .line 2015
    :cond_3
    const-string/jumbo v3, ""

    goto :goto_3

    .line 2018
    :cond_4
    const-string/jumbo v6, ""

    goto :goto_4
.end method

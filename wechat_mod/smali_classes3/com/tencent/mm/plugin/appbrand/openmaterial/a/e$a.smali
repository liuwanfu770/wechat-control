.class final Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e;->b(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;Lcom/tencent/mm/plugin/appbrand/openmaterial/h;)V
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\n"
    }
    gPj = {
        "<anonymous>",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "reqResp",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "kotlin.jvm.PlatformType",
        "callback"
    }
.end annotation


# instance fields
.field final synthetic mqP:Lcom/tencent/mm/plugin/appbrand/openmaterial/h;

.field final synthetic mqQ:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/h;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e$a;->mqP:Lcom/tencent/mm/plugin/appbrand/openmaterial/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e$a;->mqQ:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
    .locals 6

    .prologue
    const v5, 0x3869d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const-string/jumbo v0, "MicroMsg.AppBrand.WeChatOpenMaterialDataSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fetchOpenMaterialsByCgi#onCgiBack, errType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 64
    const-string/jumbo v0, "reqResp"

    invoke-static {p4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/protobuf/bkp;

    if-nez v0, :cond_0

    .line 65
    const-string/jumbo v0, "MicroMsg.AppBrand.WeChatOpenMaterialDataSource"

    const-string/jumbo v1, "fetchOpenMaterialsByCgi#onCgiBack, responseProtoBuf is not GetMaterialRecommWxaCardResponse"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e$a;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 71
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.GetMaterialRecommWxaCardResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bkp;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e$a;->mqP:Lcom/tencent/mm/plugin/appbrand/openmaterial/h;

    if-eqz v1, :cond_2

    .line 75
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e;->mra:Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e$a;->mqQ:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e$a;->mqP:Lcom/tencent/mm/plugin/appbrand/openmaterial/h;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e;->b(Lcom/tencent/mm/protocal/protobuf/bkp;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;Lcom/tencent/mm/plugin/appbrand/openmaterial/h;)V

    .line 78
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e;->mra:Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e;->a(Lcom/tencent/mm/protocal/protobuf/bkp;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/bkp;->toByteArray()[B

    move-result-object v0

    const-string/jumbo v1, "rsp.toByteArray()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lf/n/d;->ISO_8859_1:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "OpenMaterialsRsp###"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e$a;->mqQ:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string/jumbo v1, "MicroMsg.AppBrand.WeChatOpenMaterialDataSource"

    const-string/jumbo v3, "fetchOpenMaterialsByCgi#onCgiBack, cacheKey: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/app/f;->jQa:Lcom/tencent/mm/plugin/appbrand/app/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/app/f;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 86
    :cond_4
    const-string/jumbo v0, "MicroMsg.AppBrand.WeChatOpenMaterialDataSource"

    const-string/jumbo v1, "fetchOpenMaterialsByCgi#onCgiBack, cgi back not ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e$a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e$a;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 92
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

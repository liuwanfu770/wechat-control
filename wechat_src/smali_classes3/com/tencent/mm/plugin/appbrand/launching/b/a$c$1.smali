.class final Lcom/tencent/mm/plugin/appbrand/launching/b/a$c$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/b/a$c;
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
        "Lf/g/a/b",
        "<-",
        "Lcom/tencent/mm/protocal/protobuf/bsv;",
        "+",
        "Lf/z;",
        ">;",
        "Lcom/tencent/mm/protocal/protobuf/bsv;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "requestFactory",
        "Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;",
        "function",
        "Lkotlin/Function1;",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic mdx:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$c$1;->mdx:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xc651

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    check-cast p1, Lf/g/a/b;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/b/a$c$1;->y(Lf/g/a/b;)Lcom/tencent/mm/protocal/protobuf/bsv;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final y(Lf/g/a/b;)Lcom/tencent/mm/protocal/protobuf/bsv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/protocal/protobuf/bsv;",
            "Lf/z;",
            ">;)",
            "Lcom/tencent/mm/protocal/protobuf/bsv;"
        }
    .end annotation

    .prologue
    const v2, 0xc652

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "function"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bsv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bsv;-><init>()V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$c$1;->mdx:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bsv;->dlN:Ljava/lang/String;

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$c$1;->mdx:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bsv;->IjP:I

    .line 106
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/bsv;->Jls:Z

    .line 107
    invoke-interface {p1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

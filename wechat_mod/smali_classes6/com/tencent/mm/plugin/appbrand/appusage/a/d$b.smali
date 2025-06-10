.class public final Lcom/tencent/mm/plugin/appbrand/appusage/a/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appusage/a/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/a/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$callback$1",
        "Lcom/tencent/mm/plugin/appbrand/appusage/recommend/CgiGetRecommendWxa$IGetRecommendWxaCallback;",
        "onFail",
        "",
        "onSuccess",
        "response",
        "Lcom/tencent/mm/protocal/protobuf/GetRecommendWxaResponse;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final synthetic ket:Lcom/tencent/mm/plugin/appbrand/appusage/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/d$b;->ket:Lcom/tencent/mm/plugin/appbrand/appusage/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/boi;)V
    .locals 2

    .prologue
    const v1, 0xc482

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/d$b;->ket:Lcom/tencent/mm/plugin/appbrand/appusage/a/d;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/a/d;->a(Lcom/tencent/mm/plugin/appbrand/appusage/a/d;Lcom/tencent/mm/protocal/protobuf/boi;)V

    .line 65
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final biE()V
    .locals 5

    .prologue
    const v4, 0xc483

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/d$b;->ket:Lcom/tencent/mm/plugin/appbrand/appusage/a/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/a/d;->a(Lcom/tencent/mm/plugin/appbrand/appusage/a/d;ILjava/util/LinkedList;I)V

    .line 69
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

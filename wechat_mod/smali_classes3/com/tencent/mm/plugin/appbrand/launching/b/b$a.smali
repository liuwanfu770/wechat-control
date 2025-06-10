.class final Lcom/tencent/mm/plugin/appbrand/launching/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/b/b;->aJb()Lcom/tencent/mm/cn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/g/c$a",
        "<T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic mdA:Lcom/tencent/mm/plugin/appbrand/launching/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/b$a;->mdA:Lcom/tencent/mm/plugin/appbrand/launching/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0xc65e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1035
    const/4 v0, 0x3

    .line 1036
    const/4 v1, -0x2

    .line 1037
    const-string/jumbo v2, "EMPTY USERNAME"

    .line 1038
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cay;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cay;-><init>()V

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/dfs;

    .line 1039
    const/4 v4, 0x0

    .line 1040
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/b$a;->mdA:Lcom/tencent/mm/plugin/appbrand/launching/b/b;

    check-cast v5, Lcom/tencent/mm/aj/c;

    .line 1034
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/aj/c$a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;Lcom/tencent/mm/aj/c;)Lcom/tencent/mm/aj/c$a;

    move-result-object v0

    .line 29
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

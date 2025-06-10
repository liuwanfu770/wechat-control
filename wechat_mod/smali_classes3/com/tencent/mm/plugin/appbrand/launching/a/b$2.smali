.class final Lcom/tencent/mm/plugin/appbrand/launching/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/a/b;->aJb()Lcom/tencent/mm/cn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/g/c$a",
        "<",
        "Lcom/tencent/mm/aj/c$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/cay;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic mdm:Lcom/tencent/mm/plugin/appbrand/launching/a/b;

.field final synthetic mdn:Lcom/tencent/mm/aj/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/a/b;Lcom/tencent/mm/aj/c$a;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b$2;->mdm:Lcom/tencent/mm/plugin/appbrand/launching/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b$2;->mdn:Lcom/tencent/mm/aj/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0xb920

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1258
    const-string/jumbo v2, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b$2;->mdn:Lcom/tencent/mm/aj/c$a;

    iget-object v3, v1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b$2;->mdm:Lcom/tencent/mm/plugin/appbrand/launching/a/b;

    move v1, v0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/aj/c$a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;Lcom/tencent/mm/aj/c;)Lcom/tencent/mm/aj/c$a;

    move-result-object v0

    .line 255
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

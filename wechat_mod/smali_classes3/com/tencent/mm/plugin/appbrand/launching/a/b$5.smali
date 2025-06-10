.class final Lcom/tencent/mm/plugin/appbrand/launching/a/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/a/b;->bjU()Lcom/tencent/mm/cn/f;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/a/b;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b$5;->mdm:Lcom/tencent/mm/plugin/appbrand/launching/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0x38025

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1482
    const/4 v0, 0x4

    const/4 v1, -0x2

    const-string/jumbo v2, ""

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b$5;->mdm:Lcom/tencent/mm/plugin/appbrand/launching/a/b;

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/aj/c$a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;Lcom/tencent/mm/aj/c;)Lcom/tencent/mm/aj/c$a;

    move-result-object v0

    .line 479
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

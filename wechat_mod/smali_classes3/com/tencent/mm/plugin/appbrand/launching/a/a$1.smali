.class final Lcom/tencent/mm/plugin/appbrand/launching/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/a/a;->a(Lcom/tencent/mm/protocal/protobuf/cax;ZLcom/tencent/mm/aj/c;)Lcom/tencent/mm/cn/f;
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
.field final synthetic mdf:Landroid/util/Pair;

.field final synthetic mdg:Lcom/tencent/mm/aj/c;

.field final synthetic mdh:Lcom/tencent/mm/plugin/appbrand/launching/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/a/a;Landroid/util/Pair;Lcom/tencent/mm/aj/c;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a$1;->mdh:Lcom/tencent/mm/plugin/appbrand/launching/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a$1;->mdf:Landroid/util/Pair;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a$1;->mdg:Lcom/tencent/mm/aj/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0xb91c

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1053
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a$1;->mdf:Landroid/util/Pair;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/dfs;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a$1;->mdg:Lcom/tencent/mm/aj/c;

    move v1, v0

    move-object v4, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/aj/c$a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;Lcom/tencent/mm/aj/c;)Lcom/tencent/mm/aj/c$a;

    move-result-object v0

    .line 50
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

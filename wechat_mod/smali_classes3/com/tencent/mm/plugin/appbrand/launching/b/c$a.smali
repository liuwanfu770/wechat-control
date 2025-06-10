.class final Lcom/tencent/mm/plugin/appbrand/launching/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/b/c;->bD(Ljava/util/List;)Lcom/tencent/mm/vending/g/e;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic mdC:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/c$a;->mdC:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0xc664

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1217
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwc()Lcom/tencent/mm/vending/g/b;

    move-result-object v1

    .line 1218
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1220
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/utils/k;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/b/c$a$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/b/c$a$a;-><init>(Lcom/tencent/mm/vending/g/b;Ljava/util/LinkedList;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 1222
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/c$a;->mdC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1220
    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/k;-><init>(Ljava/lang/Runnable;I)V

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/c$a;->mdC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bsv;

    .line 1225
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/h;-><init>(Lcom/tencent/mm/protocal/protobuf/bsv;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/h;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v5

    .line 1226
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/b/c$a$1;

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/launching/b/c$a$1;-><init>(Ljava/util/LinkedList;Lcom/tencent/mm/protocal/protobuf/bsv;Lcom/tencent/mm/plugin/appbrand/utils/k;)V

    check-cast v0, Lcom/tencent/mm/vending/g/d$b;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/cn/f;->a(Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;

    move-result-object v5

    .line 1230
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/b/c$a$2;

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/launching/b/c$a$2;-><init>(Ljava/util/LinkedList;Lcom/tencent/mm/protocal/protobuf/bsv;Lcom/tencent/mm/plugin/appbrand/utils/k;)V

    check-cast v0, Lcom/tencent/mm/vending/g/d$a;

    invoke-interface {v5, v0}, Lcom/tencent/mm/vending/g/d;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    goto :goto_0

    .line 1236
    :cond_0
    const/4 v0, 0x0

    .line 213
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

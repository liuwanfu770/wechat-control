.class final Lcom/tencent/mm/plugin/appbrand/launching/b/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/b/c$a;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic kMF:Lcom/tencent/mm/vending/g/b;

.field final synthetic mdD:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/g/b;Ljava/util/LinkedList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/c$a$a;->kMF:Lcom/tencent/mm/vending/g/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/c$a$a;->mdD:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0xc663

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/c$a$a;->kMF:Lcom/tencent/mm/vending/g/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/c$a$a;->mdD:Ljava/util/LinkedList;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->G([Ljava/lang/Object;)V

    .line 222
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

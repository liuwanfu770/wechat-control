.class final Lcom/tencent/mm/plugin/appbrand/page/e$b$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/e$b;->a(Ljava/lang/Class;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Ljava/util/LinkedList",
        "<",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "Ljava/util/LinkedList;",
        "Landroid/view/View;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic mti:Lcom/tencent/mm/plugin/appbrand/page/e$b;

.field final synthetic mtj:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/e$b;Ljava/lang/Class;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/e$b$a;->mti:Lcom/tencent/mm/plugin/appbrand/page/e$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/e$b$a;->mtj:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xc6d1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1111
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e$b$a;->mti:Lcom/tencent/mm/plugin/appbrand/page/e$b;

    .line 2106
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/e$b;->mMap:Ljava/util/HashMap;

    .line 1112
    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/e$b$a;->mtj:Ljava/lang/Class;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

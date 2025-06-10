.class final Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$1;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mBa:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$1;->mBa:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0x21079

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$1;->mBa:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;->a(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;)V

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

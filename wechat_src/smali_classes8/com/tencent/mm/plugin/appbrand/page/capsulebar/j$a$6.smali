.class final Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mBb:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$6;->mBb:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2107f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$6;->mBb:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;->mBa:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;->b(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$6;->mBb:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 126
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

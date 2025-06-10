.class final Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;->setStatus(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic izU:I

.field final synthetic mBb:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;I)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$5;->mBb:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$5;->izU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2107e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$5;->mBb:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$5;->izU:I

    .line 1045
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;->mStatus:I

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$5;->mBb:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;->a(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$5;->mBb:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;->mBa:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$5;->izU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;->wq(I)V

    .line 116
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

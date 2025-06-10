.class final Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;->setDescription(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mBb:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;

.field final synthetic mBc:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$3;->mBb:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$3;->mBc:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2107c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$3;->mBb:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$3;->mBc:Ljava/lang/CharSequence;

    .line 1045
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;->LX:Ljava/lang/CharSequence;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$3;->mBb:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;->a(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$3;->mBb:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;->mBa:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$3;->mBc:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;->A(Ljava/lang/CharSequence;)V

    .line 88
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class final Lcom/tencent/mm/plugin/appbrand/page/bl$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/bl$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mzk:Lcom/tencent/mm/plugin/appbrand/page/bl$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/bl$a;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$a$1;->mzk:Lcom/tencent/mm/plugin/appbrand/page/bl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2d888

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$a$1;->mzk:Lcom/tencent/mm/plugin/appbrand/page/bl$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/bl$a;->mzd:Lcom/tencent/mm/plugin/appbrand/page/bl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/bl;->h(Lcom/tencent/mm/plugin/appbrand/page/bl;)V

    .line 333
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

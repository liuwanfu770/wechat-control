.class final Lcom/tencent/mm/plugin/appbrand/page/br$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/br;->BH()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mzW:Lcom/tencent/mm/plugin/appbrand/page/br;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/br;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/br$8;->mzW:Lcom/tencent/mm/plugin/appbrand/page/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2d896

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br$8;->mzW:Lcom/tencent/mm/plugin/appbrand/page/br;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/br;->f(Lcom/tencent/mm/plugin/appbrand/page/br;)Lcom/tencent/mm/plugin/appbrand/page/bq$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/bq$a;->bBM()V

    .line 288
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

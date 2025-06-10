.class final Lcom/tencent/mm/plugin/appbrand/page/br$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/br;->bBS()V
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
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/br$7;->mzW:Lcom/tencent/mm/plugin/appbrand/page/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2404d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br$7;->mzW:Lcom/tencent/mm/plugin/appbrand/page/br;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/br;->f(Lcom/tencent/mm/plugin/appbrand/page/br;)Lcom/tencent/mm/plugin/appbrand/page/bq$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/bq$a;->hz(Z)V

    .line 239
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

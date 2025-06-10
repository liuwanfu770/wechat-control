.class final Lcom/tencent/mm/plugin/appbrand/widget/input/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/g;->c(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nBq:Lcom/tencent/mm/plugin/appbrand/widget/input/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g$1;->nBq:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2148a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g$1;->nBq:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)V

    .line 294
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

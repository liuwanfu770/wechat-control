.class final Lcom/tencent/mm/plugin/appbrand/widget/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/d;->ad(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCf:Ljava/lang/Runnable;

.field final synthetic nqO:Lcom/tencent/mm/plugin/appbrand/widget/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/d;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d$1;->nqO:Lcom/tencent/mm/plugin/appbrand/widget/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/d$1;->gCf:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x210dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d$1;->nqO:Lcom/tencent/mm/plugin/appbrand/widget/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d$1;->gCf:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d;->ad(Ljava/lang/Runnable;)V

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

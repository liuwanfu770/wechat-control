.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$1;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x214a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$1;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 1049
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->bLC()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$1;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V

    .line 125
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

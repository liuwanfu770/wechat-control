.class final Lcom/tencent/mm/plugin/appbrand/widget/input/u$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nDg:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

.field final synthetic nDh:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/u;Z)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$2;->nDg:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$2;->nDh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;)V
    .locals 2

    .prologue
    const v1, 0x201b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$2;->nDh:Z

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;->bo(Z)V

    .line 115
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class final Lcom/tencent/mm/plugin/appbrand/widget/input/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/w$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/i;->bMN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

.field final synthetic nBR:Lcom/tencent/mm/pointers/PBool;

.field final synthetic nBS:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;Lcom/tencent/mm/pointers/PBool;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$4;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$4;->nBR:Lcom/tencent/mm/pointers/PBool;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$4;->nBS:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gi(I)V
    .locals 2

    .prologue
    const v1, 0x214aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$4;->nBR:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 737
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 740
    :goto_0
    return-void

    .line 739
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$4;->nBS:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 740
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.class final Lcom/tencent/mm/plugin/appbrand/widget/input/c/a$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/c/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nGg:Lcom/tencent/mm/plugin/appbrand/widget/input/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/c/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c/a$1;->nGg:Lcom/tencent/mm/plugin/appbrand/widget/input/c/a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const v3, 0x201be

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const/16 v0, 0x3e8

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 23
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 24
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 26
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c/a$1;->nGg:Lcom/tencent/mm/plugin/appbrand/widget/input/c/a;

    .line 1012
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/c/a;->nGf:Lcom/tencent/mm/plugin/appbrand/widget/input/c/c;

    .line 26
    if-eqz v2, :cond_0

    .line 27
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c/a$1;->nGg:Lcom/tencent/mm/plugin/appbrand/widget/input/c/a;

    .line 2012
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/c/a;->nGf:Lcom/tencent/mm/plugin/appbrand/widget/input/c/c;

    .line 27
    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/c/c;->bK(Ljava/lang/String;I)V

    .line 30
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

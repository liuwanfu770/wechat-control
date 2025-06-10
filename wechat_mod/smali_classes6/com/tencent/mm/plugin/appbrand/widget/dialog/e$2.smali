.class final Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nzw:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$2;->nzw:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x20196

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$2;->nzw:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->setBackgroundColor(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$2;->nzw:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->removeAllViews()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$2;->nzw:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->setVisibility(I)V

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

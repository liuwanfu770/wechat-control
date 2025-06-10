.class final Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->c(Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nzw:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

.field final synthetic nzx:Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$4;->nzw:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$4;->nzx:Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2fdc9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$4;->nzw:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e$4;->nzx:Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->c(Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;)V

    .line 176
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

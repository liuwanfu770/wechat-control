.class final Lcom/tencent/mm/plugin/appbrand/widget/dialog/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->setProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nzX:Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;

.field final synthetic val$progress:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;I)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g$1;->nzX:Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g$1;->val$progress:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2d8ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g$1;->nzX:Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g$1;->val$progress:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->setProgress(I)V

    .line 163
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

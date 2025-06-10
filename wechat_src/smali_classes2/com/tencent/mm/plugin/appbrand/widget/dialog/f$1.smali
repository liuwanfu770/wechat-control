.class public final Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$1;->nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0xc2c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    const-string/jumbo v0, "MicroMsg.AppBrand.Evaluate.AppBrandEvaluateDialogHelper"

    const-string/jumbo v1, "user cancel evaluate dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$1;->nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;

    .line 1075
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->nAa:Z

    .line 168
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

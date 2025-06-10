.class public final Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$12;->nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$12;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    const v7, 0xc2d4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    const-string/jumbo v0, "MicroMsg.AppBrand.Evaluate.AppBrandEvaluateDialogHelper"

    const-string/jumbo v1, "user dismiss evaluate dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$12;->nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;

    .line 1075
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->nAa:Z

    .line 174
    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$12;->nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;

    .line 2438
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ecx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ecx;-><init>()V

    .line 2439
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->userName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ecx;->username:Ljava/lang/String;

    .line 2440
    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/ecx;->Kou:I

    .line 2441
    const-string/jumbo v2, "MicroMsg.AppBrand.Evaluate.AppBrandEvaluateDialogHelper"

    const-string/jumbo v3, "reportSkipEvaluate, userName:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->userName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2442
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->a(Lcom/tencent/mm/protocal/protobuf/ecx;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$12;->val$runnable:Ljava/lang/Runnable;

    .line 3220
    if-eqz v0, :cond_1

    .line 3221
    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 178
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

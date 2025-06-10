.class public final Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$16;->nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$16;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0xc2d8

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$16;->nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;

    .line 1075
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->nAr:Landroid/widget/RatingBar;

    .line 279
    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$16;->nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;

    .line 2075
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->nAr:Landroid/widget/RatingBar;

    .line 280
    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    float-to-int v0, v0

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$16;->nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;

    .line 3446
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ecx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ecx;-><init>()V

    .line 3447
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->userName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ecx;->username:Ljava/lang/String;

    .line 3448
    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/ecx;->Kou:I

    .line 3449
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/aiu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/aiu;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ecx;->Kov:Lcom/tencent/mm/protocal/protobuf/aiu;

    .line 3450
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ecx;->Kov:Lcom/tencent/mm/protocal/protobuf/aiu;

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/aiu;->score:I

    .line 3451
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->nAb:I

    .line 3452
    const-string/jumbo v3, "MicroMsg.AppBrand.Evaluate.AppBrandEvaluateDialogHelper"

    const-string/jumbo v4, "saveEvaluateScore, userName:%s, score:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->userName:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3453
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->a(Lcom/tencent/mm/protocal/protobuf/ecx;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$16;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$16;->val$context:Landroid/content/Context;

    const v2, 0x7f100190

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$16;->nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;

    .line 4075
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->nAa:Z

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$16;->nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->dismiss()V

    .line 286
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

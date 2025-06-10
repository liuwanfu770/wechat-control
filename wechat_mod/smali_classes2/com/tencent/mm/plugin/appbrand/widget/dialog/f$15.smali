.class public final Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$15;
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
.field final synthetic jAw:Ljava/lang/String;

.field final synthetic nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$15;->nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$15;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$15;->val$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$15;->jAw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const v11, 0xc2d7

    const/4 v10, 0x1

    const/4 v6, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$3"

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

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$15;->nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;

    .line 1075
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->eA(II)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$15;->nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;

    .line 2075
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->nAr:Landroid/widget/RatingBar;

    .line 266
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$15;->nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;

    .line 3075
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;->nAr:Landroid/widget/RatingBar;

    .line 266
    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    float-to-int v0, v0

    move v1, v0

    .line 267
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$15;->nzI:Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$15;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$15;->val$appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$15;->jAw:Ljava/lang/String;

    .line 4406
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4407
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    .line 4408
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/api/g;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/api/g;-><init>()V

    .line 4409
    const-string/jumbo v8, "wxbfac0b7aca45dd68"

    iput-object v8, v7, Lcom/tencent/mm/plugin/appbrand/api/g;->appId:Ljava/lang/String;

    .line 4410
    const-string/jumbo v8, "gh_af145dc05189@app"

    iput-object v8, v7, Lcom/tencent/mm/plugin/appbrand/api/g;->username:Ljava/lang/String;

    .line 4411
    iput v6, v7, Lcom/tencent/mm/plugin/appbrand/api/g;->hZw:I

    .line 4412
    const/16 v8, 0x47b

    iput v8, v7, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    .line 4413
    const-string/jumbo v8, "/pages/edit/edit.html?appid=%s&appName=%s&score=%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v6

    aput-object v5, v9, v10

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v4

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/plugin/appbrand/api/g;->jPf:Ljava/lang/String;

    .line 4414
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$4;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/f$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/f;)V

    iput-object v1, v7, Lcom/tencent/mm/plugin/appbrand/api/g;->jPk:Landroid/webkit/ValueCallback;

    .line 4433
    invoke-interface {v0, v3, v7}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/api/g;)V

    .line 268
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v1, v6

    .line 266
    goto :goto_0
.end method

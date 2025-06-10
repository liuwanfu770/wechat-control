.class final Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->aK(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$showSuccessView$1$1$1",
        "com/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$$special$$inlined$apply$lambda$1"
    }
.end annotation


# instance fields
.field final synthetic AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

.field final synthetic AAy:Landroid/graphics/PointF;

.field final synthetic AAz:Lf/g/b/y$a;

.field final synthetic oDu:I

.field final synthetic toZ:Lf/g/b/y$f;


# direct methods
.method constructor <init>(ILandroid/graphics/PointF;Lf/g/b/y$f;Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;Lf/g/b/y$a;)V
    .locals 0

    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$m;->oDu:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$m;->AAy:Landroid/graphics/PointF;

    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$m;->toZ:Lf/g/b/y$f;

    iput-object p4, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$m;->AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    iput-object p5, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$m;->AAz:Lf/g/b/y$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x29846

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$showSuccessView$$inlined$forEach$lambda$1"

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

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$m;->AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$m;->oDu:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->a(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$m;->AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->d(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;)Lcom/tencent/mm/plugin/scanner/model/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$m;->oDu:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/model/ag;->Sc(I)V

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$m;->AAm:Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;->e(Lcom/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 743
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 341
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 343
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/plugin/scanner/ui/widget/ScanCodeMaskView$showSuccessView$$inlined$forEach$lambda$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

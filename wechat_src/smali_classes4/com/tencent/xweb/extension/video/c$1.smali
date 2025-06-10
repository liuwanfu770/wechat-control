.class final Lcom/tencent/xweb/extension/video/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/extension/video/c;-><init>(Landroid/widget/FrameLayout;Lcom/tencent/xweb/extension/video/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PGQ:Lcom/tencent/xweb/extension/video/c;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/extension/video/c;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/xweb/extension/video/c$1;->PGQ:Lcom/tencent/xweb/extension/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const v5, 0x257d8

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 31
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/c$1;->PGQ:Lcom/tencent/xweb/extension/video/c;

    .line 1014
    iput-boolean v3, v0, Lcom/tencent/xweb/extension/video/c;->PGO:Z

    .line 32
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/c$1;->PGQ:Lcom/tencent/xweb/extension/video/c;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 2014
    iput v1, v0, Lcom/tencent/xweb/extension/video/c;->Alm:F

    .line 33
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/c$1;->PGQ:Lcom/tencent/xweb/extension/video/c;

    .line 3014
    iget-object v0, v0, Lcom/tencent/xweb/extension/video/c;->PGN:Lcom/tencent/xweb/extension/video/c$a;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/c$1;->PGQ:Lcom/tencent/xweb/extension/video/c;

    .line 4014
    iget-object v0, v0, Lcom/tencent/xweb/extension/video/c;->PGN:Lcom/tencent/xweb/extension/video/c$a;

    .line 34
    invoke-interface {v0}, Lcom/tencent/xweb/extension/video/c$a;->auf()V

    .line 58
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 36
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 38
    iget-object v2, p0, Lcom/tencent/xweb/extension/video/c$1;->PGQ:Lcom/tencent/xweb/extension/video/c;

    .line 5014
    iget-object v2, v2, Lcom/tencent/xweb/extension/video/c;->lIz:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/xweb/extension/video/c$1;->PGQ:Lcom/tencent/xweb/extension/video/c;

    .line 6014
    iget v3, v3, Lcom/tencent/xweb/extension/video/c;->Alm:F

    .line 38
    sub-float/2addr v1, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 39
    cmpg-float v2, v1, v0

    if-gez v2, :cond_3

    .line 44
    :goto_1
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/c$1;->PGQ:Lcom/tencent/xweb/extension/video/c;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/xweb/extension/video/c$1;->PGQ:Lcom/tencent/xweb/extension/video/c;

    .line 9014
    iget-object v2, v2, Lcom/tencent/xweb/extension/video/c;->lIA:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 10014
    iput v0, v1, Lcom/tencent/xweb/extension/video/c;->PGP:F

    .line 45
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/c$1;->PGQ:Lcom/tencent/xweb/extension/video/c;

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/c$1;->PGQ:Lcom/tencent/xweb/extension/video/c;

    .line 11014
    iget v1, v1, Lcom/tencent/xweb/extension/video/c;->PGP:F

    .line 45
    invoke-virtual {v0, v1, v4}, Lcom/tencent/xweb/extension/video/c;->e(FZ)V

    .line 46
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/c$1;->PGQ:Lcom/tencent/xweb/extension/video/c;

    .line 12014
    iget-object v0, v0, Lcom/tencent/xweb/extension/video/c;->PGN:Lcom/tencent/xweb/extension/video/c$a;

    .line 46
    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/c$1;->PGQ:Lcom/tencent/xweb/extension/video/c;

    .line 13014
    iget-object v0, v0, Lcom/tencent/xweb/extension/video/c;->PGN:Lcom/tencent/xweb/extension/video/c$a;

    .line 47
    invoke-interface {v0}, Lcom/tencent/xweb/extension/video/c$a;->auf()V

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/c$1;->PGQ:Lcom/tencent/xweb/extension/video/c;

    .line 14014
    iput-boolean v4, v0, Lcom/tencent/xweb/extension/video/c;->PGO:Z

    goto :goto_0

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/c$1;->PGQ:Lcom/tencent/xweb/extension/video/c;

    .line 7014
    iget-object v0, v0, Lcom/tencent/xweb/extension/video/c;->lIA:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    .line 42
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/c$1;->PGQ:Lcom/tencent/xweb/extension/video/c;

    .line 8014
    iget-object v0, v0, Lcom/tencent/xweb/extension/video/c;->lIA:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/c$1;->PGQ:Lcom/tencent/xweb/extension/video/c;

    .line 15014
    iget-boolean v0, v0, Lcom/tencent/xweb/extension/video/c;->PGO:Z

    .line 51
    if-eqz v0, :cond_5

    .line 52
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/c$1;->PGQ:Lcom/tencent/xweb/extension/video/c;

    .line 16014
    iget-object v0, v0, Lcom/tencent/xweb/extension/video/c;->PGN:Lcom/tencent/xweb/extension/video/c$a;

    .line 52
    if-eqz v0, :cond_5

    .line 53
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/c$1;->PGQ:Lcom/tencent/xweb/extension/video/c;

    .line 17014
    iget-object v0, v0, Lcom/tencent/xweb/extension/video/c;->PGN:Lcom/tencent/xweb/extension/video/c$a;

    .line 53
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/c$1;->PGQ:Lcom/tencent/xweb/extension/video/c;

    .line 18014
    iget v1, v1, Lcom/tencent/xweb/extension/video/c;->PGP:F

    .line 53
    invoke-interface {v0, v1}, Lcom/tencent/xweb/extension/video/c$a;->cv(F)V

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/c$1;->PGQ:Lcom/tencent/xweb/extension/video/c;

    .line 19014
    iput-boolean v3, v0, Lcom/tencent/xweb/extension/video/c;->PGO:Z

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

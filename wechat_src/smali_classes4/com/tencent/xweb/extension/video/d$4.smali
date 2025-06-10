.class final Lcom/tencent/xweb/extension/video/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/extension/video/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PHM:Lcom/tencent/xweb/extension/video/d;

.field final synthetic PHQ:D

.field final synthetic PHR:[D


# direct methods
.method constructor <init>(Lcom/tencent/xweb/extension/video/d;D[D)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lcom/tencent/xweb/extension/video/d$4;->PHM:Lcom/tencent/xweb/extension/video/d;

    iput-wide p2, p0, Lcom/tencent/xweb/extension/video/d$4;->PHQ:D

    iput-object p4, p0, Lcom/tencent/xweb/extension/video/d$4;->PHR:[D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const v14, 0x257e7

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 758
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d$4;->PHM:Lcom/tencent/xweb/extension/video/d;

    invoke-static {v0}, Lcom/tencent/xweb/extension/video/d;->l(Lcom/tencent/xweb/extension/video/d;)Lcom/tencent/xweb/extension/video/c;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/xweb/extension/video/d$4;->PHQ:D

    iget-object v6, p0, Lcom/tencent/xweb/extension/video/d$4;->PHR:[D

    .line 1092
    const-wide/16 v2, 0x0

    .line 1093
    const/4 v0, 0x0

    :goto_0
    array-length v7, v6

    if-ge v0, v7, :cond_1

    .line 1094
    array-length v7, v6

    add-int/lit8 v8, v0, 0x1

    if-le v7, v8, :cond_0

    .line 1095
    aget-wide v8, v6, v0

    div-double/2addr v8, v4

    mul-double/2addr v8, v12

    iget v7, v1, Lcom/tencent/xweb/extension/video/c;->mProgress:F

    float-to-double v10, v7

    cmpg-double v7, v8, v10

    if-gtz v7, :cond_0

    add-int/lit8 v7, v0, 0x1

    aget-wide v8, v6, v7

    div-double/2addr v8, v4

    mul-double/2addr v8, v12

    iget v7, v1, Lcom/tencent/xweb/extension/video/c;->mProgress:F

    float-to-double v10, v7

    cmpl-double v7, v8, v10

    if-lez v7, :cond_0

    .line 1096
    add-int/lit8 v2, v0, 0x1

    aget-wide v2, v6, v2

    div-double/2addr v2, v4

    mul-double/2addr v2, v12

    .line 1093
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 1101
    :cond_1
    iget-object v0, v1, Lcom/tencent/xweb/extension/video/c;->lIR:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1102
    div-double/2addr v2, v12

    iget-object v4, v1, Lcom/tencent/xweb/extension/video/c;->lIA:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1103
    iget-object v2, v1, Lcom/tencent/xweb/extension/video/c;->lIR:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1104
    iget-object v0, v1, Lcom/tencent/xweb/extension/video/c;->lIR:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 759
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

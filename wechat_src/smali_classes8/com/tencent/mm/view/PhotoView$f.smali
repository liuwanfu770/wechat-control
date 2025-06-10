.class public final Lcom/tencent/mm/view/PhotoView$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic Oua:Lcom/tencent/mm/view/PhotoView;

.field Ouc:Lcom/tencent/mm/view/PhotoView$e;

.field Oud:F

.field Oue:F

.field x1:F

.field x2:F

.field y1:F

.field y2:F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/PhotoView;Lcom/tencent/mm/view/PhotoView$e;)V
    .locals 0

    .prologue
    .line 1616
    iput-object p1, p0, Lcom/tencent/mm/view/PhotoView$f;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1617
    iput-object p2, p0, Lcom/tencent/mm/view/PhotoView$f;->Ouc:Lcom/tencent/mm/view/PhotoView$e;

    .line 1618
    return-void
.end method


# virtual methods
.method final at(Landroid/view/MotionEvent;)F
    .locals 4

    .prologue
    const v3, 0x281ae

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1650
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/PhotoView$f;->x1:F

    .line 1651
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/PhotoView$f;->y1:F

    .line 1652
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/PhotoView$f;->x2:F

    .line 1653
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/PhotoView$f;->y2:F

    .line 1654
    iget v0, p0, Lcom/tencent/mm/view/PhotoView$f;->y2:F

    iget v1, p0, Lcom/tencent/mm/view/PhotoView$f;->y1:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/view/PhotoView$f;->x2:F

    iget v2, p0, Lcom/tencent/mm/view/PhotoView$f;->x1:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

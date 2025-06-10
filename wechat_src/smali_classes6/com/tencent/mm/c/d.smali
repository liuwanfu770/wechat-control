.class public final Lcom/tencent/mm/c/d;
.super Lcom/tencent/mm/c/b;
.source "SourceFile"


# instance fields
.field public cFA:F

.field public cFB:F

.field public cFC:Z

.field public cFD:Z

.field public cFf:Landroid/animation/ValueAnimator;

.field public cFy:Lcom/tencent/mm/view/b/a;

.field public cFz:F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/b/a;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/c/b;-><init>()V

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/c/d;->cFz:F

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/c/d;->cFC:Z

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/c/d;->cFD:Z

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/c/d;->cFy:Lcom/tencent/mm/view/b/a;

    .line 28
    return-void
.end method

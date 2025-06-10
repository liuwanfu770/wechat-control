.class final Landroid/support/v7/widget/a/a$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic aAI:Landroid/support/v7/widget/a/a;

.field aAP:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a/a;)V
    .locals 1

    .prologue
    .line 2316
    iput-object p1, p0, Landroid/support/v7/widget/a/a$b;->aAI:Landroid/support/v7/widget/a/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2314
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/a/a$b;->aAP:Z

    .line 2317
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2329
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 2334
    iget-boolean v0, p0, Landroid/support/v7/widget/a/a$b;->aAP:Z

    if-nez v0, :cond_1

    .line 2365
    :cond_0
    :goto_0
    return-void

    .line 2337
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a/a$b;->aAI:Landroid/support/v7/widget/a/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/a/a;->j(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    .line 2338
    if-eqz v0, :cond_0

    .line 2339
    iget-object v1, p0, Landroid/support/v7/widget/a/a$b;->aAI:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->bi(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 2340
    if-eqz v0, :cond_0

    .line 2341
    iget-object v1, p0, Landroid/support/v7/widget/a/a$b;->aAI:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->aAv:Landroid/support/v7/widget/a/a$a;

    iget-object v2, p0, Landroid/support/v7/widget/a/a$b;->aAI:Landroid/support/v7/widget/a/a;

    iget-object v2, v2, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/a/a$a;->c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2344
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 2348
    iget-object v2, p0, Landroid/support/v7/widget/a/a$b;->aAI:Landroid/support/v7/widget/a/a;

    iget v2, v2, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    if-ne v1, v2, :cond_0

    .line 2349
    iget-object v1, p0, Landroid/support/v7/widget/a/a$b;->aAI:Landroid/support/v7/widget/a/a;

    iget v1, v1, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 2350
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 2351
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 2352
    iget-object v3, p0, Landroid/support/v7/widget/a/a$b;->aAI:Landroid/support/v7/widget/a/a;

    iput v2, v3, Landroid/support/v7/widget/a/a;->aAn:F

    .line 2353
    iget-object v2, p0, Landroid/support/v7/widget/a/a$b;->aAI:Landroid/support/v7/widget/a/a;

    iput v1, v2, Landroid/support/v7/widget/a/a;->aAo:F

    .line 2354
    iget-object v1, p0, Landroid/support/v7/widget/a/a$b;->aAI:Landroid/support/v7/widget/a/a;

    iget-object v2, p0, Landroid/support/v7/widget/a/a$b;->aAI:Landroid/support/v7/widget/a/a;

    const/4 v3, 0x0

    iput v3, v2, Landroid/support/v7/widget/a/a;->aAs:F

    iput v3, v1, Landroid/support/v7/widget/a/a;->aAr:F

    .line 2359
    iget-object v1, p0, Landroid/support/v7/widget/a/a$b;->aAI:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->aAv:Landroid/support/v7/widget/a/a$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/a/a$a;->nw()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2360
    iget-object v1, p0, Landroid/support/v7/widget/a/a$b;->aAI:Landroid/support/v7/widget/a/a;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/a/a;->e(Landroid/support/v7/widget/RecyclerView$w;I)V

    goto :goto_0
.end method

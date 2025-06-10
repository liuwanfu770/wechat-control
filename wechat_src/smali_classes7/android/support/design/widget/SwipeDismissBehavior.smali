.class public Landroid/support/design/widget/SwipeDismissBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/SwipeDismissBehavior$b;,
        Landroid/support/design/widget/SwipeDismissBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$Behavior",
        "<TV;>;"
    }
.end annotation


# instance fields
.field od:Landroid/support/v4/widget/t;

.field private final or:Landroid/support/v4/widget/t$a;

.field tQ:Landroid/support/design/widget/SwipeDismissBehavior$a;

.field private tR:Z

.field private tS:F

.field private tT:Z

.field tU:I

.field tV:F

.field tW:F

.field tX:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 84
    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->tS:F

    .line 87
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->tU:I

    .line 88
    iput v2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->tV:F

    .line 89
    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->tW:F

    .line 90
    iput v2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->tX:F

    .line 207
    new-instance v0, Landroid/support/design/widget/SwipeDismissBehavior$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/SwipeDismissBehavior$1;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->or:Landroid/support/v4/widget/t$a;

    return-void
.end method

.method static clamp(III)I
    .locals 1

    .prologue
    .line 388
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method static d(FFF)F
    .locals 2

    .prologue
    .line 403
    sub-float v0, p2, p0

    sub-float v1, p1, p0

    div-float/2addr v0, v1

    return v0
.end method

.method static u(F)F
    .locals 2

    .prologue
    .line 384
    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->od:Landroid/support/v4/widget/t;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->od:Landroid/support/v4/widget/t;

    invoke-virtual {v0, p3}, Landroid/support/v4/widget/t;->h(Landroid/view/MotionEvent;)V

    .line 192
    const/4 v0, 0x1

    .line 194
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 166
    iget-boolean v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->tR:Z

    .line 168
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 181
    :goto_0
    :pswitch_0
    if-eqz v1, :cond_1

    .line 1354
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->od:Landroid/support/v4/widget/t;

    if-nez v0, :cond_0

    .line 1355
    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->tT:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->tS:F

    iget-object v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->or:Landroid/support/v4/widget/t$a;

    .line 1357
    invoke-static {p1, v0, v1}, Landroid/support/v4/widget/t;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/t$a;)Landroid/support/v4/widget/t;

    move-result-object v0

    .line 1358
    :goto_1
    iput-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->od:Landroid/support/v4/widget/t;

    .line 183
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->od:Landroid/support/v4/widget/t;

    invoke-virtual {v0, p3}, Landroid/support/v4/widget/t;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 185
    :cond_1
    return v0

    .line 171
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;II)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->tR:Z

    .line 172
    iget-boolean v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->tR:Z

    goto :goto_0

    .line 177
    :pswitch_2
    iput-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->tR:Z

    goto :goto_0

    .line 1357
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->or:Landroid/support/v4/widget/t$a;

    .line 1358
    invoke-static {p1, v0}, Landroid/support/v4/widget/t;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/t$a;)Landroid/support/v4/widget/t;

    move-result-object v0

    goto :goto_1

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public j(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x1

    return v0
.end method

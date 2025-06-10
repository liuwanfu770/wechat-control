.class final Landroid/support/design/internal/ScrimInsetsFrameLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lp:Landroid/support/design/internal/ScrimInsetsFrameLayout;


# direct methods
.method constructor <init>(Landroid/support/design/internal/ScrimInsetsFrameLayout;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->lp:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/ab;)Landroid/support/v4/view/ab;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->lp:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    iget-object v0, v0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->ln:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->lp:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->ln:Landroid/graphics/Rect;

    .line 76
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->lp:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    iget-object v0, v0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->ln:Landroid/graphics/Rect;

    .line 77
    invoke-virtual {p2}, Landroid/support/v4/view/ab;->getSystemWindowInsetLeft()I

    move-result v2

    .line 78
    invoke-virtual {p2}, Landroid/support/v4/view/ab;->getSystemWindowInsetTop()I

    move-result v3

    .line 79
    invoke-virtual {p2}, Landroid/support/v4/view/ab;->getSystemWindowInsetRight()I

    move-result v4

    .line 80
    invoke-virtual {p2}, Landroid/support/v4/view/ab;->getSystemWindowInsetBottom()I

    move-result v5

    .line 76
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 81
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->lp:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    invoke-virtual {v0, p2}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->a(Landroid/support/v4/view/ab;)V

    .line 82
    iget-object v2, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->lp:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    .line 1130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-lt v0, v3, :cond_2

    .line 1131
    iget-object v0, p2, Landroid/support/v4/view/ab;->Rd:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hasSystemWindowInsets()Z

    move-result v0

    .line 82
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->lp:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    iget-object v0, v0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->lm:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->setWillNotDraw(Z)V

    .line 83
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->lp:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    invoke-static {v0}, Landroid/support/v4/view/t;->W(Landroid/view/View;)V

    .line 84
    invoke-virtual {p2}, Landroid/support/v4/view/ab;->fG()Landroid/support/v4/view/ab;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v1

    .line 1133
    goto :goto_0

    :cond_3
    move v0, v1

    .line 82
    goto :goto_1
.end method

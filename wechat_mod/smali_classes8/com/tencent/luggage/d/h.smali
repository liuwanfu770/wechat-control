.class public abstract Lcom/tencent/luggage/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/d/h$a;
    }
.end annotation


# instance fields
.field protected bRZ:Lcom/tencent/luggage/d/l;

.field public bSa:Lcom/tencent/luggage/d/j;

.field protected bSb:Lcom/tencent/luggage/d/h$a;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/d/j;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/tencent/luggage/d/j;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 29
    new-instance v0, Lcom/tencent/luggage/d/l;

    invoke-direct {v0}, Lcom/tencent/luggage/d/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/d/h;->bRZ:Lcom/tencent/luggage/d/l;

    .line 30
    iput-object p1, p0, Lcom/tencent/luggage/d/h;->bSa:Lcom/tencent/luggage/d/j;

    .line 31
    return-void
.end method


# virtual methods
.method final a(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lcom/tencent/luggage/d/h$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/luggage/d/h$1;-><init>(Lcom/tencent/luggage/d/h;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 164
    return-void
.end method

.method public a(Lcom/tencent/luggage/d/h$a;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/luggage/d/h;->bSb:Lcom/tencent/luggage/d/h$a;

    .line 39
    return-void
.end method

.method protected abstract destroy()V
.end method

.method public abstract g(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract getContentView()Landroid/view/View;
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method final h(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 133
    .line 10137
    invoke-virtual {p0}, Lcom/tencent/luggage/d/h;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 10138
    invoke-virtual {p0}, Lcom/tencent/luggage/d/h;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float/2addr v4, v5

    neg-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 10137
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 10139
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 133
    invoke-virtual {p0, v0, p1}, Lcom/tencent/luggage/d/h;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 134
    return-void
.end method

.method final i(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 144
    .line 10148
    invoke-virtual {p0}, Lcom/tencent/luggage/d/h;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    .line 10149
    invoke-virtual {p0}, Lcom/tencent/luggage/d/h;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    .line 10148
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 10150
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 144
    invoke-virtual {p0, v0, p1}, Lcom/tencent/luggage/d/h;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 145
    return-void
.end method

.method protected onBackPressed()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method protected onBackground()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method protected onForeground()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method protected abstract yM()Landroid/view/View;
.end method

.method final yN()V
    .locals 2

    .prologue
    .line 65
    .line 1056
    iget-object v0, p0, Lcom/tencent/luggage/d/h;->bRZ:Lcom/tencent/luggage/d/l;

    .line 1085
    const-class v1, Lcom/tencent/luggage/d/l$e;

    .line 2059
    invoke-virtual {v0, v1}, Lcom/tencent/luggage/d/l;->r(Ljava/lang/Class;)Z

    .line 66
    return-void
.end method

.method public final yO()V
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/tencent/luggage/d/h;->onForeground()V

    .line 3056
    iget-object v0, p0, Lcom/tencent/luggage/d/h;->bRZ:Lcom/tencent/luggage/d/l;

    .line 3093
    const-class v1, Lcom/tencent/luggage/d/l$d;

    .line 4059
    invoke-virtual {v0, v1}, Lcom/tencent/luggage/d/l;->r(Ljava/lang/Class;)Z

    .line 73
    return-void
.end method

.method public final yP()V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/tencent/luggage/d/h;->onBackground()V

    .line 5056
    iget-object v0, p0, Lcom/tencent/luggage/d/h;->bRZ:Lcom/tencent/luggage/d/l;

    .line 5097
    const-class v1, Lcom/tencent/luggage/d/l$b;

    .line 6059
    invoke-virtual {v0, v1}, Lcom/tencent/luggage/d/l;->r(Ljava/lang/Class;)Z

    .line 80
    return-void
.end method

.method public final yQ()Z
    .locals 2

    .prologue
    .line 85
    .line 7056
    iget-object v0, p0, Lcom/tencent/luggage/d/h;->bRZ:Lcom/tencent/luggage/d/l;

    .line 7089
    const-class v1, Lcom/tencent/luggage/d/l$a;

    .line 8059
    invoke-virtual {v0, v1}, Lcom/tencent/luggage/d/l;->r(Ljava/lang/Class;)Z

    move-result v0

    .line 86
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/luggage/d/h;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final yR()V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/tencent/luggage/d/h;->onDestroy()V

    .line 9056
    iget-object v0, p0, Lcom/tencent/luggage/d/h;->bRZ:Lcom/tencent/luggage/d/l;

    .line 9101
    const-class v1, Lcom/tencent/luggage/d/l$c;

    .line 10059
    invoke-virtual {v0, v1}, Lcom/tencent/luggage/d/l;->r(Ljava/lang/Class;)Z

    .line 96
    return-void
.end method

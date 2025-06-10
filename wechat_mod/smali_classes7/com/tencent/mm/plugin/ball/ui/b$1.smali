.class public final Lcom/tencent/mm/plugin/ball/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ball/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ogT:Lcom/tencent/mm/plugin/ball/ui/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ball/ui/b;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/ui/b$1;->ogT:Lcom/tencent/mm/plugin/ball/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aX(F)V
    .locals 6

    .prologue
    const v5, 0x19f26

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/ui/b$1;->ogT:Lcom/tencent/mm/plugin/ball/ui/b;

    .line 1016
    iget-object v3, v2, Lcom/tencent/mm/plugin/ball/ui/b;->ogD:Lcom/tencent/mm/plugin/ball/d/e;

    .line 2074
    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/ball/d/e;->setFloatBallAlpha(F)V

    .line 46
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2078
    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p1

    .line 2079
    cmpg-float v4, v2, v0

    if-gez v4, :cond_2

    .line 2080
    :goto_1
    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2079
    goto :goto_1
.end method

.method public final je(Z)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x19f28

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/b$1;->ogT:Lcom/tencent/mm/plugin/ball/ui/b;

    .line 4016
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/b;->ogD:Lcom/tencent/mm/plugin/ball/d/e;

    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/d/e;->setFloatBallAlpha(F)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/b$1;->ogT:Lcom/tencent/mm/plugin/ball/ui/b;

    .line 5016
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/b;->ogD:Lcom/tencent/mm/plugin/ball/d/e;

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/ui/b$1;->ogT:Lcom/tencent/mm/plugin/ball/ui/b;

    .line 6016
    iget v1, v1, Lcom/tencent/mm/plugin/ball/ui/b;->ogS:F

    .line 57
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/d/e;->aY(F)I

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return v3

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/b$1;->ogT:Lcom/tencent/mm/plugin/ball/ui/b;

    .line 7016
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/b;->ogD:Lcom/tencent/mm/plugin/ball/d/e;

    .line 61
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/d/e;->setFloatBallAlpha(F)V

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const v2, 0x19f27

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/b$1;->ogT:Lcom/tencent/mm/plugin/ball/ui/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 3016
    iput v1, v0, Lcom/tencent/mm/plugin/ball/ui/b;->ogS:F

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class final Lcom/tencent/mm/view/PhotoView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic Oua:Lcom/tencent/mm/view/PhotoView;

.field Oub:Landroid/view/animation/Interpolator;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/view/PhotoView;)V
    .locals 2

    .prologue
    const v1, 0x281ab

    .line 1068
    iput-object p1, p0, Lcom/tencent/mm/view/PhotoView$c;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1069
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/PhotoView$c;->Oub:Landroid/view/animation/Interpolator;

    .line 1070
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/view/PhotoView;B)V
    .locals 0

    .prologue
    .line 1064
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/PhotoView$c;-><init>(Lcom/tencent/mm/view/PhotoView;)V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .prologue
    const v1, 0x281ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$c;->Oub:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$c;->Oub:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1081
    :goto_0
    return p1

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

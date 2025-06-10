.class final Lcom/tencent/mm/plugin/sns/ui/bt$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CAw:Lcom/tencent/mm/plugin/sns/ui/bt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bt;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bt$3;->CAw:Lcom/tencent/mm/plugin/sns/ui/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt$3;->CAw:Lcom/tencent/mm/plugin/sns/ui/bt;

    .line 2035
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/bt;->Bxb:Z

    .line 205
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt$3;->CAw:Lcom/tencent/mm/plugin/sns/ui/bt;

    .line 1035
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/bt;->Bxb:Z

    .line 200
    return-void
.end method

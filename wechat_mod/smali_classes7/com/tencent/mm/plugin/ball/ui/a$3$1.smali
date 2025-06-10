.class final Lcom/tencent/mm/plugin/ball/ui/a$3$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/ui/a$3;->bSj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ogR:Lcom/tencent/mm/plugin/ball/ui/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/ui/a$3;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/ui/a$3$1;->ogR:Lcom/tencent/mm/plugin/ball/ui/a$3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const v1, 0x2d119

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a$3$1;->ogR:Lcom/tencent/mm/plugin/ball/ui/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/a$3;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/a;->bSf()V

    .line 234
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

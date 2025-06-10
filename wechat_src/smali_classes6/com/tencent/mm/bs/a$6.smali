.class final Lcom/tencent/mm/bs/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HKV:Lcom/tencent/mm/bs/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bs/a;)V
    .locals 0

    .prologue
    .line 915
    iput-object p1, p0, Lcom/tencent/mm/bs/a$6;->HKV:Lcom/tencent/mm/bs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/16 v2, 0x2447

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/bs/a$6;->HKV:Lcom/tencent/mm/bs/a;

    .line 1363
    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 922
    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getRubbishView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/bs/a$6;->HKV:Lcom/tencent/mm/bs/a;

    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKQ:Lcom/tencent/mm/bs/a$c;

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/bs/a$6;->HKV:Lcom/tencent/mm/bs/a;

    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKQ:Lcom/tencent/mm/bs/a$c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/tencent/mm/bs/a$c;->j(Ljava/lang/Boolean;)V

    .line 926
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 931
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 918
    return-void
.end method

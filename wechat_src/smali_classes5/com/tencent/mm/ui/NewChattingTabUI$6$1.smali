.class final Lcom/tencent/mm/ui/NewChattingTabUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/NewChattingTabUI$6;->gcH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LUJ:Lcom/tencent/mm/ui/NewChattingTabUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/NewChattingTabUI$6;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lcom/tencent/mm/ui/NewChattingTabUI$6$1;->LUJ:Lcom/tencent/mm/ui/NewChattingTabUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const v1, 0x836c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$6$1;->LUJ:Lcom/tencent/mm/ui/NewChattingTabUI$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/NewChattingTabUI$6;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->v(Lcom/tencent/mm/ui/NewChattingTabUI;)V

    .line 785
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 780
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const v2, 0x836b

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$6$1;->LUJ:Lcom/tencent/mm/ui/NewChattingTabUI$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/NewChattingTabUI$6;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->u(Lcom/tencent/mm/ui/NewChattingTabUI;)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$6$1;->LUJ:Lcom/tencent/mm/ui/NewChattingTabUI$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/NewChattingTabUI$6;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/ui/NewChattingTabUI;->ae(ZI)Z

    .line 775
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

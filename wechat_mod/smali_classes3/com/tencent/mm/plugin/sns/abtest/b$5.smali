.class final Lcom/tencent/mm/plugin/sns/abtest/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/abtest/b;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bau:Lcom/tencent/mm/plugin/sns/abtest/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/abtest/b;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/abtest/b$5;->Bau:Lcom/tencent/mm/plugin/sns/abtest/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const v2, 0x172e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/sns/abtest/b$5$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/abtest/b$5$1;-><init>(Lcom/tencent/mm/plugin/sns/abtest/b$5;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b$5;->Bau:Lcom/tencent/mm/plugin/sns/abtest/b;

    .line 2028
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/abtest/b;->Bas:Z

    .line 161
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b$5;->Bau:Lcom/tencent/mm/plugin/sns/abtest/b;

    .line 1028
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/abtest/b;->Bas:Z

    .line 149
    return-void
.end method

.class final Lcom/tencent/mm/plugin/sns/abtest/b$4;
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
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/abtest/b$4;->Bau:Lcom/tencent/mm/plugin/sns/abtest/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const v2, 0x172e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/sns/abtest/b$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/abtest/b$4$1;-><init>(Lcom/tencent/mm/plugin/sns/abtest/b$4;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b$4;->Bau:Lcom/tencent/mm/plugin/sns/abtest/b;

    .line 2028
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/abtest/b;->Bas:Z

    .line 134
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b$4;->Bau:Lcom/tencent/mm/plugin/sns/abtest/b;

    .line 1028
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/abtest/b;->Bas:Z

    .line 122
    return-void
.end method

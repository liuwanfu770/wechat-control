.class final Lcom/tencent/mm/plugin/ball/ui/a$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ogP:Lcom/tencent/mm/plugin/ball/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/ui/a;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/ui/a$5;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const v1, 0x362cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a$5;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 1048
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/a;->bTg()V

    .line 665
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

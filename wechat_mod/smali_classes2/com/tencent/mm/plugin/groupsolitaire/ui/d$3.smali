.class final Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/groupsolitaire/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/d;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    const v4, 0x1afa6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;->wlb:Lcom/tencent/mm/plugin/groupsolitaire/ui/d;

    .line 1037
    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkL:Landroid/view/View;

    .line 344
    new-instance v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3$1;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/d$3;)V

    const-wide/16 v2, 0xaf

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 371
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

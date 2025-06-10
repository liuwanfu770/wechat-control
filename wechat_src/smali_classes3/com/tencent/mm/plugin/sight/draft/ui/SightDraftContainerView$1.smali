.class final Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AXy:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView$1;->AXy:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/16 v2, 0x700d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView$1;->AXy:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    .line 1122
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->AXx:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    if-eqz v1, :cond_0

    .line 1125
    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->AXx:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    .line 1209
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->a(Lcom/tencent/mm/plugin/sight/draft/ui/b$e;)V

    .line 1210
    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->AXb:Lcom/tencent/mm/plugin/sight/draft/ui/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->epI()Z

    .line 68
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

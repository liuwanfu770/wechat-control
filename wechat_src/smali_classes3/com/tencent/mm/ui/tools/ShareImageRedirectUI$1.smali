.class final Lcom/tencent/mm/ui/tools/ShareImageRedirectUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;->dqA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NEY:Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI$1;->NEY:Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const v3, 0x98d4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI$1;->NEY:Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;

    const v1, 0x7f1021cc

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI$1;->NEY:Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;->finish()V

    .line 59
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

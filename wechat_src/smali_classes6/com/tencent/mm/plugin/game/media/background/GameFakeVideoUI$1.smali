.class final Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vHi:Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI$1;->vHi:Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const v5, 0xa0ea

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI$1;->vHi:Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;

    .line 1186
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->piC:Lcom/tencent/mm/ui/tools/e;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->vHe:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->pix:Landroid/widget/ImageView;

    new-instance v4, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI$3;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI$3;-><init>(Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/ui/tools/e;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/e$c;Lcom/tencent/mm/ui/tools/e$a;)V

    .line 105
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

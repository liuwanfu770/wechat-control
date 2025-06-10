.class final Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wcq:Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$5;->wcq:Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 6

    .prologue
    const v5, 0x2ce41

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    const-string/jumbo v0, "MicroMsg.GameMsgCenterUI"

    const-string/jumbo v1, "onPageSelected:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$5;->wcq:Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->setCurrentItem(I)V

    .line 303
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

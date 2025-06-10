.class final Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wcr:Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$1;->wcr:Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 3

    .prologue
    const v2, 0x3ad34

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2$1;->wcr:Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI$2;->wcq:Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;->a(Lcom/tencent/mm/plugin/game/ui/message/GameMsgCenterUI;)I

    move-result v0

    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x0

    const v1, 0x7f102f30

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x1

    const v1, 0x7f102f36

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 138
    const/4 v0, 0x2

    const v1, 0x7f102f34

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 140
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

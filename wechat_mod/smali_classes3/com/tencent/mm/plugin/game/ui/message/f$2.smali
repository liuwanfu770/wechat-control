.class final Lcom/tencent/mm/plugin/game/ui/message/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/message/f;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wcQ:Lcom/tencent/mm/plugin/game/ui/message/f;

.field final synthetic wcR:Lcom/tencent/mm/plugin/game/ui/message/f$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/message/f;Lcom/tencent/mm/plugin/game/ui/message/f$a;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/message/f$2;->wcQ:Lcom/tencent/mm/plugin/game/ui/message/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/message/f$2;->wcR:Lcom/tencent/mm/plugin/game/ui/message/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    const v3, 0x2ce5d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 102
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/message/f$2;->wcR:Lcom/tencent/mm/plugin/game/ui/message/f$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/message/f$a;->wcS:Lcom/tencent/mm/plugin/game/model/o;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/s;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/f$2;->wcQ:Lcom/tencent/mm/plugin/game/ui/message/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/message/f;->a(Lcom/tencent/mm/plugin/game/ui/message/f;)Lcom/tencent/mm/plugin/game/ui/message/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/f$2;->wcQ:Lcom/tencent/mm/plugin/game/ui/message/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/message/f;->a(Lcom/tencent/mm/plugin/game/ui/message/f;)Lcom/tencent/mm/plugin/game/ui/message/f$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/ui/message/f$b;->dvk()V

    .line 107
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

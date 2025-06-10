.class final Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic fKW:Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c;->fKW:Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x39aa8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/ChatRoomBindAppUI$initViews$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/c;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c;->fKW:Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c;->fKW:Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;

    invoke-static {v2}, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;->a(Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI;)Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    new-instance v2, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c$1;-><init>(Lcom/tencent/mm/chatroom/ui/ChatRoomBindAppUI$c;)V

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/c$a;

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/c;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;Lcom/tencent/mm/plugin/messenger/foundation/a/c$a;)V

    .line 80
    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/ChatRoomBindAppUI$initViews$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

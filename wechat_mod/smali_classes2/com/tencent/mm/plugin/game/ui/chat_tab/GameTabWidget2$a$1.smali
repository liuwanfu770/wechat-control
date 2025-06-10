.class final Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->setChatMsgUnreadCount(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wbT:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a$1;->wbT:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3acff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a$1;->wbT:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a$1;->wbT:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->a(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->setChatMsgUnreadCount(I)V

    .line 377
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

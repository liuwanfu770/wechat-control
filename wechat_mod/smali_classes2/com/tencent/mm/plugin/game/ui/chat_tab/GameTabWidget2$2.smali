.class final Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$2;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->setAdapter(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wbM:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$2;->wbM:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    const v1, 0x3acfc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$2;->wbM:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->b(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;)V

    .line 183
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    const v1, 0x3acfb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$2;->wbM:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->b(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;)V

    .line 178
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

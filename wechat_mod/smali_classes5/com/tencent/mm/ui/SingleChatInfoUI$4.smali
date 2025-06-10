.class final Lcom/tencent/mm/ui/SingleChatInfoUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gamelife/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/SingleChatInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LVP:Lcom/tencent/mm/ui/SingleChatInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V
    .locals 0

    .prologue
    .line 873
    iput-object p1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$4;->LVP:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(ZZ)V
    .locals 3

    .prologue
    const v2, 0x32889

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$4;->LVP:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->j(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/plugin/appbrand/aa/i;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$4;->LVP:Lcom/tencent/mm/ui/SingleChatInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/SingleChatInfoUI;->LVL:Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$4;->LVP:Lcom/tencent/mm/ui/SingleChatInfoUI;

    new-instance v1, Lcom/tencent/mm/ui/SingleChatInfoUI$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/SingleChatInfoUI$4$1;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/SingleChatInfoUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 886
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

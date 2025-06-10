.class final Lcom/tencent/mm/ui/SingleChatInfoUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gamelife/c$b;


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
    .line 898
    iput-object p1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$5;->LVP:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mf(Z)V
    .locals 3

    .prologue
    const v2, 0x3288b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$5;->LVP:Lcom/tencent/mm/ui/SingleChatInfoUI;

    new-instance v1, Lcom/tencent/mm/ui/SingleChatInfoUI$5$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/SingleChatInfoUI$5$1;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI$5;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/SingleChatInfoUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 909
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

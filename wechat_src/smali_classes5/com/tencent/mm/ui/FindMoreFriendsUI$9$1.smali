.class final Lcom/tencent/mm/ui/FindMoreFriendsUI$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/FindMoreFriendsUI$9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LLX:Lcom/tencent/mm/ui/FindMoreFriendsUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/FindMoreFriendsUI$9;)V
    .locals 0

    .prologue
    .line 1073
    iput-object p1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$9$1;->LLX:Lcom/tencent/mm/ui/FindMoreFriendsUI$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x327d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$9$1;->LLX:Lcom/tencent/mm/ui/FindMoreFriendsUI$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$9;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$9$1;->LLX:Lcom/tencent/mm/ui/FindMoreFriendsUI$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$9;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->d(Lcom/tencent/mm/ui/FindMoreFriendsUI;)V

    .line 1079
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

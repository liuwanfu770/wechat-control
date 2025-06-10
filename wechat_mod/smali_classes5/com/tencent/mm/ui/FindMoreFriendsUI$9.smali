.class final Lcom/tencent/mm/ui/FindMoreFriendsUI$9;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/FindMoreFriendsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/aab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;)V
    .locals 2

    .prologue
    const v1, 0x276d1

    .line 1069
    iput-object p1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$9;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/aab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$9;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0x8111

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2073
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$9;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/FindMoreFriendsUI$9$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI$9$1;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI$9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2081
    const/4 v0, 0x0

    .line 1069
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

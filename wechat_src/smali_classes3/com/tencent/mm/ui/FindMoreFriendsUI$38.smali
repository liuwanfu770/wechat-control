.class final Lcom/tencent/mm/ui/FindMoreFriendsUI$38;
.super Lcom/tencent/mm/pluginsdk/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/FindMoreFriendsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;)V
    .locals 1

    .prologue
    const v0, 0x276d6

    .line 397
    iput-object p1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$38;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/c/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/tencent/mm/sdk/b/b;)V
    .locals 2

    .prologue
    const v1, 0x327f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    instance-of v0, p1, Lcom/tencent/mm/g/a/ue;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$38;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->g(Lcom/tencent/mm/ui/FindMoreFriendsUI;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$38;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/FindMoreFriendsUI;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 404
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

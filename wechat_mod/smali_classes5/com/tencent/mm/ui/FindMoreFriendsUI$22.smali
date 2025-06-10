.class final Lcom/tencent/mm/ui/FindMoreFriendsUI$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic LMa:Lcom/tencent/mm/g/a/pw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;Lcom/tencent/mm/g/a/pw;)V
    .locals 0

    .prologue
    .line 2222
    iput-object p1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$22;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$22;->LMa:Lcom/tencent/mm/g/a/pw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x327e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2225
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$22;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$22;->LMa:Lcom/tencent/mm/g/a/pw;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->b(Lcom/tencent/mm/ui/FindMoreFriendsUI;Lcom/tencent/mm/g/a/pw;)V

    .line 2226
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

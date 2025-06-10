.class final Lcom/tencent/mm/ui/FindMoreFriendsUI$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/FindMoreFriendsUI;->fZJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;)V
    .locals 0

    .prologue
    .line 2745
    iput-object p1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$28;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x327ec

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2748
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "status %d (%d), extStatus %d (%d), pluginFlag %d (%d)"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$28;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->s(Lcom/tencent/mm/ui/FindMoreFriendsUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/model/x;->aEu()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$28;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->t(Lcom/tencent/mm/ui/FindMoreFriendsUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/model/x;->aEv()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$28;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->u(Lcom/tencent/mm/ui/FindMoreFriendsUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {}, Lcom/tencent/mm/model/x;->aED()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2749
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$28;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEv()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/FindMoreFriendsUI;J)J

    .line 2750
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$28;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEu()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/FindMoreFriendsUI;I)I

    .line 2751
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$28;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {}, Lcom/tencent/mm/model/x;->aED()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->b(Lcom/tencent/mm/ui/FindMoreFriendsUI;I)I

    .line 2752
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$28;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->v(Lcom/tencent/mm/ui/FindMoreFriendsUI;)V

    .line 2753
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

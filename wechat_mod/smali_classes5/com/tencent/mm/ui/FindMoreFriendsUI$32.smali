.class final Lcom/tencent/mm/ui/FindMoreFriendsUI$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaS()V
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
    .line 3589
    iput-object p1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$32;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x327ef

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3592
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$32;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEu()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/FindMoreFriendsUI;I)I

    .line 3593
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$32;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {}, Lcom/tencent/mm/model/x;->aED()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->b(Lcom/tencent/mm/ui/FindMoreFriendsUI;I)I

    .line 3594
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$32;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEv()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/FindMoreFriendsUI;J)J

    .line 3595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3596
    iget-object v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$32;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->v(Lcom/tencent/mm/ui/FindMoreFriendsUI;)V

    .line 3597
    const-string/jumbo v2, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v3, "[updateStatus] cost:%sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3598
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

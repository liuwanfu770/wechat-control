.class final Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vSL:Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI$1;->vSL:Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0xa386

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 132
    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/al;

    .line 133
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 134
    :cond_0
    const-string/jumbo v1, "MicroMsg.CreateOrJoinChatroomUI"

    const-string/jumbo v2, "CGI return is not OK. (%d, %d)(%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI$1;->vSL:Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;

    iget v0, v0, Lcom/tencent/mm/plugin/game/protobuf/al;->qHF:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->a(Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;I)V

    .line 140
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI$1;->vSL:Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->a(Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI$1;->vSL:Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->finish()V

    .line 142
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_1
    return v5

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI$1;->vSL:Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->a(Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;I)V

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/al;->vOC:Ljava/lang/String;

    .line 145
    const-string/jumbo v1, "MicroMsg.CreateOrJoinChatroomUI"

    const-string/jumbo v2, "Create Url: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI$1;->vSL:Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->a(Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI$1;->vSL:Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->a(Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;Ljava/lang/String;)V

    .line 148
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

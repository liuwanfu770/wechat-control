.class final Lcom/tencent/mm/chatroom/e/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aw$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/e/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)Lcom/tencent/mm/aj/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fJY:Ljava/lang/String;

.field final synthetic fJZ:Ljava/lang/String;

.field final synthetic fKa:Lcom/tencent/mm/chatroom/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/e/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/chatroom/e/b$1;->fKa:Lcom/tencent/mm/chatroom/e/b;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/e/b$1;->fJY:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/chatroom/e/b$1;->fJZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const v5, 0x399ce

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v0, "MicroMsg.IMUnionRoom2AssociateRoomNewXmlConsumer"

    const-string/jumbo v1, "getContactCallBack username:%s succ:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    invoke-static {p1, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    if-eqz p2, :cond_0

    .line 58
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/e/b$1;->fJY:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/chatroom/e/b$1;->fJY:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/e/b$1;->fJZ:Ljava/lang/String;

    .line 1027
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/chatroom/e/b;->a(Lcom/tencent/mm/storage/ah;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

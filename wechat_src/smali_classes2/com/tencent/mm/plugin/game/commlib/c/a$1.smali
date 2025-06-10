.class final Lcom/tencent/mm/plugin/game/commlib/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/commlib/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/game/commlib/c/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kDz:Ljava/lang/String;

.field final synthetic vzY:Lcom/tencent/mm/plugin/game/commlib/c/a$a;

.field final synthetic vzZ:Lcom/tencent/mm/plugin/game/commlib/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/commlib/c/a;Ljava/lang/String;Lcom/tencent/mm/plugin/game/commlib/c/a$a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/commlib/c/a$1;->vzZ:Lcom/tencent/mm/plugin/game/commlib/c/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/commlib/c/a$1;->kDz:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/commlib/c/a$1;->vzY:Lcom/tencent/mm/plugin/game/commlib/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 8

    .prologue
    const v7, 0x2fd88

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/commlib/c/a$1;->vzZ:Lcom/tencent/mm/plugin/game/commlib/c/a;

    .line 1020
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/commlib/c/a;->vzW:Ljava/util/Map;

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/commlib/c/a$1;->kDz:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/commlib/c/a$1;->kDz:Ljava/lang/String;

    .line 2020
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/commlib/c/a;->asT(Ljava/lang/String;)Z

    move-result v0

    .line 67
    const-string/jumbo v1, "MicroMsg.GameAutoRunController"

    const-string/jumbo v2, "taskId:%s, allowInvoke:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/commlib/c/a$1;->kDz:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/commlib/c/a$1;->vzY:Lcom/tencent/mm/plugin/game/commlib/c/a$a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/commlib/c/a$1;->vzY:Lcom/tencent/mm/plugin/game/commlib/c/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/commlib/c/a$a;->cld()V

    .line 71
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6
.end method

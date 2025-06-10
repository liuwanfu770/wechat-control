.class final Lcom/tencent/mm/plugin/game/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/d;->drj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vyn:Lcom/tencent/mm/plugin/game/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/d;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/d$2;->vyn:Lcom/tencent/mm/plugin/game/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x3ac62

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    .line 1465
    const-string/jumbo v1, "delete from GameRawMessage where rawXML like \"%<chatmsg%\""

    .line 1467
    const-string/jumbo v2, "GameRawMessage"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/game/model/s;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1468
    const-string/jumbo v1, "MicroMsg.GameMessageStorage"

    const-string/jumbo v2, "deleteGameLifeChatMsg history ret:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

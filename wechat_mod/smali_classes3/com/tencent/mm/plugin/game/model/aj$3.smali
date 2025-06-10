.class final Lcom/tencent/mm/plugin/game/model/aj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/a/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/aj;->a(Ljava/util/List;Lcom/tencent/mm/plugin/game/model/aj$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qgx:Ljava/lang/String;

.field final synthetic vMf:Ljava/util/List;

.field final synthetic vMg:Lcom/tencent/mm/plugin/game/model/aj$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/game/model/aj$a;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/aj$3;->qgx:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/aj$3;->vMf:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/model/aj$3;->vMg:Lcom/tencent/mm/plugin/game/model/aj$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs eU(Z)V
    .locals 6

    .prologue
    const v5, 0xa26f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    const-string/jumbo v0, "MicroMsg.NetSceneGameIndex4TabNav"

    const-string/jumbo v1, "nav icon download %b! thumburl:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/model/aj$3;->qgx:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aj$3;->vMf:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/aj$3;->vMg:Lcom/tencent/mm/plugin/game/model/aj$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/aj;->b(Ljava/util/List;Lcom/tencent/mm/plugin/game/model/aj$a;)V

    .line 148
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

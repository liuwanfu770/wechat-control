.class public final Lcom/tencent/mm/plugin/game/luggage/h/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field vDF:Lcom/tencent/luggage/d/f;

.field vDX:Z

.field vDY:Z

.field vDZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/luggage/d/d;",
            ">;"
        }
    .end annotation
.end field

.field vEa:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/luggage/h/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/d/f;)V
    .locals 2

    .prologue
    const v1, 0x39b60

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h/f;->vDZ:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h/f;->vEa:Ljava/util/LinkedList;

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/h/f;->vDF:Lcom/tencent/luggage/d/f;

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/luggage/d/d;)V
    .locals 6

    .prologue
    const v5, 0x39b61

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const-string/jumbo v0, "MicroMsg.Page2JsCoreMsgDispatch"

    const-string/jumbo v1, "dispatchEvent, hasDestroyed = %b, hasReady = %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/game/luggage/h/f;->vDY:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/game/luggage/h/f;->vDX:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/h/f;->vDY:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 45
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/h/f;->vDX:Z

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h/f;->vDZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h/f;->vDF:Lcom/tencent/luggage/d/f;

    invoke-virtual {v0, p1}, Lcom/tencent/luggage/d/f;->a(Lcom/tencent/luggage/d/d;)V

    .line 45
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

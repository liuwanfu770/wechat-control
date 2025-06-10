.class final Lcom/tencent/mm/plugin/game/c$3;
.super Lcom/tencent/mm/pluginsdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vyl:Lcom/tencent/mm/plugin/game/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c;)V
    .locals 1

    .prologue
    const v0, 0x2755a

    .line 388
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c$3;->vyl:Lcom/tencent/mm/plugin/game/c;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/c/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final asO(Ljava/lang/String;)Lcom/tencent/mm/sdk/b/b;
    .locals 3

    .prologue
    const v2, 0x3ac54

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    new-instance v0, Lcom/tencent/mm/g/a/ir;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ir;-><init>()V

    .line 392
    iget-object v1, v0, Lcom/tencent/mm/g/a/ir;->dlH:Lcom/tencent/mm/g/a/ir$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/ir$a;->dbO:Ljava/lang/String;

    .line 393
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dri()Lcom/tencent/mm/sdk/e/k;
    .locals 2

    .prologue
    const v1, 0x3ac55

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

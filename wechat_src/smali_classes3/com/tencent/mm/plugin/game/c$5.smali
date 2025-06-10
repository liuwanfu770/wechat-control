.class final Lcom/tencent/mm/plugin/game/c$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/wx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vyl:Lcom/tencent/mm/plugin/game/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c;)V
    .locals 2

    .prologue
    const v1, 0x2755c

    .line 416
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c$5;->vyl:Lcom/tencent/mm/plugin/game/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/wx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/c$5;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const v3, 0x3ac58

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    check-cast p1, Lcom/tencent/mm/g/a/wx;

    .line 1420
    iget-object v0, p1, Lcom/tencent/mm/g/a/wx;->dBL:Lcom/tencent/mm/g/a/wx$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wx$a;->dBM:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/g/a/ir;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1421
    iget-object v0, p1, Lcom/tencent/mm/g/a/wx;->dBL:Lcom/tencent/mm/g/a/wx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/wx$a;->dij:I

    if-ne v0, v2, :cond_1

    .line 1422
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c$5;->vyl:Lcom/tencent/mm/plugin/game/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c;->vye:Lcom/tencent/mm/pluginsdk/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/d;->zy()V

    .line 1433
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 416
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1424
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c$5;->vyl:Lcom/tencent/mm/plugin/game/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c;->vye:Lcom/tencent/mm/pluginsdk/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/d;->unregister()V

    goto :goto_0

    .line 1426
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/wx;->dBL:Lcom/tencent/mm/g/a/wx$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wx$a;->dBM:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/g/a/iq;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1427
    iget-object v0, p1, Lcom/tencent/mm/g/a/wx;->dBL:Lcom/tencent/mm/g/a/wx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/wx$a;->dij:I

    if-ne v0, v2, :cond_3

    .line 1428
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c$5;->vyl:Lcom/tencent/mm/plugin/game/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c;->vyf:Lcom/tencent/mm/pluginsdk/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/d;->zy()V

    goto :goto_0

    .line 1430
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c$5;->vyl:Lcom/tencent/mm/plugin/game/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c;->vyf:Lcom/tencent/mm/pluginsdk/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/d;->unregister()V

    goto :goto_0
.end method

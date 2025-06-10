.class final Lcom/tencent/luggage/game/page/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/game/c/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/game/page/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bWf:Lcom/tencent/luggage/game/page/h;

.field final synthetic bWi:Lcom/tencent/luggage/game/d/a/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/game/page/h;Lcom/tencent/luggage/game/d/a/a/b;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/luggage/game/page/h$5;->bWf:Lcom/tencent/luggage/game/page/h;

    iput-object p2, p0, Lcom/tencent/luggage/game/page/h$5;->bWi:Lcom/tencent/luggage/game/d/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final z(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/luggage/game/c/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x2b779

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/tencent/luggage/game/page/h$5;->bWf:Lcom/tencent/luggage/game/page/h;

    iget-object v1, p0, Lcom/tencent/luggage/game/page/h$5;->bWi:Lcom/tencent/luggage/game/d/a/a/b;

    invoke-interface {v1}, Lcom/tencent/luggage/game/d/a/a/b;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v1

    .line 1222
    if-nez v1, :cond_0

    .line 1223
    const-string/jumbo v0, "Luggage.Game.WAGamePageViewRenderer"

    const-string/jumbo v1, "hy: can not retrieve runtime!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    const v0, 0x2b779

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1629
    :cond_0
    iget-object v1, v1, Lcom/tencent/magicbrush/MBRuntime;->bWt:Lcom/tencent/magicbrush/d;

    .line 1622
    invoke-virtual {v1}, Lcom/tencent/magicbrush/d;->El()Lcom/tencent/magicbrush/a;

    move-result-object v1

    .line 1227
    new-instance v2, Lcom/tencent/luggage/game/c/f;

    const-string/jumbo v3, "MinFPS"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/luggage/game/page/h;->bWc:D

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/luggage/game/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1228
    new-instance v0, Lcom/tencent/luggage/game/c/f;

    const-string/jumbo v2, "RT-FPS"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Lcom/tencent/magicbrush/a;->cji:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/tencent/luggage/game/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1229
    new-instance v0, Lcom/tencent/luggage/game/c/f;

    const-string/jumbo v2, "EX-FPS"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v1, Lcom/tencent/magicbrush/a;->cjj:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/tencent/luggage/game/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

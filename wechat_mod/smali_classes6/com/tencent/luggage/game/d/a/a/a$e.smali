.class final Lcom/tencent/luggage/game/d/a/a/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/ui/MagicBrushView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/game/d/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic bVa:Lcom/tencent/luggage/game/d/a/a/a;


# direct methods
.method private constructor <init>(Lcom/tencent/luggage/game/d/a/a/a;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lcom/tencent/luggage/game/d/a/a/a$e;->bVa:Lcom/tencent/luggage/game/d/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/luggage/game/d/a/a/a;B)V
    .locals 0

    .prologue
    .line 723
    invoke-direct {p0, p1}, Lcom/tencent/luggage/game/d/a/a/a$e;-><init>(Lcom/tencent/luggage/game/d/a/a/a;)V

    return-void
.end method


# virtual methods
.method public final gh(I)V
    .locals 4

    .prologue
    const v3, 0x1fdfd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 726
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 727
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMainCanvasTypeDefined received invalid input ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a$e;->bVa:Lcom/tencent/luggage/game/d/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->bcQ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a$e;->bVa:Lcom/tencent/luggage/game/d/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 730
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 733
    :goto_0
    return-void

    .line 732
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a$e;->bVa:Lcom/tencent/luggage/game/d/a/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/luggage/game/d/a/a/a;->gg(I)V

    .line 733
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

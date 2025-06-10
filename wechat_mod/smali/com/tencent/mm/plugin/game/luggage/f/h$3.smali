.class final Lcom/tencent/mm/plugin/game/luggage/f/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/luggage/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vCS:Lcom/tencent/mm/plugin/game/luggage/f/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/f/h;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/f/h$3;->vCS:Lcom/tencent/mm/plugin/game/luggage/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x144c6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 503
    const-string/jumbo v0, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v1, "reloadUrl, url:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/luggage/f/h$3;->vCS:Lcom/tencent/mm/plugin/game/luggage/f/h;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/luggage/f/h;->f(Lcom/tencent/mm/plugin/game/luggage/f/h;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h$3;->vCS:Lcom/tencent/mm/plugin/game/luggage/f/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/h$3;->vCS:Lcom/tencent/mm/plugin/game/luggage/f/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/luggage/f/h;->f(Lcom/tencent/mm/plugin/game/luggage/f/h;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/f/h$3;->vCS:Lcom/tencent/mm/plugin/game/luggage/f/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/luggage/f/h;->g(Lcom/tencent/mm/plugin/game/luggage/f/h;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/luggage/f/h;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 505
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

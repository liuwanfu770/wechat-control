.class final Lcom/tencent/mm/plugin/card/sharecard/a/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/sharecard/a/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pdL:Ljava/util/ArrayList;

.field final synthetic pdM:Lcom/tencent/mm/plugin/card/sharecard/a/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/sharecard/a/b$1;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/b$1$1;->pdM:Lcom/tencent/mm/plugin/card/sharecard/a/b$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/sharecard/a/b$1$1;->pdL:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1b918

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 654
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdN()Lcom/tencent/mm/plugin/card/b/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_user_info_map"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/b/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 655
    if-nez v0, :cond_0

    .line 656
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 659
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/b$1$1;->pdM:Lcom/tencent/mm/plugin/card/sharecard/a/b$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/a/b$1;->pdJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/a/b$1$1;->pdL:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdN()Lcom/tencent/mm/plugin/card/b/e;

    move-result-object v1

    const-string/jumbo v2, "key_share_user_info_map"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/card/b/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 661
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

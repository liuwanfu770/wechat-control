.class final Lcom/tencent/mm/plugin/messenger/PluginMessenger$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/PluginMessenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xtf:Lcom/tencent/mm/plugin/messenger/PluginMessenger;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$19;->xtf:Lcom/tencent/mm/plugin/messenger/PluginMessenger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v2, 0x1625f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    if-nez p1, :cond_0

    .line 307
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 309
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

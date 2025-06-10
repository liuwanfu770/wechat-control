.class final Lcom/tencent/mm/plugin/game/luggage/d/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/luggage/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vBW:Lcom/tencent/mm/plugin/game/luggage/d/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/d/a/c;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/d/a/c$1;->vBW:Lcom/tencent/mm/plugin/game/luggage/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 7

    .prologue
    const v6, 0x1449b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d/a/c$1;->vBW:Lcom/tencent/mm/plugin/game/luggage/d/a/c;

    .line 1027
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/luggage/d/a/c;->vBU:Lcom/tencent/mm/plugin/game/luggage/d/a/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/luggage/d/a/c;->vBT:Lcom/tencent/mm/plugin/game/luggage/f/i;

    .line 1104
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/luggage/d/a/b;->vBQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cib;

    .line 1105
    if-nez v0, :cond_1

    .line 1106
    const/4 v0, -0x1

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 1108
    :cond_1
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/luggage/d/a/b;->vBR:Ljava/util/Map;

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/cib;->Iir:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/luggage/d/a/a;

    .line 1109
    if-eqz v1, :cond_0

    .line 1110
    invoke-virtual {v1, v3, p1, v0}, Lcom/tencent/mm/plugin/game/luggage/d/a/a;->a(Lcom/tencent/mm/plugin/webview/luggage/g;Lcom/tencent/mm/ui/base/m;Lcom/tencent/mm/protocal/protobuf/cib;)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

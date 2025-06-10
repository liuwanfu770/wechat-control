.class final Lcom/tencent/mm/plugin/game/luggage/d/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$c;


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
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/d/a/c$2;->vBW:Lcom/tencent/mm/plugin/game/luggage/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)V
    .locals 8

    .prologue
    const v7, 0x1449c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d/a/c$2;->vBW:Lcom/tencent/mm/plugin/game/luggage/d/a/c;

    .line 1031
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/luggage/d/a/c;->vBU:Lcom/tencent/mm/plugin/game/luggage/d/a/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/luggage/d/a/c;->vBT:Lcom/tencent/mm/plugin/game/luggage/f/i;

    .line 1052
    iget-object v2, v2, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 1031
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/luggage/d/a/c;->vBT:Lcom/tencent/mm/plugin/game/luggage/f/i;

    .line 1117
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/luggage/d/a/b;->vBR:Ljava/util/Map;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/d/a/a;

    .line 1125
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/luggage/d/a/b;->vBQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cib;

    .line 1126
    if-eqz v1, :cond_0

    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/cib;->Iir:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 1119
    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 1120
    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/game/luggage/d/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/g;Lcom/tencent/mm/protocal/protobuf/cib;)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d/a/c$2;->vBW:Lcom/tencent/mm/plugin/game/luggage/d/a/c;

    .line 2014
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/d/a/c;->vBV:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->bvX()V

    .line 50
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1130
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

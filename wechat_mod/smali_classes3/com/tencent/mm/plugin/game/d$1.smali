.class final Lcom/tencent/mm/plugin/game/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/d;->a(Lcom/tencent/mm/plugin/game/api/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vym:Lcom/tencent/mm/plugin/game/api/c$a;

.field final synthetic vyn:Lcom/tencent/mm/plugin/game/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/d;Lcom/tencent/mm/plugin/game/api/c$a;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/d$1;->vyn:Lcom/tencent/mm/plugin/game/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/d$1;->vym:Lcom/tencent/mm/plugin/game/api/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3ac61

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->drA()Lcom/tencent/mm/plugin/game/protobuf/bb;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPo:Lcom/tencent/mm/plugin/game/protobuf/ck;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPo:Lcom/tencent/mm/plugin/game/protobuf/ck;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ck;->vQI:Ljava/lang/String;

    .line 93
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d$1;->vym:Lcom/tencent/mm/plugin/game/api/c$a;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d$1;->vym:Lcom/tencent/mm/plugin/game/api/c$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/game/api/c$a;->a(Lcom/tencent/mm/plugin/game/api/c$b;)V

    .line 97
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return-void

    .line 100
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/s;->dug()Lcom/tencent/mm/plugin/game/api/c$b;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d$1;->vym:Lcom/tencent/mm/plugin/game/api/c$a;

    if-eqz v1, :cond_3

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d$1;->vym:Lcom/tencent/mm/plugin/game/api/c$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/game/api/c$a;->a(Lcom/tencent/mm/plugin/game/api/c$b;)V

    .line 104
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

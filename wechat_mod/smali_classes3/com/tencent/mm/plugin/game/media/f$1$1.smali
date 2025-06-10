.class final Lcom/tencent/mm/plugin/game/media/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/media/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/f$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vEM:Ljava/util/LinkedList;

.field final synthetic vEN:Lcom/tencent/mm/plugin/game/media/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/f$1;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/f$1$1;->vEN:Lcom/tencent/mm/plugin/game/media/f$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/media/f$1$1;->vEM:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oC(Z)V
    .locals 7

    .prologue
    const v6, 0x9ff8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/f$1$1;->vEN:Lcom/tencent/mm/plugin/game/media/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/f$1;->vEL:Lcom/tencent/mm/plugin/game/media/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/f;->a(Lcom/tencent/mm/plugin/game/media/f;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/f$1$1;->vEN:Lcom/tencent/mm/plugin/game/media/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/media/f$1;->vEK:Lcom/tencent/mm/plugin/game/media/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/media/e;->field_taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/media/n;

    .line 147
    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/media/n;->reset()V

    .line 150
    :cond_0
    if-eqz p1, :cond_1

    .line 151
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drp()Lcom/tencent/mm/plugin/game/media/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/f$1$1;->vEN:Lcom/tencent/mm/plugin/game/media/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/media/f$1;->vEK:Lcom/tencent/mm/plugin/game/media/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/media/e;->field_taskId:Ljava/lang/String;

    const/4 v2, 0x2

    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/media/g;->ee(Ljava/lang/String;I)Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/f$1$1;->vEN:Lcom/tencent/mm/plugin/game/media/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/f$1;->vEL:Lcom/tencent/mm/plugin/game/media/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/f$1$1;->vEN:Lcom/tencent/mm/plugin/game/media/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/media/f$1;->vEK:Lcom/tencent/mm/plugin/game/media/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/media/e;->field_taskId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/f$1$1;->vEN:Lcom/tencent/mm/plugin/game/media/f$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/media/f$1;->vEK:Lcom/tencent/mm/plugin/game/media/e;

    iget v2, v2, Lcom/tencent/mm/plugin/game/media/e;->field_publishSource:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/f$1$1;->vEM:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/media/f$1$1;->vEN:Lcom/tencent/mm/plugin/game/media/f$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/media/f$1;->vEK:Lcom/tencent/mm/plugin/game/media/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/media/e;->field_BusinessData:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/media/f$1$1;->vEN:Lcom/tencent/mm/plugin/game/media/f$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/media/f$1;->vEK:Lcom/tencent/mm/plugin/game/media/e;

    iget v5, v5, Lcom/tencent/mm/plugin/game/media/e;->field_sourceSceneId:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/media/f;->a(Lcom/tencent/mm/plugin/game/media/f;Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_0
    return-void

    .line 155
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drp()Lcom/tencent/mm/plugin/game/media/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/f$1$1;->vEN:Lcom/tencent/mm/plugin/game/media/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/media/f$1;->vEK:Lcom/tencent/mm/plugin/game/media/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/media/e;->field_taskId:Ljava/lang/String;

    const/4 v2, 0x1

    .line 156
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/media/g;->ee(Ljava/lang/String;I)Z

    .line 157
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drp()Lcom/tencent/mm/plugin/game/media/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/f$1$1;->vEN:Lcom/tencent/mm/plugin/game/media/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/media/f$1;->vEK:Lcom/tencent/mm/plugin/game/media/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/media/e;->field_taskId:Ljava/lang/String;

    .line 158
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/media/g;->atv(Ljava/lang/String;)Z

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/f$1$1;->vEN:Lcom/tencent/mm/plugin/game/media/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/f$1;->vEK:Lcom/tencent/mm/plugin/game/media/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/e;->field_taskId:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/media/f;->ec(Ljava/lang/String;I)V

    .line 161
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

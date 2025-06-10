.class final Lcom/tencent/mm/plugin/game/media/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/f;->a(ILcom/tencent/mm/plugin/game/media/e;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMg:Z

.field final synthetic vEJ:I

.field final synthetic vEK:Lcom/tencent/mm/plugin/game/media/e;

.field final synthetic vEL:Lcom/tencent/mm/plugin/game/media/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/f;ILcom/tencent/mm/plugin/game/media/e;Z)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/f$1;->vEL:Lcom/tencent/mm/plugin/game/media/f;

    iput p2, p0, Lcom/tencent/mm/plugin/game/media/f$1;->vEJ:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/media/f$1;->vEK:Lcom/tencent/mm/plugin/game/media/e;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/game/media/f$1;->cMg:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x9ff9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/f$1;->vEL:Lcom/tencent/mm/plugin/game/media/f;

    iget v1, p0, Lcom/tencent/mm/plugin/game/media/f$1;->vEJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/f$1;->vEK:Lcom/tencent/mm/plugin/game/media/e;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/media/f;->a(Lcom/tencent/mm/plugin/game/media/f;ILcom/tencent/mm/plugin/game/media/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 165
    :goto_0
    return-void

    .line 137
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drp()Lcom/tencent/mm/plugin/game/media/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/f$1;->vEK:Lcom/tencent/mm/plugin/game/media/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/media/e;->field_taskId:Ljava/lang/String;

    const/4 v2, 0x2

    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/media/g;->ed(Ljava/lang/String;I)Z

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/f$1;->vEK:Lcom/tencent/mm/plugin/game/media/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/e;->field_localIdList:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->auh(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 141
    new-instance v1, Lcom/tencent/mm/plugin/game/media/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/f$1;->vEK:Lcom/tencent/mm/plugin/game/media/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/media/e;->field_taskId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/game/media/f$1;->vEJ:I

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/game/media/f$1;->cMg:Z

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/game/media/n;-><init>(Ljava/lang/String;ILjava/util/LinkedList;Z)V

    .line 143
    new-instance v2, Lcom/tencent/mm/plugin/game/media/f$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/game/media/f$1$1;-><init>(Lcom/tencent/mm/plugin/game/media/f$1;Ljava/util/LinkedList;)V

    .line 1211
    iput-object v2, v1, Lcom/tencent/mm/plugin/game/media/n;->vGg:Lcom/tencent/mm/plugin/game/media/n$a;

    .line 163
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/media/n;->dtc()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/f$1;->vEL:Lcom/tencent/mm/plugin/game/media/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/f;->a(Lcom/tencent/mm/plugin/game/media/f;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/f$1;->vEK:Lcom/tencent/mm/plugin/game/media/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/media/e;->field_taskId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.class final Lcom/tencent/mm/plugin/game/media/m$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/m$6;->b(Ljava/util/LinkedList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRf:Ljava/util/LinkedList;

.field final synthetic vFO:Z

.field final synthetic vGb:Lcom/tencent/mm/plugin/game/media/m$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/m$6;Ljava/util/LinkedList;Z)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/m$6$1;->vGb:Lcom/tencent/mm/plugin/game/media/m$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/media/m$6$1;->fRf:Ljava/util/LinkedList;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/game/media/m$6$1;->vFO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0xa07c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m$6$1;->vGb:Lcom/tencent/mm/plugin/game/media/m$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/m$6;->vFY:Lcom/tencent/mm/plugin/game/media/m;

    new-instance v1, Lcom/tencent/mm/plugin/game/media/m$6$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/media/m$6$1$1;-><init>(Lcom/tencent/mm/plugin/game/media/m$6$1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/media/m;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m$6$1;->vGb:Lcom/tencent/mm/plugin/game/media/m$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/m$6;->vFY:Lcom/tencent/mm/plugin/game/media/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/m$6$1;->fRf:Ljava/util/LinkedList;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/media/m$6$1;->vFO:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/media/m;->a(Lcom/tencent/mm/plugin/game/media/m;Ljava/util/LinkedList;Z)V

    .line 238
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

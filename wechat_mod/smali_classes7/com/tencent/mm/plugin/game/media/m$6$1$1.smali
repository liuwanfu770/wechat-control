.class final Lcom/tencent/mm/plugin/game/media/m$6$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/m$6$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vGc:Lcom/tencent/mm/plugin/game/media/m$6$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/m$6$1;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/m$6$1$1;->vGc:Lcom/tencent/mm/plugin/game/media/m$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0xa07b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m$6$1$1;->vGc:Lcom/tencent/mm/plugin/game/media/m$6$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/m$6$1;->vGb:Lcom/tencent/mm/plugin/game/media/m$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/m$6;->vFY:Lcom/tencent/mm/plugin/game/media/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/m;->h(Lcom/tencent/mm/plugin/game/media/m;)Lcom/tencent/mm/plugin/game/media/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/media/l;->bBs()V

    .line 235
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

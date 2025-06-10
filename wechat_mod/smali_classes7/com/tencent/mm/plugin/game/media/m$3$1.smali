.class final Lcom/tencent/mm/plugin/game/media/m$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/m$3;->bBt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vFZ:Lcom/tencent/mm/plugin/game/media/m$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/m$3;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/m$3$1;->vFZ:Lcom/tencent/mm/plugin/game/media/m$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0xa076

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m$3$1;->vFZ:Lcom/tencent/mm/plugin/game/media/m$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/m$3;->vFY:Lcom/tencent/mm/plugin/game/media/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/m;->h(Lcom/tencent/mm/plugin/game/media/m;)Lcom/tencent/mm/plugin/game/media/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/media/l;->bBs()V

    .line 138
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

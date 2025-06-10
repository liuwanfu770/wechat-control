.class final Lcom/tencent/mm/plugin/game/media/m$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/media/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vFY:Lcom/tencent/mm/plugin/game/media/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/m;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/m$4;->vFY:Lcom/tencent/mm/plugin/game/media/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0xa079

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m$4;->vFY:Lcom/tencent/mm/plugin/game/media/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/m;->h(Lcom/tencent/mm/plugin/game/media/m;)Lcom/tencent/mm/plugin/game/media/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/media/l;->dsZ()V

    .line 170
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

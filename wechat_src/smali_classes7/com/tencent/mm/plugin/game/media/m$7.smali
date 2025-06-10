.class final Lcom/tencent/mm/plugin/game/media/m$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/m;->b(Ljava/util/LinkedList;ZZ)V
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
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/m$7;->vFY:Lcom/tencent/mm/plugin/game/media/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0xa07e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m$7;->vFY:Lcom/tencent/mm/plugin/game/media/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/m;->j(Lcom/tencent/mm/plugin/game/media/m;)V

    .line 256
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class final Lcom/tencent/mm/plugin/game/media/m$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/media/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/m;->getDataFromNet()V
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
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/m$6;->vFY:Lcom/tencent/mm/plugin/game/media/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/LinkedList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/b/b/e;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const v2, 0xa07d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m$6;->vFY:Lcom/tencent/mm/plugin/game/media/m;

    new-instance v1, Lcom/tencent/mm/plugin/game/media/m$6$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/game/media/m$6$1;-><init>(Lcom/tencent/mm/plugin/game/media/m$6;Ljava/util/LinkedList;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/media/m;->post(Ljava/lang/Runnable;)Z

    .line 240
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

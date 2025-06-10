.class final Lcom/tencent/mm/plugin/game/media/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/media/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic vEw:Lcom/tencent/mm/plugin/game/media/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/a$a;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/a$1;->vEw:Lcom/tencent/mm/plugin/game/media/a$a;

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
    const v2, 0x9fcb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a$1;->vEw:Lcom/tencent/mm/plugin/game/media/a$a;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a$1;->vEw:Lcom/tencent/mm/plugin/game/media/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/game/media/a;->dsN()Lcom/tencent/mm/plugin/game/media/a;

    move-result-object v1

    .line 1546
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/media/a;->vEn:Ljava/util/LinkedList;

    .line 105
    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/plugin/game/media/a$a;->b(Ljava/util/LinkedList;Z)V

    .line 107
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class final Lcom/tencent/mm/plugin/recordvideo/background/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/background/a;->o(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic gQH:I

.field final synthetic zue:Ljava/lang/String;

.field final synthetic zug:I


# direct methods
.method constructor <init>(ILjava/lang/String;I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mm/plugin/recordvideo/background/a$c;->gQH:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/background/a$c;->zue:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/recordvideo/background/a$c;->zug:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x12594

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/a;->zud:Lcom/tencent/mm/plugin/recordvideo/background/a;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/a;->edd()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/a$c;->gQH:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 55
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/background/b;

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/a$c;->zue:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/recordvideo/background/a$c;->zug:I

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/background/b;->ef(Ljava/lang/String;I)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 58
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

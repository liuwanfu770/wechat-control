.class final Lcom/tencent/mm/plugin/story/g/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/g/b;->iw(II)V
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
.field final synthetic CZA:I

.field final synthetic CZz:Lcom/tencent/mm/plugin/story/g/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/g/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/g/b$e;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    iput p2, p0, Lcom/tencent/mm/plugin/story/g/b$e;->CZA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1d179

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/b$e;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/b;->j(Lcom/tencent/mm/plugin/story/g/b;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/story/g/b$e;->CZA:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/g/e;

    .line 1207
    iget v0, v0, Lcom/tencent/mm/plugin/story/g/e;->CZX:I

    .line 304
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/b$e;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/b;->k(Lcom/tencent/mm/plugin/story/g/b;)Ljava/util/LinkedList;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/story/g/b$e;->CZA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

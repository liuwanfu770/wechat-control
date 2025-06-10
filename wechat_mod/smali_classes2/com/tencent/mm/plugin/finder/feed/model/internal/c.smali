.class public final Lcom/tencent/mm/plugin/finder/feed/model/internal/c;
.super Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/i;",
        ">",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DefaultInitResponse;",
        "T",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/ILoaderData;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "()V",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0x3457b

    const/4 v1, 0x0

    .line 18
    const/4 v4, 0x7

    move-object v0, p0

    move v2, v1

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;-><init>(IILjava/lang/String;ILf/g/b/j;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/c;->setPullType(I)V

    .line 1070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 21
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/c;->setIncrementList(Ljava/util/List;)V

    .line 22
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

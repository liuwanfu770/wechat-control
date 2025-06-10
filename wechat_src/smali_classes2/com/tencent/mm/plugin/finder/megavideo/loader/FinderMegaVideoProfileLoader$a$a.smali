.class final Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a;->callInit()Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/plugin/finder/model/aw;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "invoke",
        "com/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$MegaVideoProfileDataFetcher$callInit$1$1"
    }
.end annotation


# instance fields
.field final synthetic tne:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a;

.field final synthetic tnf:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a;Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a$a;->tne:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a$a;->tnf:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x34d0d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    check-cast p1, Lcom/tencent/mm/plugin/finder/model/aw;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    invoke-interface {p1}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a$a;->tne:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a;->tnd:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;

    .line 2024
    iget v1, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;->tnc:I

    .line 1120
    add-int/lit8 v1, v1, 0x1

    .line 3024
    iput v1, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;->tnc:I

    .line 1121
    const/4 v0, 0x1

    .line 73
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

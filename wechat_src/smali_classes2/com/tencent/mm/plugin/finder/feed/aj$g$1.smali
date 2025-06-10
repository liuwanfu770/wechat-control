.class final Lcom/tencent/mm/plugin/finder/feed/aj$g$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/aj$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sMo:Lcom/tencent/mm/plugin/finder/feed/aj$g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/aj$g;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/aj$g$1;->sMo:Lcom/tencent/mm/plugin/finder/feed/aj$g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x3434b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1154
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/l;->uhY:Lcom/tencent/mm/plugin/finder/utils/l;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/l;->dcH()Z

    move-result v1

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aj$g$1;->sMo:Lcom/tencent/mm/plugin/finder/feed/aj$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aj$g;->sMk:Lcom/tencent/mm/plugin/finder/feed/aj;

    .line 2138
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/finder/feed/aj;->sLH:Z

    .line 1156
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/aj$g$1$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/finder/feed/aj$g$1$1;-><init>(Lcom/tencent/mm/plugin/finder/feed/aj$g$1;Z)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 41
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

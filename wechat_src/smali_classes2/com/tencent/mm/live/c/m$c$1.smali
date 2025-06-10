.class final Lcom/tencent/mm/live/c/m$c$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/c/m$c;
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
.field final synthetic fIZ:Ljava/lang/String;

.field final synthetic gYp:Ljava/lang/String;

.field final synthetic hbO:Lcom/tencent/mm/live/c/m$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/m$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/c/m$c$1;->hbO:Lcom/tencent/mm/live/c/m$c;

    iput-object p2, p0, Lcom/tencent/mm/live/c/m$c$1;->gYp:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/live/c/m$c$1;->fIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x301b2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1105
    new-instance v0, Lcom/tencent/mm/live/view/a/a;

    iget-object v1, p0, Lcom/tencent/mm/live/c/m$c$1;->gYp:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/live/c/m$c$1;->fIZ:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v4, Lcom/tencent/mm/live/b/q$d;->gUe:Lcom/tencent/mm/live/b/q$d;

    invoke-static {}, Lcom/tencent/mm/live/b/q$d;->aqw()I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/live/view/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;II)V

    .line 1106
    sget-object v1, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->ara()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    iget-object v1, p0, Lcom/tencent/mm/live/c/m$c$1;->hbO:Lcom/tencent/mm/live/c/m$c;

    iget-object v1, v1, Lcom/tencent/mm/live/c/m$c;->hbK:Lcom/tencent/mm/live/c/m;

    invoke-static {v1}, Lcom/tencent/mm/live/c/m;->b(Lcom/tencent/mm/live/c/m;)Lcom/tencent/mm/live/view/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/live/view/a/c;->a(Lcom/tencent/mm/live/view/a/a;)V

    .line 1108
    const-string/jumbo v1, "MicroMsg.LiveCommentPlugin"

    const-string/jumbo v2, "linkMicMsg\uff1a"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

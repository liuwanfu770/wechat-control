.class final Lcom/tencent/mm/plugin/finder/convert/bk$c$1$2;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/convert/bk$c$1;
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
.field final synthetic sCB:Lcom/tencent/mm/plugin/finder/convert/bk$c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/bk$c$1;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/bk$c$1$2;->sCB:Lcom/tencent/mm/plugin/finder/convert/bk$c$1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x34022

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1458
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bk$c$1$2;->sCB:Lcom/tencent/mm/plugin/finder/convert/bk$c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/convert/bk$c$1;->sCz:Lcom/tencent/mm/plugin/finder/convert/bk$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/convert/bk$c;->svp:Lf/g/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/bk$c$1$2;->sCB:Lcom/tencent/mm/plugin/finder/convert/bk$c$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/convert/bk$c$1;->sCz:Lcom/tencent/mm/plugin/finder/convert/bk$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/convert/bk$c;->sCw:Lcom/tencent/mm/plugin/finder/feed/ad;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

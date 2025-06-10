.class final Lcom/tencent/mm/plugin/finder/feed/am$d$2;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/am$d;
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
.field final synthetic sMw:Lcom/tencent/mm/plugin/finder/feed/am$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/am$d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/am$d$2;->sMw:Lcom/tencent/mm/plugin/finder/feed/am$d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x34373

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1074
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/am$d$2;->sMw:Lcom/tencent/mm/plugin/finder/feed/am$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/am$d;->sMu:Lcom/tencent/mm/plugin/finder/feed/am;

    .line 2047
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/am;->sMc:Lcom/tencent/mm/ui/MMActivity;

    .line 1074
    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/k;->aa(Landroid/content/Context;I)V

    .line 1075
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/l;->uhY:Lcom/tencent/mm/plugin/finder/utils/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/am$d$2;->sMw:Lcom/tencent/mm/plugin/finder/feed/am$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/am$d;->sMu:Lcom/tencent/mm/plugin/finder/feed/am;

    .line 3047
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/am;->sMc:Lcom/tencent/mm/ui/MMActivity;

    .line 1075
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/l;->g(Lcom/tencent/mm/ui/MMActivity;)V

    .line 69
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

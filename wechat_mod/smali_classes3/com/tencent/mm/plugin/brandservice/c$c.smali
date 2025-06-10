.class final Lcom/tencent/mm/plugin/brandservice/c$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/c;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic jXv:Ljava/lang/String;

.field final synthetic lrq:Ljava/lang/String;

.field final synthetic nyi:Ljava/lang/String;

.field final synthetic ovv:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/c$c;->jXv:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/c$c;->lrq:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/c$c;->nyi:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/c$c;->ovv:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x394c9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1309
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y;->oMW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/c$c;->jXv:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/c$c;->lrq:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/c$c;->nyi:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/c$c;->ovv:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

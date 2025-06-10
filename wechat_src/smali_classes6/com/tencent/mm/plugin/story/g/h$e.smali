.class final Lcom/tencent/mm/plugin/story/g/h$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/g/h;->a(ZZJ)V
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
.field final synthetic CWE:J

.field final synthetic CZH:Z

.field final synthetic DaG:Lcom/tencent/mm/plugin/story/g/h;

.field final synthetic gmr:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/g/h;JZZ)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/g/h$e;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/story/g/h$e;->CWE:J

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/story/g/h$e;->CZH:Z

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/story/g/h$e;->gmr:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x1d1d4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$e;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/h;->a(Lcom/tencent/mm/plugin/story/g/h;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/h$e;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/g/h;->f(Lcom/tencent/mm/plugin/story/g/h;)I

    move-result v1

    invoke-static {v0, v1}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/f/d/h;

    if-eqz v0, :cond_0

    .line 2084
    iget-wide v0, v0, Lcom/tencent/mm/plugin/story/f/d/h;->dBG:J

    .line 1115
    iget-wide v2, p0, Lcom/tencent/mm/plugin/story/g/h$e;->CWE:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$e;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    .line 3032
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/h;->DaC:Lcom/tencent/mm/plugin/story/g/c;

    .line 1116
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/story/g/h$e;->CZH:Z

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/story/g/h$e;->gmr:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/story/g/c;->ap(ZZ)V

    .line 32
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

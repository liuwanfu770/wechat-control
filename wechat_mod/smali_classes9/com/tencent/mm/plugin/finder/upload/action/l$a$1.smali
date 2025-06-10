.class final Lcom/tencent/mm/plugin/finder/upload/action/l$a$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/upload/action/l$a;
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
.field final synthetic ugZ:Lcom/tencent/mm/plugin/finder/upload/action/l$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/upload/action/l$a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/upload/action/l$a$1;->ugZ:Lcom/tencent/mm/plugin/finder/upload/action/l$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x28f96

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1211
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/j;->ugR:Lcom/tencent/mm/plugin/finder/upload/action/j$a;

    .line 2041
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/j;->dcp()Lcom/tencent/mm/plugin/finder/upload/action/j;

    move-result-object v0

    .line 1211
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/action/l$a$1;->ugZ:Lcom/tencent/mm/plugin/finder/upload/action/l$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/upload/action/l$a;->ugY:Lcom/tencent/mm/plugin/finder/upload/action/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/action/j;->a(Lcom/tencent/mm/plugin/finder/upload/action/l;)V

    .line 1212
    new-instance v0, Lcom/tencent/mm/g/a/hj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hj;-><init>()V

    .line 1213
    iget-object v1, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/action/l$a$1;->ugZ:Lcom/tencent/mm/plugin/finder/upload/action/l$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/upload/action/l$a;->ugY:Lcom/tencent/mm/plugin/finder/upload/action/l;

    .line 2172
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/upload/action/l;->feedId:J

    .line 1213
    iput-wide v2, v1, Lcom/tencent/mm/g/a/hj$a;->id:J

    .line 1214
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 172
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

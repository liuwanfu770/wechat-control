.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;->au(ZZ)V
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
.field final synthetic Ech:Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;

.field final synthetic Ecj:Z

.field final synthetic gYe:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$d;->Ech:Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$d;->Ecj:Z

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$d;->gYe:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x391ce

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$d;->Ech:Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;)Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$d;->Ech:Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;

    .line 2030
    iget-object v3, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;->DWX:Lcom/tencent/mm/plugin/vlog/model/s;

    .line 1108
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$d;->Ecj:Z

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$d$1;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/ag$d;)V

    check-cast v0, Lf/g/a/b;

    const-string/jumbo v1, "multiMedia"

    invoke-static {v3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2034
    sget-object v5, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a$c;

    invoke-direct {v1, v2, v4, v3, v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a$c;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a;ZLcom/tencent/mm/plugin/vlog/model/s;Lf/g/a/b;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v5, v0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 30
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

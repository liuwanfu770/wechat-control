.class final Lcom/tencent/mm/plugin/ab/n$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ab/n;->close(Ljava/lang/String;)V
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
.field final synthetic FQg:Lcom/tencent/mm/plugin/ab/n;

.field final synthetic FQh:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ab/n;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/ab/n$a;->FQg:Lcom/tencent/mm/plugin/ab/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ab/n$a;->FQh:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x335cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/n$a;->FQg:Lcom/tencent/mm/plugin/ab/n;

    .line 2011
    iget-object v0, v0, Lcom/tencent/mm/plugin/ab/a;->FPU:Lcom/tencent/mm/plugin/ab/b;

    .line 1036
    check-cast v0, Lcom/tencent/mm/plugin/ab/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ab/n$a;->FQh:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ab/o;->close(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

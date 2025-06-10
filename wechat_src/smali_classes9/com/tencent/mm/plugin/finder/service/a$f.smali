.class final Lcom/tencent/mm/plugin/finder/service/a$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/service/a;
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
        "Ljava/util/List",
        "<+",
        "Lcom/tencent/mm/plugin/i/a/ab;",
        ">;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/tencent/mm/plugin/findersdk/api/ILocalFinderContact;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tLF:Lcom/tencent/mm/plugin/i/a/k$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/i/a/k$b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/service/a$f;->tLF:Lcom/tencent/mm/plugin/i/a/k$b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x35457

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    check-cast p1, Ljava/util/List;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/service/a$f;->tLF:Lcom/tencent/mm/plugin/i/a/k$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/i/a/k$b;->dV(Ljava/util/List;)V

    .line 26
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

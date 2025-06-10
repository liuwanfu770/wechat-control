.class final Lcom/tencent/mm/plugin/finder/service/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/i/a/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/service/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/i/a/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "contact",
        "",
        "Lcom/tencent/mm/plugin/findersdk/api/ILocalFinderContact;",
        "kotlin.jvm.PlatformType",
        "",
        "onDone"
    }
.end annotation


# instance fields
.field final synthetic tLG:Lcom/tencent/mm/plugin/i/a/k$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/i/a/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/service/a$h;->tLG:Lcom/tencent/mm/plugin/i/a/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dV(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/i/a/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x35459

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/service/a$h;->tLG:Lcom/tencent/mm/plugin/i/a/k$a;

    const-string/jumbo v0, "contact"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ab;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/i/a/k$a;->c(Lcom/tencent/mm/plugin/i/a/ab;)V

    .line 79
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

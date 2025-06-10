.class final Lcom/tencent/mm/plugin/finder/view/j$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/j;->a(Lcom/tencent/mm/plugin/i/a/x$a;)V
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
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic uxP:Lcom/tencent/mm/plugin/finder/view/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/j;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/j$b;->uxP:Lcom/tencent/mm/plugin/finder/view/j;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x35ed2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1041
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/j$b;->uxP:Lcom/tencent/mm/plugin/finder/view/j;

    .line 2013
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/view/j;->uxO:Lcom/tencent/mm/plugin/i/a/x$a;

    .line 1041
    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/i/a/x$a;->gi(I)V

    .line 7
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.class final Lcom/tencent/mm/plugin/finder/utils/r$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/utils/r;->a(Landroid/text/SpannableString;Ljava/util/ArrayList;Lf/g/a/b;)V
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
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "username",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/utils/FinderStyleUtil$handleAt$1$1"
    }
.end annotation


# instance fields
.field final synthetic uiY:Landroid/text/SpannableString;

.field final synthetic uiZ:Lf/g/b/y$d;

.field final synthetic uja:Lf/g/b/y$d;

.field final synthetic ujb:Lf/g/a/b;


# direct methods
.method constructor <init>(Landroid/text/SpannableString;Lf/g/b/y$d;Lf/g/b/y$d;Lf/g/a/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/utils/r$a;->uiY:Landroid/text/SpannableString;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/utils/r$a;->uiZ:Lf/g/b/y$d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/utils/r$a;->uja:Lf/g/b/y$d;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/utils/r$a;->ujb:Lf/g/a/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x35aed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1351
    const-class v0, Lcom/tencent/mm/plugin/i/a/y;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IFinder\u2026enModeConfig::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/i/a/y;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/y;->cZz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1352
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/r$a;->ujb:Lf/g/a/b;

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

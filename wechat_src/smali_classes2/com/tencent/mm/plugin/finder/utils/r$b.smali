.class final Lcom/tencent/mm/plugin/finder/utils/r$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/utils/r;->a(JLandroid/text/SpannableString;Ljava/util/List;Lf/g/a/m;)V
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
        "topic",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/utils/FinderStyleUtil$handleTopic$1$1"
    }
.end annotation


# instance fields
.field final synthetic uiY:Landroid/text/SpannableString;

.field final synthetic ujc:Lf/g/b/y$d;

.field final synthetic ujd:Lf/g/b/y$d;

.field final synthetic uje:Lf/g/a/m;

.field final synthetic ujf:J


# direct methods
.method constructor <init>(Landroid/text/SpannableString;Lf/g/b/y$d;Lf/g/b/y$d;Lf/g/a/m;J)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/utils/r$b;->uiY:Landroid/text/SpannableString;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/utils/r$b;->ujc:Lf/g/b/y$d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/utils/r$b;->ujd:Lf/g/b/y$d;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/utils/r$b;->uje:Lf/g/a/m;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/finder/utils/r$b;->ujf:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x35aee

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "topic"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1321
    const-class v0, Lcom/tencent/mm/plugin/i/a/y;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IFinder\u2026enModeConfig::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/i/a/y;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/y;->cZz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/r$b;->uje:Lf/g/a/m;

    new-instance v1, Lcom/tencent/mm/plugin/finder/utils/s$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/utils/r$b;->ujf:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/finder/utils/s$a;-><init>(J)V

    invoke-interface {v0, p1, v1}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.class final Lcom/tencent/mm/plugin/gamelife/ui/TestUI$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# static fields
.field public static final whO:Lcom/tencent/mm/plugin/gamelife/ui/TestUI$n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x2f600

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/gamelife/ui/TestUI$n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gamelife/ui/TestUI$n;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/gamelife/ui/TestUI$n;->whO:Lcom/tencent/mm/plugin/gamelife/ui/TestUI$n;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x2f5ff

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/gamelife/ui/TestUI$onCreate$6"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/gamelife/c/g;->wfK:Lcom/tencent/mm/plugin/gamelife/c/g$a;

    new-instance v1, Ljava/util/LinkedList;

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->whJ:Lcom/tencent/mm/plugin/gamelife/ui/TestUI$a;

    .line 1036
    invoke-static {}, Lcom/tencent/mm/plugin/gamelife/ui/TestUI;->dvW()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v0, "sessionIdList"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2010
    invoke-static {}, Lcom/tencent/mm/plugin/gamelife/c/g;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 1038
    const-string/jumbo v2, "getSessionData, sesseionIdList = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    new-instance v0, Lcom/tencent/mm/plugin/gamelife/c/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gamelife/c/b;-><init>(Ljava/util/LinkedList;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gamelife/c/b;->aJb()Lcom/tencent/mm/cn/f;

    .line 91
    const-string/jumbo v0, "com/tencent/mm/plugin/gamelife/ui/TestUI$onCreate$6"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

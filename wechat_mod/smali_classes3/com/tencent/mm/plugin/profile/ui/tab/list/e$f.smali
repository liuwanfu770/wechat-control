.class final Lcom/tencent/mm/plugin/profile/ui/tab/list/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/tab/list/e;
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


# instance fields
.field final synthetic yXs:Lcom/tencent/mm/plugin/profile/ui/tab/list/e$c;

.field final synthetic yXt:Lcom/tencent/mm/protocal/protobuf/nb;

.field final synthetic yXu:Lcom/tencent/mm/protocal/protobuf/na;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/tab/list/e$c;Lcom/tencent/mm/protocal/protobuf/nb;Lcom/tencent/mm/protocal/protobuf/na;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/e$f;->yXs:Lcom/tencent/mm/plugin/profile/ui/tab/list/e$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/e$f;->yXt:Lcom/tencent/mm/protocal/protobuf/nb;

    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/e$f;->yXu:Lcom/tencent/mm/protocal/protobuf/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x32f59

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoAdapter$onBindVideoItem$1"

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

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/profile/ui/tab/data/a;->yWC:Lcom/tencent/mm/plugin/profile/ui/tab/data/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/e$f;->yXs:Lcom/tencent/mm/plugin/profile/ui/tab/list/e$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/list/e$c;->auy:Landroid/view/View;

    const-string/jumbo v1, "holder.itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "holder.itemView.context"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/tab/data/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/profile/ui/tab/data/a$a;-><init>()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/e$f;->yXt:Lcom/tencent/mm/protocal/protobuf/nb;

    .line 1031
    iput-object v0, v2, Lcom/tencent/mm/plugin/profile/ui/tab/data/a$a;->yWF:Lcom/tencent/mm/protocal/protobuf/nb;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/e$f;->yXu:Lcom/tencent/mm/protocal/protobuf/na;

    .line 1032
    iput-object v0, v2, Lcom/tencent/mm/plugin/profile/ui/tab/data/a$a;->yWG:Lcom/tencent/mm/protocal/protobuf/na;

    .line 132
    const-string/jumbo v0, ""

    const-string/jumbo v3, "<set-?>"

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2029
    iput-object v0, v2, Lcom/tencent/mm/plugin/profile/ui/tab/data/a$a;->rRv:Ljava/lang/String;

    .line 133
    const-string/jumbo v0, ""

    const-string/jumbo v3, "<set-?>"

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3028
    iput-object v0, v2, Lcom/tencent/mm/plugin/profile/ui/tab/data/a$a;->yWD:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/e$f;->yXs:Lcom/tencent/mm/plugin/profile/ui/tab/list/e$c;

    .line 3066
    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/list/e$c;->bWa:Landroid/widget/ImageView;

    .line 134
    check-cast v0, Landroid/view/View;

    .line 4030
    iput-object v0, v2, Lcom/tencent/mm/plugin/profile/ui/tab/data/a$a;->yWE:Landroid/view/View;

    .line 129
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/tab/data/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/profile/ui/tab/data/a$a;)V

    .line 136
    const-string/jumbo v0, "com/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoAdapter$onBindVideoItem$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

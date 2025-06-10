.class public final Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$f$b;
.super Landroid/support/v7/h/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/h/c$c",
        "<",
        "Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$e;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$ContactListAdapter$Companion$DIFF_CALLBACK$1",
        "Landroid/support/v7/util/DiffUtil$ItemCallback;",
        "Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$ContactItem;",
        "areContentsTheSame",
        "",
        "old",
        "new",
        "areItemsTheSame",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Landroid/support/v7/h/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0x356cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    check-cast p1, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$e;

    check-cast p2, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$e;

    const-string/jumbo v0, "old"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "new"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$e;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$e;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 96
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const v1, 0x356cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    check-cast p1, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$e;

    check-cast p2, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$e;

    const-string/jumbo v0, "old"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "new"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    const/4 v0, 0x0

    .line 96
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

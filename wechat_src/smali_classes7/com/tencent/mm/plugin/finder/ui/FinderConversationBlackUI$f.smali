.class public final Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$f;
.super Landroid/arch/b/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/b/i",
        "<",
        "Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$e;",
        "Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$d;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$ContactListAdapter;",
        "Landroid/arch/paging/PagedListAdapter;",
        "Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$ContactItem;",
        "Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$ContactHolder;",
        "()V",
        "onBindViewHolder",
        "",
        "p0",
        "p1",
        "",
        "onCreateViewHolder",
        "Landroid/view/ViewGroup;",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static final tUX:Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$f$b;

.field public static final tUY:Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x356d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$f$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$f;->tUY:Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$f$a;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$f$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$f$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$f;->tUX:Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$f$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x356d0

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$f;->tUX:Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$f$b;

    check-cast v0, Landroid/support/v7/h/c$c;

    invoke-direct {p0, v0}, Landroid/arch/b/i;-><init>(Landroid/support/v7/h/c$c;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0x356ce

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    const-string/jumbo v1, "Not yet implemented"

    new-instance v0, Lf/n;

    const-string/jumbo v2, "An operation is not implemented: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/n;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 4

    .prologue
    const v3, 0x356cf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    check-cast p1, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$d;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    const-string/jumbo v1, "Not yet implemented"

    new-instance v0, Lf/n;

    const-string/jumbo v2, "An operation is not implemented: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/n;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

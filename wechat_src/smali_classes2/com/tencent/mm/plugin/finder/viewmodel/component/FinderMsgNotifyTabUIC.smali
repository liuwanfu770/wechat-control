.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderMsgNotifyTabUIC;
.super Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderMsgNotifyTabUIC$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0002\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderMsgNotifyTabUIC;",
        "Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;",
        "activity",
        "Landroid/support/v7/app/AppCompatActivity;",
        "(Landroid/support/v7/app/AppCompatActivity;)V",
        "generateProvider",
        "Lcom/tencent/mm/plugin/finder/view/tabcomp/IFinderTabProvider;",
        "onBtnBack",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "unsetRedDot",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final uFC:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderMsgNotifyTabUIC$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x36164

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderMsgNotifyTabUIC$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderMsgNotifyTabUIC$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderMsgNotifyTabUIC;->uFC:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderMsgNotifyTabUIC$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 2

    .prologue
    const v1, 0x36163

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cRw()Lcom/tencent/mm/plugin/finder/view/tabcomp/IFinderTabProvider;
    .locals 2

    .prologue
    const v1, 0x36160

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/notifytab/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/notifytab/c;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/tabcomp/IFinderTabProvider;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dhL()V
    .locals 7

    .prologue
    const v6, 0x36162

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1033
    const-string/jumbo v0, "Finder.FinderMsgNotifyUIC"

    const-string/jumbo v2, "unsetRedDot"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderNotifyUIC;->uFI:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderNotifyUIC$a;

    .line 2026
    invoke-static {}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderNotifyUIC;->dhO()[Ljava/lang/String;

    move-result-object v0

    .line 1044
    array-length v4, v0

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v4, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 1035
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderMsgNotifyTabUIC;->Jh(I)Lcom/tencent/mm/plugin/finder/view/tabcomp/a;

    move-result-object v2

    .line 1036
    instance-of v5, v2, Lcom/tencent/mm/plugin/finder/viewmodel/notifytab/a;

    if-eqz v5, :cond_0

    .line 1037
    const-string/jumbo v5, ""

    invoke-virtual {v2, v5, v1}, Lcom/tencent/mm/plugin/finder/view/tabcomp/a;->bk(Ljava/lang/String;Z)V

    .line 1039
    :cond_0
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    .line 29
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;->dhL()V

    .line 30
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x36161

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderMsgNotifyTabUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 25
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

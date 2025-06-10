.class public final Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$a;
.super Landroid/support/v4/app/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$BizProfilePagerAdapter;",
        "Landroid/support/v4/app/FragmentStatePagerAdapter;",
        "fragments",
        "",
        "Lcom/tencent/mm/plugin/profile/ui/tab/list/BaseBizProfileFragment;",
        "fm",
        "Landroid/support/v4/app/FragmentManager;",
        "(Ljava/util/List;Landroid/support/v4/app/FragmentManager;)V",
        "getFragments",
        "()Ljava/util/List;",
        "getCount",
        "",
        "getItem",
        "Landroid/support/v4/app/Fragment;",
        "i",
        "app_release"
    }
.end annotation


# instance fields
.field private final fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/profile/ui/tab/list/BaseBizProfileFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/support/v4/app/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/profile/ui/tab/list/BaseBizProfileFragment;",
            ">;",
            "Landroid/support/v4/app/g;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x32ebb

    const-string/jumbo v0, "fragments"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fm"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-direct {p0, p2}, Landroid/support/v4/app/j;-><init>(Landroid/support/v4/app/g;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$a;->fragments:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x32eb9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$a;->fragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    const v1, 0x32eba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$a;->fragments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.class public final Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$c;
.super Lcom/tencent/mm/plugin/finder/view/tabcomp/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$TabContainer;",
        "Lcom/tencent/mm/plugin/finder/view/tabcomp/FinderTabContainer;",
        "()V",
        "getBackBtn",
        "Landroid/view/View;",
        "getLayoutId",
        "",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/view/tabcomp/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBackBtn()Landroid/view/View;
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 226
    const v0, 0x7f0c0ec6

    return v0
.end method

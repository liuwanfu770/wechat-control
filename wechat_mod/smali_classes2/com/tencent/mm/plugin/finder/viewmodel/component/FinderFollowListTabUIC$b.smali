.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC$b;
.super Lcom/tencent/mm/plugin/finder/view/tabcomp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFollowListTabUIC$Tab;",
        "Lcom/tencent/mm/plugin/finder/view/tabcomp/FinderTab;",
        "titleId",
        "",
        "(I)V",
        "getLayoutId",
        "getTabMargin",
        "",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/view/tabcomp/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final cRy()[I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x10
    .end array-data
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 85
    const v0, 0x7f0c0400

    return v0
.end method

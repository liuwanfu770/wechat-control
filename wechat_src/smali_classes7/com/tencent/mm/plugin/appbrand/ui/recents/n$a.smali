.class Lcom/tencent/mm/plugin/appbrand/ui/recents/n$a;
.super Landroid/support/v7/widget/RecyclerView$f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 696
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$f$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 696
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView$w;I)Landroid/support/v7/widget/RecyclerView$f$c;
    .locals 1

    .prologue
    const v0, 0xc05e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 699
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$f$c;->c(Landroid/support/v7/widget/RecyclerView$w;I)Landroid/support/v7/widget/RecyclerView$f$c;

    .line 700
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$a;->atk:I

    .line 701
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

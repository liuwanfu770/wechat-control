.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/view/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC;-><init>(Landroid/support/v7/app/AppCompatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J \u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC$fragmentChangeListener$1",
        "Lcom/tencent/mm/plugin/finder/view/FinderFragmentChangeListener;",
        "onFragmentChange",
        "",
        "from",
        "",
        "to",
        "fromType",
        "toType",
        "onUserVisibleFragmentChange",
        "isUserVisibleFocused",
        "",
        "index",
        "fragment",
        "Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic uFd:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC$b;->uFd:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(IIII)V
    .locals 2

    .prologue
    const v1, 0x360f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC$b;->uFd:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeNewUIC;)Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    move-result-object v0

    .line 1034
    iput p4, v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;->uCu:I

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ZILcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;)V
    .locals 2

    .prologue
    const v1, 0x360f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "fragment"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

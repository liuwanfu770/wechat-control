.class public abstract Lcom/tencent/mm/plugin/finder/view/FinderFragmentChangeObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/tencent/mm/plugin/finder/view/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/view/FinderFragmentChangeObserver$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J \u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000cH\u0016J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/FinderFragmentChangeObserver;",
        "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
        "Lcom/tencent/mm/plugin/finder/view/FinderFragmentChangeListener;",
        "activity",
        "Lcom/tencent/mm/ui/MMActivity;",
        "fragments",
        "",
        "Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;",
        "(Lcom/tencent/mm/ui/MMActivity;Ljava/util/List;)V",
        "getActivity",
        "()Lcom/tencent/mm/ui/MMActivity;",
        "lastIndex",
        "",
        "lastType",
        "onPageScrollStateChanged",
        "",
        "position",
        "onPageScrolled",
        "p0",
        "p1",
        "",
        "p2",
        "onPageSelected",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/mm/plugin/finder/view/FinderFragmentChangeObserver$a;

.field public static final TAG:Ljava/lang/String; = "Finder.FragmentChangeObserver"


# instance fields
.field private final activity:Lcom/tencent/mm/ui/MMActivity;

.field private final fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;",
            ">;"
        }
    .end annotation
.end field

.field private lastIndex:I

.field private lastType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderFragmentChangeObserver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderFragmentChangeObserver$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/view/FinderFragmentChangeObserver;->Companion:Lcom/tencent/mm/plugin/finder/view/FinderFragmentChangeObserver$a;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/MMActivity;",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fragments"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderFragmentChangeObserver;->activity:Lcom/tencent/mm/ui/MMActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/FinderFragmentChangeObserver;->fragments:Ljava/util/List;

    .line 13
    iput v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderFragmentChangeObserver;->lastIndex:I

    .line 14
    iput v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderFragmentChangeObserver;->lastType:I

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public onPageSelected(I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 27
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderFragmentChangeObserver;->fragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderFragmentChangeObserver;->fragments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "fragments[position].javaClass.name"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGw:Ljava/lang/String;

    .line 31
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderFragmentChangeObserver;->lastIndex:I

    if-eq v0, p1, :cond_7

    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderFragmentChangeObserver;->fragments:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move-object v4, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    .line 34
    if-ne p1, v1, :cond_2

    move v1, v3

    move-object v4, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v6, p0, Lcom/tencent/mm/plugin/finder/view/FinderFragmentChangeObserver;->lastIndex:I

    if-ne v6, v1, :cond_3

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->onUserVisibleUnFocused()V

    .line 38
    invoke-virtual {p0, v2, v1, v0}, Lcom/tencent/mm/plugin/finder/view/FinderFragmentChangeObserver;->a(ZILcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;)V

    :cond_3
    move v1, v3

    .line 40
    goto :goto_0

    .line 42
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderFragmentChangeObserver;->lastIndex:I

    iget v2, p0, Lcom/tencent/mm/plugin/finder/view/FinderFragmentChangeObserver;->lastType:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderFragmentChangeObserver;->fragments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    .line 1011
    iget v0, v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->dkW:I

    .line 42
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/tencent/mm/plugin/finder/view/FinderFragmentChangeObserver;->C(IIII)V

    .line 44
    if-eqz v4, :cond_7

    .line 1141
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string/jumbo v2, "Looper.getMainLooper()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 1142
    :cond_5
    iget v0, v4, Lcom/tencent/mm/ui/component/UIComponentFragment;->Nch:I

    if-eq v0, v7, :cond_6

    .line 1143
    new-instance v0, Lcom/tencent/mm/ui/component/UIComponentFragment$d;

    invoke-direct {v0, v4}, Lcom/tencent/mm/ui/component/UIComponentFragment$d;-><init>(Lcom/tencent/mm/ui/component/UIComponentFragment;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 1149
    invoke-virtual {v4}, Lcom/tencent/mm/ui/component/UIComponentFragment;->isResumed()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1150
    const-string/jumbo v1, "MicroMsg.UIComponentFragment"

    const-string/jumbo v2, "[onUserVisibleFocused] wait to fragment resume."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    iget-object v1, v4, Lcom/tencent/mm/ui/component/UIComponentFragment;->Ncj:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1155
    :goto_1
    iput v7, v4, Lcom/tencent/mm/ui/component/UIComponentFragment;->Nch:I

    .line 46
    :cond_6
    invoke-virtual {p0, v7, p1, v4}, Lcom/tencent/mm/plugin/finder/view/FinderFragmentChangeObserver;->a(ZILcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;)V

    .line 49
    :cond_7
    iput p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderFragmentChangeObserver;->lastIndex:I

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderFragmentChangeObserver;->fragments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    .line 2011
    iget v0, v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->dkW:I

    .line 50
    iput v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderFragmentChangeObserver;->lastType:I

    .line 51
    return-void

    .line 1153
    :cond_8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

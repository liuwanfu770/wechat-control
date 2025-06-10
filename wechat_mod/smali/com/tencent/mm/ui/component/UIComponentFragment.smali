.class public abstract Lcom/tencent/mm/ui/component/UIComponentFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/component/UIComponentFragment$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u0000 G2\u00020\u0001:\u0001GB\u0005\u00a2\u0006\u0002\u0010\u0002J#\u0010\u0019\u001a\u0002H\u001a\"\u0008\u0008\u0000\u0010\u001a*\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u001d\u00a2\u0006\u0002\u0010\u001eJ\u0008\u0010\u001f\u001a\u00020\u0004H\u0016J\u0008\u0010 \u001a\u00020\u000eH\u0016J\u0018\u0010!\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u001d\u0018\u00010\"H&J \u0010#\u001a\u00020$2\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0015j\u0008\u0012\u0004\u0012\u00020\u0008`\u0016H\u0014J\u0006\u0010%\u001a\u00020\u0006J?\u0010&\u001a\u00020$2\u0008\u0010\'\u001a\u0004\u0018\u00010\u000e2\u0006\u0010(\u001a\u00020\u000e2#\u0008\u0002\u0010)\u001a\u001d\u0012\u0013\u0012\u00110+\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020\u00060*H\u0003J\u0012\u0010/\u001a\u00020$2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0012\u00102\u001a\u00020$2\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u0010\u00105\u001a\u00020$2\u0006\u00106\u001a\u000207H\u0016J&\u00108\u001a\u0004\u0018\u00010\u00132\u0006\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0008\u0010=\u001a\u00020$H\u0016J\u0008\u0010>\u001a\u00020$H\u0016J\u0008\u0010?\u001a\u00020$H\u0016J\u0010\u0010@\u001a\u00020$2\u0006\u0010A\u001a\u000201H\u0016J\u0008\u0010B\u001a\u00020$H\u0016J\u0008\u0010C\u001a\u00020$H\u0016J\u0008\u0010D\u001a\u00020$H\u0016J\u0008\u0010E\u001a\u00020$H\u0016J\u0012\u0010F\u001a\u00020$2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0015j\u0008\u0012\u0004\u0012\u00020\u0008`\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006H"
    }
    gPj = {
        "Lcom/tencent/mm/ui/component/UIComponentFragment;",
        "Landroid/support/v4/app/Fragment;",
        "()V",
        "focusState",
        "",
        "isShouldCreated",
        "",
        "layoutUIC",
        "Lcom/tencent/mm/ui/component/UIComponent;",
        "getLayoutUIC",
        "()Lcom/tencent/mm/ui/component/UIComponent;",
        "setLayoutUIC",
        "(Lcom/tencent/mm/ui/component/UIComponent;)V",
        "modelStore",
        "Landroid/arch/lifecycle/ViewModelStore;",
        "pendingResumeAction",
        "Ljava/util/LinkedList;",
        "Ljava/lang/Runnable;",
        "rootView",
        "Landroid/view/View;",
        "uiComponents",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "getUiComponents",
        "()Ljava/util/HashSet;",
        "component",
        "T",
        "Landroid/arch/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;",
        "getLayoutId",
        "getViewModelStore",
        "importUIComponents",
        "",
        "initializeUIC",
        "",
        "isUserVisibleFocused",
        "mapStoreTo",
        "src",
        "dest",
        "isStore",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "any",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onPause",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "onStart",
        "onStop",
        "onUserVisibleFocused",
        "onUserVisibleUnFocused",
        "onViewStateRestored",
        "Companion",
        "libmmui_release"
    }
.end annotation


# static fields
.field public static final Nck:Lcom/tencent/mm/ui/component/UIComponentFragment$a;


# instance fields
.field public Nch:I

.field private Nci:Z

.field public final Ncj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private _$_findViewCache:Ljava/util/HashMap;

.field private kQG:Landroid/view/View;

.field private layoutUIC:Lcom/tencent/mm/ui/component/UIComponent;

.field private modelStore:Landroid/arch/lifecycle/ViewModelStore;

.field public final uiComponents:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ui/component/UIComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/ui/component/UIComponentFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/component/UIComponentFragment$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/ui/component/UIComponentFragment;->Nck:Lcom/tencent/mm/ui/component/UIComponentFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/component/UIComponentFragment;->uiComponents:Ljava/util/HashSet;

    .line 138
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/component/UIComponentFragment;->Ncj:Ljava/util/LinkedList;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/ui/component/UIComponentFragment;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/ui/component/UIComponentFragment;->Nch:I

    return v0
.end method

.method private static mapStoreTo(Landroid/arch/lifecycle/ViewModelStore;Landroid/arch/lifecycle/ViewModelStore;Lf/g/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/ViewModelStore;",
            "Landroid/arch/lifecycle/ViewModelStore;",
            "Lf/g/a/b",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 222
    if-nez p0, :cond_1

    .line 232
    :cond_0
    return-void

    .line 223
    :cond_1
    const-class v0, Landroid/arch/lifecycle/ViewModelStore;

    const-string/jumbo v1, "mMap"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string/jumbo v0, "ViewModelStore::class.ja\u2026.getDeclaredField(\"mMap\")"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 225
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.Any, kotlin.Any>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Ljava/util/HashMap;

    .line 226
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.Any, kotlin.Any>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v1, Ljava/util/HashMap;

    .line 227
    check-cast v0, Ljava/util/Map;

    .line 264
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 228
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 229
    check-cast v0, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/ui/component/UIComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/component/UIComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final component(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/arch/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "modelClass"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-static {p0}, Lcom/tencent/mm/ui/component/a;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string/jumbo v1, "UICProvider.of(this).get(modelClass)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/component/UIComponentFragment;->layoutUIC:Lcom/tencent/mm/ui/component/UIComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/component/UIComponent;->getLayoutId()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getViewModelStore()Landroid/arch/lifecycle/ViewModelStore;
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/component/UIComponentFragment;->modelStore:Landroid/arch/lifecycle/ViewModelStore;

    .line 47
    if-nez v0, :cond_0

    .line 48
    new-instance v1, Landroid/arch/lifecycle/ViewModelStore;

    invoke-direct {v1}, Landroid/arch/lifecycle/ViewModelStore;-><init>()V

    .line 49
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getViewModelStore()Landroid/arch/lifecycle/ViewModelStore;

    move-result-object v2

    .line 1221
    sget-object v0, Lcom/tencent/mm/ui/component/UIComponentFragment$b;->Ncl:Lcom/tencent/mm/ui/component/UIComponentFragment$b;

    check-cast v0, Lf/g/a/b;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/ui/component/UIComponentFragment;->mapStoreTo(Landroid/arch/lifecycle/ViewModelStore;Landroid/arch/lifecycle/ViewModelStore;Lf/g/a/b;)V

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/ui/component/UIComponentFragment;->modelStore:Landroid/arch/lifecycle/ViewModelStore;

    move-object v0, v1

    .line 52
    :cond_0
    return-object v0
.end method

.method public abstract importUIComponents()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/ui/component/UIComponent;",
            ">;>;"
        }
    .end annotation
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/ui/component/UIComponentFragment;->Nci:Z

    if-eqz v0, :cond_2

    .line 100
    const-string/jumbo v0, "MicroMsg.UIComponentFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onActivityCreated] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/component/UIComponentFragment;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/component/UIComponentFragment;->uiComponents:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/component/UIComponent;

    .line 102
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/component/UIComponent;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/component/UIComponentFragment;->uiComponents:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 242
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/component/UIComponent;

    .line 105
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/component/UIComponent;->onCreateAfter(Landroid/os/Bundle;)V

    goto :goto_1

    .line 107
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/component/UIComponentFragment;->Nci:Z

    .line 109
    :cond_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 75
    iget-object v3, p0, Lcom/tencent/mm/ui/component/UIComponentFragment;->uiComponents:Ljava/util/HashSet;

    const-string/jumbo v0, "uiComponents"

    invoke-static {v3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2056
    invoke-virtual {p0}, Lcom/tencent/mm/ui/component/UIComponentFragment;->importUIComponents()Ljava/util/Set;

    move-result-object v0

    .line 2057
    const/4 v1, 0x0

    .line 2058
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 2234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 2059
    sget-object v1, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    move-object v1, p0

    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-static {v1}, Lcom/tencent/mm/ui/component/a;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/component/UIComponent;

    .line 2060
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2061
    invoke-virtual {v0}, Lcom/tencent/mm/ui/component/UIComponent;->getLayoutId()I

    move-result v1

    if-eqz v1, :cond_2

    .line 2062
    iput-object v0, p0, Lcom/tencent/mm/ui/component/UIComponentFragment;->layoutUIC:Lcom/tencent/mm/ui/component/UIComponent;

    .line 2063
    if-eqz v2, :cond_0

    .line 2064
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "already layout uic["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/component/UIComponentFragment;->layoutUIC:Lcom/tencent/mm/ui/component/UIComponent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], no more than one layout uic."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 2066
    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v2, v0

    .line 2068
    goto :goto_0

    .line 2235
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const-string/jumbo v0, "newConfig"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/component/UIComponentFragment;->uiComponents:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/component/UIComponent;

    .line 134
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/component/UIComponent;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const-string/jumbo v0, "inflater"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/component/UIComponentFragment;->kQG:Landroid/view/View;

    if-nez v0, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/component/UIComponentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/component/UIComponentFragment;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 84
    const-string/jumbo v0, "MicroMsg.UIComponentFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[onCreateView] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/component/UIComponentFragment;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " uiComponents="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/component/UIComponentFragment;->uiComponents:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/component/UIComponentFragment;->uiComponents:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/component/UIComponent;

    .line 86
    const-string/jumbo v3, "view"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/component/UIComponent;->setRootView(Landroid/view/View;)V

    goto :goto_0

    .line 88
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/ui/component/UIComponentFragment;->kQG:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/component/UIComponentFragment;->uiComponents:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/component/UIComponent;

    .line 90
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/component/UIComponent;->onCreateBefore(Landroid/os/Bundle;)V

    goto :goto_1

    .line 92
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/component/UIComponentFragment;->Nci:Z

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/component/UIComponentFragment;->kQG:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/component/UIComponentFragment;->uiComponents:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/component/UIComponent;

    .line 189
    invoke-virtual {v0}, Lcom/tencent/mm/ui/component/UIComponent;->onDestroy()V

    goto :goto_0

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/component/UIComponentFragment;->modelStore:Landroid/arch/lifecycle/ViewModelStore;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getViewModelStore()Landroid/arch/lifecycle/ViewModelStore;

    move-result-object v2

    const-string/jumbo v0, "super.getViewModelStore()"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/ui/component/UIComponentFragment$c;->Ncm:Lcom/tencent/mm/ui/component/UIComponentFragment$c;

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/component/UIComponentFragment;->mapStoreTo(Landroid/arch/lifecycle/ViewModelStore;Landroid/arch/lifecycle/ViewModelStore;Lf/g/a/b;)V

    .line 196
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 197
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/component/UIComponentFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 171
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 172
    const-string/jumbo v0, "MicroMsg.UIComponentFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onPause] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/component/UIComponentFragment;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/component/UIComponentFragment;->uiComponents:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/component/UIComponent;

    .line 174
    invoke-virtual {v0}, Lcom/tencent/mm/ui/component/UIComponent;->onPause()V

    goto :goto_0

    .line 176
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 120
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 121
    const-string/jumbo v0, "MicroMsg.UIComponentFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onResume] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/component/UIComponentFragment;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/component/UIComponentFragment;->uiComponents:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/component/UIComponent;

    .line 123
    invoke-virtual {v0}, Lcom/tencent/mm/ui/component/UIComponent;->onResume()V

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/component/UIComponentFragment;->Ncj:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 248
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 126
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/component/UIComponentFragment;->Ncj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 129
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/component/UIComponentFragment;->uiComponents:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/component/UIComponent;

    .line 216
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/component/UIComponent;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    .line 218
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 112
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 113
    const-string/jumbo v0, "MicroMsg.UIComponentFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onStart] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/component/UIComponentFragment;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/component/UIComponentFragment;->uiComponents:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/component/UIComponent;

    .line 115
    invoke-virtual {v0}, Lcom/tencent/mm/ui/component/UIComponent;->onStart()V

    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 179
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 180
    const-string/jumbo v0, "MicroMsg.UIComponentFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onStop] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/component/UIComponentFragment;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/component/UIComponentFragment;->uiComponents:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/component/UIComponent;

    .line 182
    invoke-virtual {v0}, Lcom/tencent/mm/ui/component/UIComponent;->onStop()V

    goto :goto_0

    .line 184
    :cond_0
    return-void
.end method

.method public onUserVisibleUnFocused()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 160
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

    if-nez v0, :cond_0

    const-string/jumbo v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 161
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/component/UIComponentFragment;->Nch:I

    if-eq v0, v3, :cond_2

    .line 162
    const-string/jumbo v0, "MicroMsg.UIComponentFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onViewUnFocused] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/component/UIComponentFragment;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/component/UIComponentFragment;->uiComponents:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/component/UIComponent;

    .line 164
    invoke-virtual {v0}, Lcom/tencent/mm/ui/component/UIComponent;->onUserVisibleUnFocused()V

    goto :goto_0

    .line 166
    :cond_1
    iput v3, p0, Lcom/tencent/mm/ui/component/UIComponentFragment;->Nch:I

    .line 168
    :cond_2
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 207
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/component/UIComponentFragment;->uiComponents:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/component/UIComponent;

    .line 209
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/component/UIComponent;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    .line 211
    :cond_0
    return-void
.end method

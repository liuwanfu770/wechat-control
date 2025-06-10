.class public final Lcom/tencent/mm/ui/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final LWQ:Z

.field private static final LWR:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/app/Activity;",
            "Lcom/tencent/mm/ui/ap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private LWS:Landroid/view/WindowInsets;

.field private final pNx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/view/View$OnApplyWindowInsetsListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x257cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/ui/ap;->LWQ:Z

    .line 105
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/ap;->LWR:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const v1, 0x257cb

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/ap;->pNx:Ljava/util/Set;

    .line 123
    new-instance v0, Lcom/tencent/mm/ui/ap$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/ap$3;-><init>(Lcom/tencent/mm/ui/ap;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 144
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ap;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ui/ap;->LWS:Landroid/view/WindowInsets;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ap;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/ap;->pNx:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$000()Z
    .locals 1

    .prologue
    .line 28
    sget-boolean v0, Lcom/tencent/mm/ui/ap;->LWQ:Z

    return v0
.end method

.method public static bi(Landroid/app/Activity;)Lcom/tencent/mm/ui/ap;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const v1, 0x257c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/ap;->f(Landroid/app/Activity;Z)Lcom/tencent/mm/ui/ap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static bj(Landroid/app/Activity;)Landroid/view/WindowInsets;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x257c9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    sget-boolean v1, Lcom/tencent/mm/ui/ap;->LWQ:Z

    if-eqz v1, :cond_1

    .line 94
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/ap;->f(Landroid/app/Activity;Z)Lcom/tencent/mm/ui/ap;

    move-result-object v1

    .line 95
    if-nez v1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-object v0

    .line 95
    :cond_0
    invoke-direct {v1}, Lcom/tencent/mm/ui/ap;->gdr()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 97
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static f(Landroid/app/Activity;Z)Lcom/tencent/mm/ui/ap;
    .locals 4

    .prologue
    const v3, 0x257ca

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    sget-object v1, Lcom/tencent/mm/ui/ap;->LWR:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 110
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/ap;->LWR:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ap;

    .line 111
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 112
    new-instance v0, Lcom/tencent/mm/ui/ap;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ap;-><init>(Landroid/app/Activity;)V

    .line 113
    sget-object v2, Lcom/tencent/mm/ui/ap;->LWR:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private gdr()Landroid/view/WindowInsets;
    .locals 1

    .prologue
    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ap;->LWS:Landroid/view/WindowInsets;

    monitor-exit p0

    return-object v0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic gds()Ljava/util/WeakHashMap;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/ui/ap;->LWR:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static j(Landroid/app/Application;)V
    .locals 3

    .prologue
    const v2, 0x257c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/ui/ap$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/ap$1;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/mm/ui/ap$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/ap$2;-><init>(Landroid/arch/a/c/a;)V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 3

    .prologue
    const v2, 0x257cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/ui/ap;->pNx:Ljava/util/Set;

    monitor-enter v1

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ap;->pNx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final b(Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 3

    .prologue
    const v2, 0x2af6d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/ui/ap;->pNx:Ljava/util/Set;

    monitor-enter v1

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ap;->pNx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 168
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

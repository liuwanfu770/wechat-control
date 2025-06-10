.class public Lcom/tencent/mm/ui/statusbar/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/statusbar/c$a;
    }
.end annotation


# static fields
.field private static final LWR:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/app/Activity;",
            "Lcom/tencent/mm/ui/statusbar/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final NwU:Z

.field private static final NwZ:Lcom/tencent/mm/ui/statusbar/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final NwV:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/statusbar/c$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private NwW:Z

.field public NwX:I

.field private NwY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x20ac0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/h/c;->fQN()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/ui/statusbar/c;->NwU:Z

    .line 135
    new-instance v0, Lcom/tencent/mm/ui/statusbar/c$2;

    invoke-direct {v0}, Lcom/tencent/mm/ui/statusbar/c$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/statusbar/c;->NwZ:Lcom/tencent/mm/ui/statusbar/c;

    .line 142
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/statusbar/c;->LWR:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/statusbar/c;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const v2, 0x20abb

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/statusbar/c;->NwV:Ljava/util/Set;

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/ui/statusbar/c;->NwW:Z

    .line 32
    iput v1, p0, Lcom/tencent/mm/ui/statusbar/c;->NwX:I

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/statusbar/c;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/statusbar/c;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/ui/statusbar/c;->NwX:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/statusbar/c;I)V
    .locals 4

    .prologue
    const v3, 0x20abf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2073
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2074
    iget-object v1, p0, Lcom/tencent/mm/ui/statusbar/c;->NwV:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 2076
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2077
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/statusbar/c$a;

    .line 2078
    if-eqz v1, :cond_0

    .line 2079
    invoke-interface {v1, p1}, Lcom/tencent/mm/ui/statusbar/c$a;->vD(I)V

    goto :goto_0

    .line 2081
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/statusbar/c;->NwV:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bo(Landroid/app/Activity;)Lcom/tencent/mm/ui/statusbar/c;
    .locals 3

    .prologue
    const v2, 0x20abe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    sget-boolean v0, Lcom/tencent/mm/ui/statusbar/c;->NwU:Z

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    .line 146
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/statusbar/c;->NwZ:Lcom/tencent/mm/ui/statusbar/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return-object v0

    .line 148
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/statusbar/c;->LWR:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/statusbar/c;

    .line 149
    if-nez v0, :cond_2

    .line 150
    new-instance v0, Lcom/tencent/mm/ui/statusbar/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/statusbar/c;-><init>(Landroid/app/Activity;)V

    .line 151
    sget-object v1, Lcom/tencent/mm/ui/statusbar/c;->LWR:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mm/ui/statusbar/c$a;)V
    .locals 9

    .prologue
    const v8, 0x20abc

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1088
    iget-boolean v0, p0, Lcom/tencent/mm/ui/statusbar/c;->NwW:Z

    if-nez v0, :cond_0

    .line 1089
    iput-boolean v7, p0, Lcom/tencent/mm/ui/statusbar/c;->NwW:Z

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/c;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1091
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_2

    .line 52
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/c;->NwV:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    iget v0, p0, Lcom/tencent/mm/ui/statusbar/c;->NwX:I

    if-lez v0, :cond_1

    .line 56
    iget v0, p0, Lcom/tencent/mm/ui/statusbar/c;->NwX:I

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/statusbar/c$a;->vD(I)V

    .line 59
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1095
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1096
    const/4 v2, 0x0

    move v3, v4

    .line 1097
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 1098
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1099
    const-string/jumbo v5, "android:status:background"

    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string/jumbo v5, "android:navigation:background"

    .line 1100
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1106
    :goto_2
    if-nez v1, :cond_3

    move-object v1, v0

    .line 1110
    :cond_3
    new-instance v2, Lcom/tencent/mm/ui/statusbar/c$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/statusbar/c$1;-><init>(Lcom/tencent/mm/ui/statusbar/c;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 1121
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 1122
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/statusbar/c;->NwY:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1123
    :catch_0
    move-exception v0

    .line 1124
    iput-boolean v4, p0, Lcom/tencent/mm/ui/statusbar/c;->NwW:Z

    .line 1125
    const-string/jumbo v1, "MicroMsg.StatusBarHeightWatcher"

    const-string/jumbo v2, "setOnApplyWindowInsetsListener e=%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1097
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_2
.end method

.method public b(Lcom/tencent/mm/ui/statusbar/c$a;)V
    .locals 4

    .prologue
    const v3, 0x20abd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    if-eqz p1, :cond_2

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/ui/statusbar/c;->NwV:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 65
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq p1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 66
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/statusbar/c;->NwV:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final requestApplyInsets()V
    .locals 2

    .prologue
    const v1, 0x2ef1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/c;->NwY:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/c;->NwY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/c;->NwY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 43
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

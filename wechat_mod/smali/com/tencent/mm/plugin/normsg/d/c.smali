.class public final Lcom/tencent/mm/plugin/normsg/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/normsg/d/c$a;,
        Lcom/tencent/mm/plugin/normsg/d/c$b;
    }
.end annotation


# static fields
.field private static final yqC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/sdk/b/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final yqD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x24660

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/normsg/d/c;->yqC:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/normsg/d/c;->yqD:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/sdk/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v4, 0x2465f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    if-nez p0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "target is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "reportEventClass is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 28
    :cond_1
    const-string/jumbo v0, "getListenerInfo"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/normsg/d/i;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    const-string/jumbo v0, "mOnTouchListener"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/normsg/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 33
    const-string/jumbo v3, "mOnClickListener"

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/normsg/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    .line 35
    :goto_0
    if-nez v0, :cond_4

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/normsg/d/c$b;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/normsg/d/c$b;-><init>(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    :cond_2
    :goto_1
    if-nez v1, :cond_5

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/normsg/d/c$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/normsg/d/c$a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_3
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/normsg/d/c;->yqC:Ljava/util/Map;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/normsg/d/c;->yqC:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 37
    :cond_4
    instance-of v3, v0, Lcom/tencent/mm/plugin/normsg/d/c$b;

    if-nez v3, :cond_2

    .line 38
    new-instance v3, Lcom/tencent/mm/plugin/normsg/d/c$b;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/normsg/d/c$b;-><init>(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 42
    :cond_5
    instance-of v0, v1, Lcom/tencent/mm/plugin/normsg/d/c$a;

    if-nez v0, :cond_3

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/normsg/d/c$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/normsg/d/c$a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_6
    move-object v1, v2

    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic abi()Ljava/util/Map;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/normsg/d/c;->yqD:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/normsg/d/c;->yqC:Ljava/util/Map;

    return-object v0
.end method

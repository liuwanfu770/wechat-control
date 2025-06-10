.class public final enum Lcom/tencent/mm/graphics/b/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/graphics/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gzd:Lcom/tencent/mm/graphics/b/d;

.field private static final synthetic gzi:[Lcom/tencent/mm/graphics/b/d;


# instance fields
.field public gze:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public gzf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/graphics/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public gzg:Lcom/tencent/e/i/b;

.field public final gzh:Ljava/lang/Object;

.field public isRunning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x21413

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/graphics/b/d;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/graphics/b/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/graphics/b/d;->gzd:Lcom/tencent/mm/graphics/b/d;

    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/graphics/b/d;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/graphics/b/d;->gzd:Lcom/tencent/mm/graphics/b/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/graphics/b/d;->gzi:[Lcom/tencent/mm/graphics/b/d;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v2, 0x21410

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iput-object v3, p0, Lcom/tencent/mm/graphics/b/d;->gze:Ljava/lang/ref/WeakReference;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/graphics/b/d;->gzf:Ljava/util/HashMap;

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/graphics/b/d;->isRunning:Z

    .line 29
    iput-object v3, p0, Lcom/tencent/mm/graphics/b/d;->gzg:Lcom/tencent/e/i/b;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/graphics/b/d;->gzh:Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/graphics/b/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/graphics/b/d;->gzh:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/graphics/b/d;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/tencent/mm/graphics/b/d;->isRunning:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/graphics/b/d;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/graphics/b/d;->gzf:Ljava/util/HashMap;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/graphics/b/d;
    .locals 2

    .prologue
    const v1, 0x2140f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const-class v0, Lcom/tencent/mm/graphics/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/graphics/b/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/graphics/b/d;
    .locals 2

    .prologue
    const v1, 0x2140e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    sget-object v0, Lcom/tencent/mm/graphics/b/d;->gzi:[Lcom/tencent/mm/graphics/b/d;

    invoke-virtual {v0}, [Lcom/tencent/mm/graphics/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/graphics/b/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final ajt()Lcom/tencent/mm/graphics/b/b;
    .locals 4

    .prologue
    const v3, 0x21411

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/graphics/b/d;->gzh:Ljava/lang/Object;

    monitor-enter v1

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/graphics/b/d;->gzf:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/graphics/b/d;->gzf:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/graphics/b/a;

    .line 118
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/mm/graphics/b/b;

    if-eqz v2, :cond_0

    .line 119
    invoke-interface {v0}, Lcom/tencent/mm/graphics/b/a;->ajq()V

    .line 120
    check-cast v0, Lcom/tencent/mm/graphics/b/b;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final aju()V
    .locals 3

    .prologue
    const v2, 0x21412

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/graphics/b/d;->gzh:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/graphics/b/d;->isRunning:Z

    if-nez v0, :cond_0

    .line 130
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return-void

    .line 132
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/graphics/b/d;->gzg:Lcom/tencent/e/i/b;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/graphics/b/d;->gzg:Lcom/tencent/e/i/b;

    invoke-virtual {v0}, Lcom/tencent/e/i/b;->cancel()Z

    .line 135
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/graphics/b/d;->isRunning:Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/graphics/b/d;->gzf:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/graphics/b/d;->gzf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 140
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

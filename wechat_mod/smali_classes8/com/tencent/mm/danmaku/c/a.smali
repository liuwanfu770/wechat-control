.class public Lcom/tencent/mm/danmaku/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/danmaku/c/a$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static ggI:Lcom/tencent/mm/danmaku/c/m;

.field private static ggJ:Lcom/tencent/mm/danmaku/b/c;

.field private static ggP:Lcom/tencent/mm/danmaku/c/k;


# instance fields
.field private cex:Z

.field public final ggH:Lcom/tencent/mm/danmaku/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/danmaku/d/d",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final ggK:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/danmaku/c/i;",
            ">;"
        }
    .end annotation
.end field

.field private ggL:Z

.field private ggM:Lcom/tencent/mm/danmaku/c/h;

.field private ggN:Lcom/tencent/mm/danmaku/c/f;

.field private ggO:Lcom/tencent/mm/danmaku/c/e;

.field private ggQ:Lcom/tencent/mm/danmaku/c/j;

.field public ggR:Lcom/tencent/mm/danmaku/c/g;

.field public ggS:Lcom/tencent/mm/danmaku/c/d;

.field private ggT:Lcom/tencent/mm/danmaku/c/c;

.field private ggU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/danmaku/render/a;",
            ">;"
        }
    .end annotation
.end field

.field private ggV:Lcom/tencent/mm/danmaku/render/c;

.field private ggW:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x33c3d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const-class v0, Lcom/tencent/mm/danmaku/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/danmaku/c/a;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/danmaku/c/a$a;)V
    .locals 3

    .prologue
    const v2, 0x33c35

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/danmaku/c/a;->ggK:Landroid/util/SparseArray;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/danmaku/c/a;->ggL:Z

    .line 55
    new-instance v0, Lcom/tencent/mm/danmaku/render/c;

    invoke-direct {v0}, Lcom/tencent/mm/danmaku/render/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/danmaku/c/a;->ggV:Lcom/tencent/mm/danmaku/render/c;

    .line 1330
    iget-boolean v0, p1, Lcom/tencent/mm/danmaku/c/a$a;->ggL:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/danmaku/c/a;->ggL:Z

    .line 2330
    iget-object v0, p1, Lcom/tencent/mm/danmaku/c/a$a;->ggM:Lcom/tencent/mm/danmaku/c/h;

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/danmaku/c/a;->ggM:Lcom/tencent/mm/danmaku/c/h;

    .line 3330
    iget-object v0, p1, Lcom/tencent/mm/danmaku/c/a$a;->ggN:Lcom/tencent/mm/danmaku/c/f;

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/danmaku/c/a;->ggN:Lcom/tencent/mm/danmaku/c/f;

    .line 4330
    iget-object v0, p1, Lcom/tencent/mm/danmaku/c/a$a;->ggO:Lcom/tencent/mm/danmaku/c/e;

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/danmaku/c/a;->ggO:Lcom/tencent/mm/danmaku/c/e;

    .line 5330
    iget-object v0, p1, Lcom/tencent/mm/danmaku/c/a$a;->ggX:Lcom/tencent/mm/danmaku/c/k;

    .line 64
    sput-object v0, Lcom/tencent/mm/danmaku/c/a;->ggP:Lcom/tencent/mm/danmaku/c/k;

    .line 6330
    iget-object v0, p1, Lcom/tencent/mm/danmaku/c/a$a;->ggQ:Lcom/tencent/mm/danmaku/c/j;

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/danmaku/c/a;->ggQ:Lcom/tencent/mm/danmaku/c/j;

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/danmaku/c/a$a;->ggR:Lcom/tencent/mm/danmaku/c/g;

    iput-object v0, p0, Lcom/tencent/mm/danmaku/c/a;->ggR:Lcom/tencent/mm/danmaku/c/g;

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/danmaku/c/a$a;->ggS:Lcom/tencent/mm/danmaku/c/d;

    iput-object v0, p0, Lcom/tencent/mm/danmaku/c/a;->ggS:Lcom/tencent/mm/danmaku/c/d;

    .line 7330
    iget-object v0, p1, Lcom/tencent/mm/danmaku/c/a$a;->ggT:Lcom/tencent/mm/danmaku/c/c;

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/danmaku/c/a;->ggT:Lcom/tencent/mm/danmaku/c/c;

    .line 8330
    iget v0, p1, Lcom/tencent/mm/danmaku/c/a$a;->ggW:I

    .line 69
    iput v0, p0, Lcom/tencent/mm/danmaku/c/a;->ggW:I

    .line 9330
    iget-boolean v0, p1, Lcom/tencent/mm/danmaku/c/a$a;->cex:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/danmaku/c/a;->cex:Z

    .line 71
    new-instance v0, Lcom/tencent/mm/danmaku/d/d;

    invoke-direct {v0}, Lcom/tencent/mm/danmaku/d/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/danmaku/c/a;->ggH:Lcom/tencent/mm/danmaku/d/d;

    .line 10077
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/danmaku/c/a;->ggU:Ljava/util/List;

    .line 10078
    iget-object v0, p0, Lcom/tencent/mm/danmaku/c/a;->ggU:Ljava/util/List;

    .line 10330
    iget-object v1, p1, Lcom/tencent/mm/danmaku/c/a$a;->ggU:Ljava/util/List;

    .line 10078
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11082
    iget-boolean v0, p0, Lcom/tencent/mm/danmaku/c/a;->ggL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/danmaku/c/a;->ggM:Lcom/tencent/mm/danmaku/c/h;

    if-nez v0, :cond_0

    .line 11083
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Danmaku module need an IDanmakuPlayTimeSupplier or is live setter for computing timeline"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 74
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/danmaku/c/a$a;B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/danmaku/c/a;-><init>(Lcom/tencent/mm/danmaku/c/a$a;)V

    return-void
.end method

.method public static aeY()Lcom/tencent/mm/danmaku/c/m;
    .locals 3

    .prologue
    const v2, 0x33c37

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    sget-object v0, Lcom/tencent/mm/danmaku/c/a;->ggI:Lcom/tencent/mm/danmaku/c/m;

    if-nez v0, :cond_1

    .line 104
    const-class v1, Lcom/tencent/mm/danmaku/c/a;

    monitor-enter v1

    .line 105
    :try_start_0
    sget-object v0, Lcom/tencent/mm/danmaku/c/a;->ggI:Lcom/tencent/mm/danmaku/c/m;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/danmaku/c/a;->ggP:Lcom/tencent/mm/danmaku/c/k;

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Lcom/tencent/mm/danmaku/c/a;->ggP:Lcom/tencent/mm/danmaku/c/k;

    invoke-interface {v0}, Lcom/tencent/mm/danmaku/c/k;->afg()Lcom/tencent/mm/danmaku/c/m;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/danmaku/c/a;->ggI:Lcom/tencent/mm/danmaku/c/m;

    .line 108
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_1
    sget-object v0, Lcom/tencent/mm/danmaku/c/a;->ggI:Lcom/tencent/mm/danmaku/c/m;

    if-nez v0, :cond_2

    .line 111
    new-instance v0, Lcom/tencent/mm/danmaku/c/m;

    invoke-direct {v0}, Lcom/tencent/mm/danmaku/c/m;-><init>()V

    sput-object v0, Lcom/tencent/mm/danmaku/c/a;->ggI:Lcom/tencent/mm/danmaku/c/m;

    .line 113
    :cond_2
    sget-object v0, Lcom/tencent/mm/danmaku/c/a;->ggI:Lcom/tencent/mm/danmaku/c/m;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static aeZ()Lcom/tencent/mm/danmaku/b/c;
    .locals 3

    .prologue
    const v2, 0x33c39

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    sget-object v0, Lcom/tencent/mm/danmaku/c/a;->ggJ:Lcom/tencent/mm/danmaku/b/c;

    if-nez v0, :cond_1

    .line 135
    const-class v1, Lcom/tencent/mm/danmaku/c/a;

    monitor-enter v1

    .line 136
    :try_start_0
    sget-object v0, Lcom/tencent/mm/danmaku/c/a;->ggJ:Lcom/tencent/mm/danmaku/b/c;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/tencent/mm/danmaku/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/danmaku/b/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/danmaku/c/a;->ggJ:Lcom/tencent/mm/danmaku/b/c;

    .line 139
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_1
    sget-object v0, Lcom/tencent/mm/danmaku/c/a;->ggJ:Lcom/tencent/mm/danmaku/b/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 139
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static afb()Lcom/tencent/mm/danmaku/c/a$a;
    .locals 3

    .prologue
    const v2, 0x33c3c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    new-instance v0, Lcom/tencent/mm/danmaku/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/danmaku/c/a$a;-><init>(B)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final afa()J
    .locals 3

    .prologue
    const v2, 0x33c3b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/danmaku/c/a;->ggM:Lcom/tencent/mm/danmaku/c/h;

    if-nez v0, :cond_0

    .line 172
    const-wide/16 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 174
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/danmaku/c/a;->ggM:Lcom/tencent/mm/danmaku/c/h;

    invoke-interface {v0}, Lcom/tencent/mm/danmaku/c/h;->afa()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final e(Lcom/tencent/mm/danmaku/b/a;)Lcom/tencent/mm/danmaku/render/a;
    .locals 5

    .prologue
    const v4, 0x33c36

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const/4 v1, 0x0

    .line 11323
    iget-object v0, p0, Lcom/tencent/mm/danmaku/c/a;->ggU:Ljava/util/List;

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/danmaku/render/a;

    .line 91
    invoke-virtual {v0, p1}, Lcom/tencent/mm/danmaku/render/a;->f(Lcom/tencent/mm/danmaku/b/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 96
    :goto_0
    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/danmaku/c/a;->ggV:Lcom/tencent/mm/danmaku/render/c;

    .line 99
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final isLive()Z
    .locals 5

    .prologue
    const v4, 0x33c3a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iget-boolean v0, p0, Lcom/tencent/mm/danmaku/c/a;->ggL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/danmaku/c/a;->afa()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final mC(I)Lcom/tencent/mm/danmaku/c/i;
    .locals 4

    .prologue
    const v3, 0x33c38

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/danmaku/c/a;->ggK:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/danmaku/c/i;

    .line 118
    if-nez v0, :cond_1

    .line 119
    const-class v1, Lcom/tencent/mm/danmaku/c/a;

    monitor-enter v1

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/danmaku/c/a;->ggK:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/danmaku/c/i;

    .line 121
    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/danmaku/c/a;->ggQ:Lcom/tencent/mm/danmaku/c/j;

    if-eqz v2, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/danmaku/c/a;->ggQ:Lcom/tencent/mm/danmaku/c/j;

    invoke-interface {v0}, Lcom/tencent/mm/danmaku/c/j;->aff()Lcom/tencent/mm/danmaku/c/i;

    move-result-object v0

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/danmaku/c/a;->ggK:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_1
    if-nez v0, :cond_2

    .line 128
    invoke-static {}, Lcom/tencent/mm/danmaku/c/a;->aeZ()Lcom/tencent/mm/danmaku/b/c;

    move-result-object v0

    .line 130
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 125
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

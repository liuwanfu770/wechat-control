.class public final Lcom/tencent/pb/common/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/pb/common/b/b;


# static fields
.field private static OLg:Lcom/tencent/pb/common/b/e;


# instance fields
.field private final OLh:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/pb/common/b/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private OLi:Lcom/tencent/pb/common/b/d;

.field private hXH:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/pb/common/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private hXI:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/pb/common/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/pb/common/b/e;->OLg:Lcom/tencent/pb/common/b/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/e;->OLh:Landroid/util/SparseArray;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/pb/common/b/e;->OLi:Lcom/tencent/pb/common/b/d;

    .line 33
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/e;->hXH:Ljava/util/Vector;

    .line 34
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/e;->hXI:Ljava/util/Vector;

    .line 36
    new-instance v0, Lcom/tencent/pb/common/b/e$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/pb/common/b/e$1;-><init>(Lcom/tencent/pb/common/b/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/pb/common/b/e;->handler:Landroid/os/Handler;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/common/b/e;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/pb/common/b/e;->hXH:Ljava/util/Vector;

    return-object v0
.end method

.method private aJq()V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/pb/common/b/e;->hXI:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/tencent/pb/common/b/e;->hXI:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/d;

    .line 273
    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/e;->hXI:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 274
    iget-object v2, p0, Lcom/tencent/pb/common/b/e;->hXI:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 273
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 281
    :cond_0
    invoke-direct {p0}, Lcom/tencent/pb/common/b/e;->gBn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 282
    iget-object v1, p0, Lcom/tencent/pb/common/b/e;->hXI:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 285
    invoke-direct {p0, v0}, Lcom/tencent/pb/common/b/e;->b(Lcom/tencent/pb/common/b/d;)V

    .line 288
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/pb/common/b/e;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/pb/common/b/e;->OLh:Landroid/util/SparseArray;

    return-object v0
.end method

.method private b(Lcom/tencent/pb/common/b/d;)V
    .locals 5

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/tencent/pb/common/b/e;->gBn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/tencent/pb/common/b/e;->hXH:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-virtual {p1, p0}, Lcom/tencent/pb/common/b/d;->a(Lcom/tencent/pb/common/b/b;)I

    move-result v0

    if-gez v0, :cond_0

    .line 204
    const-string/jumbo v1, "MicroMsg.Voip"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "doSceneImp do scene failed, ret %d,"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/pb/common/b/e;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/pb/common/b/e$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/pb/common/b/e$2;-><init>(Lcom/tencent/pb/common/b/e;Lcom/tencent/pb/common/b/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1303
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/pb/common/b/e;->aJq()V

    .line 231
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/e;->hXI:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static gBm()Lcom/tencent/pb/common/b/e;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/pb/common/b/e;->OLg:Lcom/tencent/pb/common/b/e;

    if-nez v0, :cond_1

    .line 46
    const-class v1, Lcom/tencent/pb/common/b/e;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/e;->OLg:Lcom/tencent/pb/common/b/e;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/pb/common/b/e;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/e;-><init>()V

    sput-object v0, Lcom/tencent/pb/common/b/e;->OLg:Lcom/tencent/pb/common/b/e;

    .line 50
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/e;->OLg:Lcom/tencent/pb/common/b/e;

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private gBn()Z
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/pb/common/b/e;->hXH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 292
    const/4 v0, 0x0

    .line 294
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/pb/common/b/d;)V
    .locals 7

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/pb/common/b/e;->hXH:Ljava/util/Vector;

    invoke-virtual {v0, p4}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 242
    invoke-direct {p0}, Lcom/tencent/pb/common/b/e;->aJq()V

    .line 2248
    iget-object v6, p0, Lcom/tencent/pb/common/b/e;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/pb/common/b/e$3;

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/pb/common/b/e$3;-><init>(Lcom/tencent/pb/common/b/e;Lcom/tencent/pb/common/b/d;IILjava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    return-void
.end method

.method public final a(ILcom/tencent/pb/common/b/b;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/pb/common/b/e;->OLh:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/pb/common/b/e;->OLh:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/e;->OLh:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/pb/common/b/e;->OLh:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/pb/common/b/d;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 154
    invoke-static {}, Lcom/tencent/pb/common/b/h;->isNetworkConnected()Z

    move-result v2

    if-nez v2, :cond_1

    .line 155
    invoke-virtual {p1}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v2

    .line 156
    const/16 v3, 0x66

    if-eq v2, v3, :cond_0

    const/16 v3, 0x68

    if-eq v2, v3, :cond_0

    const/16 v3, 0x67

    if-ne v2, v3, :cond_1

    .line 159
    :cond_0
    const-string/jumbo v2, "MicroMsg.Voip"

    new-array v3, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "doScene do retain mReissueNetScene"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iput-object p1, p0, Lcom/tencent/pb/common/b/e;->OLi:Lcom/tencent/pb/common/b/d;

    .line 1182
    :cond_1
    if-nez p1, :cond_2

    .line 1183
    :goto_0
    return v0

    .line 1190
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/pb/common/b/e;->b(Lcom/tencent/pb/common/b/d;)V

    move v0, v1

    .line 163
    goto :goto_0
.end method

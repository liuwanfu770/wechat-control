.class public Lcom/tencent/mm/plugin/sns/ad/timeline/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile BfU:Lcom/tencent/mm/plugin/sns/ad/timeline/b/a;

.field private static BfW:Landroid/util/SparseLongArray;


# instance fields
.field private BfV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/sns/ad/timeline/b/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x3a5f8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 197
    sput-object v0, Lcom/tencent/mm/plugin/sns/ad/timeline/b/a;->BfW:Landroid/util/SparseLongArray;

    const/4 v1, 0x1

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->append(IJ)V

    .line 202
    sget-object v0, Lcom/tencent/mm/plugin/sns/ad/timeline/b/a;->BfW:Landroid/util/SparseLongArray;

    const/4 v1, 0x2

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->append(IJ)V

    .line 203
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3a5f1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/b/a;->BfV:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(ILcom/tencent/mm/plugin/sns/ad/timeline/b/c;)Lcom/tencent/mm/plugin/sns/ad/timeline/b/c;
    .locals 8

    .prologue
    const v7, 0x3a5f7

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3088
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v2

    .line 180
    if-nez p1, :cond_0

    .line 181
    new-instance v1, Lcom/tencent/mm/plugin/sns/ad/timeline/b/c;

    sget-object v0, Lcom/tencent/mm/plugin/sns/ad/timeline/b/a;->BfW:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v4

    move v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/ad/timeline/b/c;-><init>(JJI)V

    .line 185
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 4029
    :cond_0
    iput-wide v2, p1, Lcom/tencent/mm/plugin/sns/ad/timeline/b/c;->owL:J

    move-object v1, p1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;[Lcom/tencent/mm/protocal/protobuf/bv;Z)[Lcom/tencent/mm/protocal/protobuf/bv;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x3a5f5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    if-nez p2, :cond_0

    .line 131
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return-object v0

    .line 133
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 134
    array-length v3, p2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, p2, v0

    .line 135
    if-eqz v4, :cond_1

    iget v5, v4, Lcom/tencent/mm/protocal/protobuf/bv;->pbE:I

    invoke-direct {p0, p1, v5, p3}, Lcom/tencent/mm/plugin/sns/ad/timeline/b/a;->p(Ljava/lang/String;IZ)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 138
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 140
    :cond_2
    new-array v0, v1, [Lcom/tencent/mm/protocal/protobuf/bv;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/protocal/protobuf/bv;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static erl()Lcom/tencent/mm/plugin/sns/ad/timeline/b/a;
    .locals 3

    .prologue
    const v2, 0x3a5f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/sns/ad/timeline/b/a;->BfU:Lcom/tencent/mm/plugin/sns/ad/timeline/b/a;

    if-nez v0, :cond_1

    .line 49
    const-class v1, Lcom/tencent/mm/plugin/sns/ad/timeline/b/a;

    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/ad/timeline/b/a;->BfU:Lcom/tencent/mm/plugin/sns/ad/timeline/b/a;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/timeline/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ad/timeline/b/a;->BfU:Lcom/tencent/mm/plugin/sns/ad/timeline/b/a;

    .line 53
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/ad/timeline/b/a;->BfU:Lcom/tencent/mm/plugin/sns/ad/timeline/b/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private p(Ljava/lang/String;IZ)Z
    .locals 9

    .prologue
    const v8, 0x3a5f6

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/b/a;->BfV:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 152
    if-nez v0, :cond_2

    .line 153
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/b/a;->BfV:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 156
    :goto_0
    const/4 v0, 0x0

    .line 157
    const/4 v1, 0x1

    .line 158
    if-eqz p3, :cond_0

    .line 159
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/timeline/b/c;

    .line 160
    if-eqz v0, :cond_0

    .line 161
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ad/timeline/b/c;->owL:J

    .line 2088
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v6

    .line 163
    sub-long v4, v6, v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ad/timeline/b/c;->BfY:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    .line 164
    const/4 v1, 0x0

    .line 169
    :cond_0
    if-eqz v1, :cond_1

    .line 170
    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/b/a;->a(ILcom/tencent/mm/plugin/sns/ad/timeline/b/c;)Lcom/tencent/mm/plugin/sns/ad/timeline/b/c;

    move-result-object v0

    .line 171
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 173
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/sns/storage/p;)V
    .locals 5

    .prologue
    const v4, 0x3a5f3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEM:Lcom/tencent/mm/plugin/sns/ad/a/a;

    if-nez v0, :cond_1

    .line 64
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1102
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/r;->q(Lcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/String;

    move-result-object v2

    .line 67
    const-string/jumbo v0, ""

    .line 69
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 70
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/p;->eyp()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v1

    .line 74
    :goto_1
    if-eqz v1, :cond_2

    .line 75
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    .line 77
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/ad/widget/living/a;->l(Lcom/tencent/mm/plugin/sns/storage/p;)[Lcom/tencent/mm/protocal/protobuf/bv;

    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ad/h/c;->x([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1086
    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, v2, v1, v3}, Lcom/tencent/mm/plugin/sns/ad/timeline/b/a;->a(Ljava/lang/String;[Lcom/tencent/mm/protocal/protobuf/bv;Z)[Lcom/tencent/mm/protocal/protobuf/bv;

    move-result-object v1

    .line 1087
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ad/h/c;->x([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1088
    new-instance v3, Lcom/tencent/mm/plugin/sns/ad/g/c;

    invoke-direct {v3, v2, v0, v1}, Lcom/tencent/mm/plugin/sns/ad/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/mm/protocal/protobuf/bv;)V

    .line 1089
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/timeline/b/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ad/timeline/b/a$1;-><init>(Lcom/tencent/mm/plugin/sns/ad/timeline/b/a;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/ad/g/c;->a(Lcom/tencent/mm/plugin/sns/ad/timeline/b/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1102
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v1

    goto :goto_1

    .line 1101
    :catch_0
    move-exception v0

    const-string/jumbo v0, "SnsAd.DynamicUpdate"

    const-string/jumbo v1, "doForceUpdateRequest::there is something wrong in request?"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/mm/protocal/protobuf/bv;Lcom/tencent/mm/plugin/sns/ad/timeline/b/b;)V
    .locals 3

    .prologue
    const v2, 0x3a5f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, p3, v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/b/a;->a(Ljava/lang/String;[Lcom/tencent/mm/protocal/protobuf/bv;Z)[Lcom/tencent/mm/protocal/protobuf/bv;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/h/c;->x([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    new-instance v1, Lcom/tencent/mm/plugin/sns/ad/g/c;

    invoke-direct {v1, p1, p2, v0}, Lcom/tencent/mm/plugin/sns/ad/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/mm/protocal/protobuf/bv;)V

    .line 112
    invoke-virtual {v1, p4}, Lcom/tencent/mm/plugin/sns/ad/g/c;->a(Lcom/tencent/mm/plugin/sns/ad/timeline/b/b;)V

    .line 113
    const v0, 0x3a5f4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return-void

    .line 114
    :cond_0
    const-string/jumbo v0, "SnsAd.DynamicUpdate"

    const-string/jumbo v1, "the request params is empty after filtering"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    const-string/jumbo v0, "SnsAd.DynamicUpdate"

    const-string/jumbo v1, "doUpdateRequest::there is something wrong in request?"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

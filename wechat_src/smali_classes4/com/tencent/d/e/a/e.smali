.class public final Lcom/tencent/d/e/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/d/e/a/e$a;
    }
.end annotation


# static fields
.field private static final ypj:Lcom/tencent/d/f/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/d/f/j",
            "<",
            "Lcom/tencent/d/e/a/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private OSI:Lcom/tencent/d/e/a/a/g;

.field private final OSJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/d/e/a/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private OSK:Lcom/tencent/d/e/a/d;

.field private OSL:Lcom/tencent/d/e/a/b;

.field private OSM:Lcom/tencent/d/e/a/a/d;

.field private final OSN:Ljava/lang/Runnable;

.field private final OSO:Lcom/tencent/d/e/a/e$a;

.field private gc:Z

.field private final mHandler:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x21c98

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lcom/tencent/d/e/a/e$1;

    invoke-direct {v0}, Lcom/tencent/d/e/a/e$1;-><init>()V

    sput-object v0, Lcom/tencent/d/e/a/e;->ypj:Lcom/tencent/d/f/j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x21c92

    const/4 v1, 0x0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iput-boolean v1, p0, Lcom/tencent/d/e/a/e;->gc:Z

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/d/e/a/e;->OSJ:Ljava/util/List;

    .line 108
    new-instance v0, Lcom/tencent/d/e/a/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/d/e/a/e$2;-><init>(Lcom/tencent/d/e/a/e;)V

    iput-object v0, p0, Lcom/tencent/d/e/a/e;->OSN:Ljava/lang/Runnable;

    .line 145
    new-instance v0, Lcom/tencent/d/e/a/e$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/d/e/a/e$a;-><init>(Lcom/tencent/d/e/a/e;B)V

    iput-object v0, p0, Lcom/tencent/d/e/a/e;->OSO:Lcom/tencent/d/e/a/e$a;

    .line 148
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "TuringMMCore"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/d/e/a/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 149
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/d/e/a/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/d;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/d/e/a/e;->OSK:Lcom/tencent/d/e/a/d;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/d/e/a/a;Lcom/tencent/d/e/a/b/a;)Z
    .locals 4

    .prologue
    const v3, 0x21c96

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5342
    const/4 v1, 0x0

    .line 5345
    iget v2, p1, Lcom/tencent/d/e/a/b/a;->requestType:I

    if-nez v2, :cond_1

    .line 5346
    invoke-interface {p0}, Lcom/tencent/d/e/a/a;->gCl()Lcom/tencent/d/e/a/b/d;

    move-result-object v2

    .line 5347
    if-eqz v2, :cond_2

    iget v2, v2, Lcom/tencent/d/e/a/b/d;->errorCode:I

    if-nez v2, :cond_2

    .line 34
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 5352
    :cond_1
    invoke-interface {p0}, Lcom/tencent/d/e/a/a;->gCm()Lcom/tencent/d/e/a/b/c;

    move-result-object v2

    .line 5353
    if-eqz v2, :cond_2

    iget v2, v2, Lcom/tencent/d/e/a/b/c;->errCode:I

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/d/e/a/c;Lcom/tencent/d/e/a/b/a;)Z
    .locals 5

    .prologue
    const v4, 0x21c97

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5362
    const/4 v1, 0x0

    .line 5365
    iget v2, p1, Lcom/tencent/d/e/a/b/a;->requestType:I

    if-nez v2, :cond_1

    .line 5366
    const-string/jumbo v2, "userIdentify"

    const-string/jumbo v3, "reportWup"

    invoke-interface {p0, v2, v3, p1}, Lcom/tencent/d/e/a/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/d/e/a/b/a;)Lcom/tencent/d/e/a/b/d;

    move-result-object v2

    .line 5368
    iget v2, v2, Lcom/tencent/d/e/a/b/d;->errorCode:I

    if-nez v2, :cond_2

    .line 34
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 5373
    :cond_1
    const-string/jumbo v2, "sensorReport"

    const-string/jumbo v3, "sensorInsightReportWup"

    invoke-interface {p0, v2, v3, p1}, Lcom/tencent/d/e/a/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/d/e/a/b/a;)Lcom/tencent/d/e/a/b/c;

    move-result-object v2

    .line 5375
    iget v2, v2, Lcom/tencent/d/e/a/b/c;->errCode:I

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/d/e/a/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/d/e/a/e;->OSJ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/d/e/a/e;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/d/e/a/e;->gc:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/e$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/d/e/a/e;->OSO:Lcom/tencent/d/e/a/e$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/d/e/a/e;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/d/e/a/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/a/d;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/d/e/a/e;->OSM:Lcom/tencent/d/e/a/a/d;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/a/g;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/d/e/a/e;->OSI:Lcom/tencent/d/e/a/a/g;

    return-object v0
.end method

.method public static gCn()Lcom/tencent/d/e/a/e;
    .locals 2

    .prologue
    const v1, 0x21c91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    sget-object v0, Lcom/tencent/d/e/a/e;->ypj:Lcom/tencent/d/f/j;

    invoke-virtual {v0}, Lcom/tencent/d/f/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/d/e/a/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/d/e/a/e;->OSL:Lcom/tencent/d/e/a/b;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized DP()Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x21c94

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-boolean v1, p0, Lcom/tencent/d/e/a/e;->gc:Z

    if-nez v1, :cond_0

    const v0, 0x21c94

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v7

    .line 283
    :goto_0
    monitor-exit p0

    return v0

    .line 201
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lcom/tencent/d/e/a/e;->gc:Z

    .line 204
    iget-object v1, p0, Lcom/tencent/d/e/a/e;->OSK:Lcom/tencent/d/e/a/d;

    if-nez v1, :cond_1

    .line 205
    const v1, 0x21c94

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 209
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/tencent/d/e/a/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, p0, Lcom/tencent/d/e/a/e;->OSN:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 210
    iget-object v1, p0, Lcom/tencent/d/e/a/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, p0, Lcom/tencent/d/e/a/e;->OSO:Lcom/tencent/d/e/a/e$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 213
    iget-object v1, p0, Lcom/tencent/d/e/a/e;->OSI:Lcom/tencent/d/e/a/a/g;

    if-eqz v1, :cond_2

    .line 214
    iget-object v1, p0, Lcom/tencent/d/e/a/e;->OSI:Lcom/tencent/d/e/a/a/g;

    invoke-virtual {v1}, Lcom/tencent/d/e/a/a/g;->gCq()V

    .line 220
    iget-object v1, p0, Lcom/tencent/d/e/a/e;->OSI:Lcom/tencent/d/e/a/a/g;

    .line 3187
    iget-object v1, v1, Lcom/tencent/d/e/a/a/g;->OTf:Lcom/tencent/d/e/a/a/g$a;

    invoke-virtual {v1}, Lcom/tencent/d/e/a/a/g$a;->gCt()J

    move-result-wide v2

    .line 221
    sget-wide v4, Lcom/tencent/d/e/a/a/f;->OSY:J

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 222
    if-ge v1, v8, :cond_3

    .line 225
    const v1, 0x21c94

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 216
    :cond_2
    const v0, 0x21c94

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_0

    .line 229
    :cond_3
    iget-object v1, p0, Lcom/tencent/d/e/a/e;->OSI:Lcom/tencent/d/e/a/a/g;

    invoke-virtual {v1}, Lcom/tencent/d/e/a/a/g;->gCr()Landroid/util/SparseArray;

    move-result-object v5

    .line 230
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 233
    const v1, 0x21c94

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 237
    :cond_4
    iget-object v1, p0, Lcom/tencent/d/e/a/e;->OSJ:Ljava/util/List;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    :try_start_3
    new-instance v6, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/d/e/a/e;->OSJ:Ljava/util/List;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 239
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    :try_start_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v8, :cond_5

    .line 245
    const v1, 0x21c94

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 239
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v1, 0x21c94

    :try_start_6
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 250
    :cond_5
    iget-object v0, p0, Lcom/tencent/d/e/a/e;->OSK:Lcom/tencent/d/e/a/d;

    .line 4036
    iget v2, v0, Lcom/tencent/d/e/a/d;->OSH:I

    .line 251
    iget-object v0, p0, Lcom/tencent/d/e/a/e;->OSK:Lcom/tencent/d/e/a/d;

    .line 4040
    iget v3, v0, Lcom/tencent/d/e/a/d;->action:I

    .line 252
    iget-object v0, p0, Lcom/tencent/d/e/a/e;->OSK:Lcom/tencent/d/e/a/d;

    .line 5032
    iget v4, v0, Lcom/tencent/d/e/a/d;->requestType:I

    .line 254
    iget-object v8, p0, Lcom/tencent/d/e/a/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v0, Lcom/tencent/d/e/a/e$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/d/e/a/e$3;-><init>(Lcom/tencent/d/e/a/e;IIILandroid/util/SparseArray;Ljava/util/List;)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 283
    const v0, 0x21c94

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v0, v7

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/d/e/a/a/e;)V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x21c95

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    invoke-static {}, Lcom/tencent/d/e/a/a/h;->gCu()Lcom/tencent/d/e/a/a/h;

    move-result-object v0

    .line 5056
    iget-boolean v1, v0, Lcom/tencent/d/e/a/a/h;->mInit:Z

    .line 288
    if-nez v1, :cond_0

    .line 289
    invoke-virtual {v0, p1}, Lcom/tencent/d/e/a/a/h;->init(Landroid/content/Context;)V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/d/e/a/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/d/e/a/e$4;

    invoke-direct {v1, p0, p3, p2}, Lcom/tencent/d/e/a/e$4;-><init>(Lcom/tencent/d/e/a/e;Lcom/tencent/d/e/a/a/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 339
    const v0, 0x21c95

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/d/e/a/d;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    monitor-enter p0

    const v1, 0x21c93

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1052
    iget-object v1, p1, Lcom/tencent/d/e/a/d;->context:Landroid/content/Context;

    .line 165
    if-nez v1, :cond_0

    .line 167
    const/4 v0, 0x0

    const v1, 0x21c93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :goto_0
    monitor-exit p0

    return v0

    .line 170
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/d/e/a/a/h;->gCu()Lcom/tencent/d/e/a/a/h;

    move-result-object v2

    .line 1056
    iget-boolean v3, v2, Lcom/tencent/d/e/a/a/h;->mInit:Z

    .line 171
    if-nez v3, :cond_1

    .line 172
    invoke-virtual {v2, v1}, Lcom/tencent/d/e/a/a/h;->init(Landroid/content/Context;)V

    .line 175
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/d/e/a/e;->gc:Z

    if-eqz v1, :cond_2

    .line 177
    invoke-virtual {p0}, Lcom/tencent/d/e/a/e;->DP()Z

    .line 180
    :cond_2
    iput-object p1, p0, Lcom/tencent/d/e/a/e;->OSK:Lcom/tencent/d/e/a/d;

    .line 183
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/d/e/a/e;->gc:Z

    .line 187
    iget-object v1, p0, Lcom/tencent/d/e/a/e;->OSI:Lcom/tencent/d/e/a/a/g;

    if-nez v1, :cond_3

    .line 188
    new-instance v1, Lcom/tencent/d/e/a/a/g;

    invoke-direct {v1}, Lcom/tencent/d/e/a/a/g;-><init>()V

    iput-object v1, p0, Lcom/tencent/d/e/a/e;->OSI:Lcom/tencent/d/e/a/a/g;

    .line 1384
    :cond_3
    iget-object v1, p0, Lcom/tencent/d/e/a/e;->OSI:Lcom/tencent/d/e/a/a/g;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/d/e/a/e;->OSI:Lcom/tencent/d/e/a/a/g;

    .line 2191
    iget-object v2, v1, Lcom/tencent/d/e/a/a/g;->OTd:Landroid/util/SparseArray;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2192
    :try_start_2
    iget-object v1, v1, Lcom/tencent/d/e/a/a/g;->OTd:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 2193
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1385
    :cond_4
    :try_start_3
    iget-object v1, p0, Lcom/tencent/d/e/a/e;->OSJ:Ljava/util/List;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1386
    :try_start_4
    iget-object v2, p0, Lcom/tencent/d/e/a/e;->OSJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1387
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 195
    :try_start_5
    iget-object v1, p0, Lcom/tencent/d/e/a/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, p0, Lcom/tencent/d/e/a/e;->OSN:Ljava/lang/Runnable;

    .line 3048
    iget-wide v4, p1, Lcom/tencent/d/e/a/d;->Ohe:J

    .line 195
    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    const v1, 0x21c93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2193
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v1, 0x21c93

    :try_start_7
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1387
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const v1, 0x21c93

    :try_start_9
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
.end method

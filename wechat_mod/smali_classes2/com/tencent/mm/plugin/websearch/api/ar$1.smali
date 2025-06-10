.class final Lcom/tencent/mm/plugin/websearch/api/ar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/api/ar;->aag(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$type:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 330
    iput p1, p0, Lcom/tencent/mm/plugin/websearch/api/ar$1;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x5

    const v6, 0x31780

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    new-array v1, v7, [I

    fill-array-data v1, :array_0

    .line 339
    iget v2, p0, Lcom/tencent/mm/plugin/websearch/api/ar$1;->val$type:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 340
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Ltf:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/ar$a;J)J

    move-result-wide v2

    .line 341
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 342
    :goto_0
    if-ge v0, v7, :cond_0

    .line 343
    new-instance v2, Lcom/tencent/mm/g/b/a/ll;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/ll;-><init>()V

    .line 344
    add-int/lit8 v3, v0, 0x1

    int-to-long v4, v3

    .line 1033
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ll;->dNY:J

    .line 344
    aget v3, v1, v0

    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v3

    int-to-long v4, v3

    .line 1043
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ll;->eyd:J

    .line 345
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/ll;->aPT()Z

    .line 346
    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 342
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 348
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Ltf:Lcom/tencent/mm/storage/ar$a;

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 350
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 361
    :goto_1
    return-void

    .line 351
    :cond_2
    add-int/lit8 v0, v0, 0x1

    :cond_3
    if-ge v0, v7, :cond_4

    .line 352
    aget v2, v1, v0

    iget v3, p0, Lcom/tencent/mm/plugin/websearch/api/ar$1;->val$type:I

    if-ne v2, v3, :cond_2

    .line 353
    new-instance v2, Lcom/tencent/mm/g/b/a/ll;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/ll;-><init>()V

    .line 354
    add-int/lit8 v3, v0, 0x1

    int-to-long v4, v3

    .line 2033
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ll;->dNY:J

    .line 354
    aget v0, v1, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v0

    int-to-long v0, v0

    .line 2043
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/ll;->eyd:J

    .line 355
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/ll;->aPT()Z

    .line 356
    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 357
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 361
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 333
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x5
        0x6
        0x3
    .end array-data
.end method

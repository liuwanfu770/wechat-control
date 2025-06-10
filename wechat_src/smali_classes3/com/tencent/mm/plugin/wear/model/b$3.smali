.class final Lcom/tencent/mm/plugin/wear/model/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FMA:Lcom/tencent/mm/plugin/wear/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/b;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/b$3;->FMA:Lcom/tencent/mm/plugin/wear/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x750f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 348
    :cond_0
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 359
    :goto_0
    return-void

    .line 351
    :cond_1
    check-cast p3, Ljava/lang/String;

    .line 352
    if-eqz p3, :cond_3

    const-string/jumbo v0, "gh_43f2581f6fd6"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1043
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/b;->fmr()Z

    move-result v0

    .line 353
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b$3;->FMA:Lcom/tencent/mm/plugin/wear/model/b;

    .line 2043
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wear/model/b;->FMx:Z

    .line 353
    if-eqz v0, :cond_2

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b$3;->FMA:Lcom/tencent/mm/plugin/wear/model/b;

    .line 3043
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/wear/model/b;->FMx:Z

    .line 354
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4043
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/b;->fmr()Z

    move-result v0

    .line 355
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b$3;->FMA:Lcom/tencent/mm/plugin/wear/model/b;

    .line 5043
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wear/model/b;->FMx:Z

    .line 355
    if-nez v0, :cond_3

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b$3;->FMA:Lcom/tencent/mm/plugin/wear/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/b;->connect()V

    .line 359
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.class final Lcom/tencent/mm/plugin/translate/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/translate/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DMU:Lcom/tencent/mm/plugin/translate/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/translate/a/d;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/plugin/translate/a/d$1;->DMU:Lcom/tencent/mm/plugin/translate/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 6

    .prologue
    const/16 v5, 0x7435

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/d$1;->DMU:Lcom/tencent/mm/plugin/translate/a/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/translate/a/d;->DMQ:Z

    if-eqz v0, :cond_0

    .line 294
    const-string/jumbo v0, "MicroMsg.WorkingTranslate"

    const-string/jumbo v1, "this work is time out, index: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/translate/a/d$1;->DMU:Lcom/tencent/mm/plugin/translate/a/d;

    iget v3, v3, Lcom/tencent/mm/plugin/translate/a/d;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/d$1;->DMU:Lcom/tencent/mm/plugin/translate/a/d;

    .line 1274
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/translate/a/d;->eRX()V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/d$1;->DMU:Lcom/tencent/mm/plugin/translate/a/d;

    .line 2274
    iget-object v0, v0, Lcom/tencent/mm/plugin/translate/a/d;->DMS:Lcom/tencent/mm/plugin/translate/a/a;

    .line 296
    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a/d$1;->DMU:Lcom/tencent/mm/plugin/translate/a/d;

    .line 3274
    iget-object v2, v2, Lcom/tencent/mm/plugin/translate/a/d;->DMP:Landroid/util/SparseArray;

    .line 296
    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/translate/a/a;->a(ILandroid/util/SparseArray;Ljava/util/LinkedList;)V

    .line 298
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method

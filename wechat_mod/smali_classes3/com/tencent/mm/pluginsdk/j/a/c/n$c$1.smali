.class final Lcom/tencent/mm/pluginsdk/j/a/c/n$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/j/a/c/n$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const v4, 0x251e4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Runnable;

    .line 1304
    instance-of v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/f$c;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/tencent/mm/pluginsdk/j/a/c/f$c;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/c/f$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/c/f$c;->HmF:Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/j/a/c/l;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/c/f$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/c/f$c;->HmF:Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/j/a/c/l;

    if-eqz v0, :cond_2

    .line 1308
    check-cast p1, Lcom/tencent/mm/pluginsdk/j/a/c/f$c;

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/f$c;->HmF:Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/c/l;

    .line 1309
    check-cast p2, Lcom/tencent/mm/pluginsdk/j/a/c/f$c;

    iget-object v1, p2, Lcom/tencent/mm/pluginsdk/j/a/c/f$c;->HmF:Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    check-cast v1, Lcom/tencent/mm/pluginsdk/j/a/c/l;

    .line 2074
    iget v2, v0, Lcom/tencent/mm/pluginsdk/j/a/c/l;->priority:I

    .line 3074
    iget v3, v1, Lcom/tencent/mm/pluginsdk/j/a/c/l;->priority:I

    .line 1311
    sub-int/2addr v2, v3

    .line 1312
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/j/a/c/l;->fDS()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/j/a/c/l;->fDS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1313
    if-eqz v2, :cond_0

    move v0, v2

    .line 1300
    :goto_0
    rsub-int/lit8 v0, v0, 0x0

    .line 297
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1317
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x19

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1320
    goto :goto_0

    .line 1324
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

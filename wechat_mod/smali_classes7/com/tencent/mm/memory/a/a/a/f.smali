.class public abstract Lcom/tencent/mm/memory/a/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/memory/a/a/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V::",
        "Lcom/tencent/mm/memory/a/a/a/c",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/memory/a/a/a/d",
        "<TT;TV;>;"
    }
.end annotation


# instance fields
.field hFD:Lcom/tencent/mm/memory/a/a/a/a;

.field hFY:Lcom/tencent/mm/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/h",
            "<TT;TV;>;"
        }
    .end annotation
.end field

.field hFZ:Lcom/tencent/mm/memory/a/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/memory/a/a/a/b",
            "<TT;TV;>;"
        }
    .end annotation
.end field

.field hGa:Lcom/tencent/mm/b/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f$b",
            "<TT;TV;>;"
        }
    .end annotation
.end field

.field hGb:Lcom/tencent/mm/b/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f$c",
            "<TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/memory/a/a/a/a;Lcom/tencent/mm/b/f$b;Lcom/tencent/mm/b/f$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/memory/a/a/a/a;",
            "Lcom/tencent/mm/b/f$b",
            "<TT;TV;>;",
            "Lcom/tencent/mm/b/f$c",
            "<TT;TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/memory/a/a/a/f;->hFZ:Lcom/tencent/mm/memory/a/a/a/b;

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/memory/a/a/a/f;->hFD:Lcom/tencent/mm/memory/a/a/a/a;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/memory/a/a/a/f;->hFD:Lcom/tencent/mm/memory/a/a/a/a;

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/memory/a/a/a/f;->hGa:Lcom/tencent/mm/b/f$b;

    .line 34
    iput-object p3, p0, Lcom/tencent/mm/memory/a/a/a/f;->hGb:Lcom/tencent/mm/b/f$c;

    .line 1040
    new-instance v0, Lcom/tencent/mm/b/h;

    iget-object v1, p0, Lcom/tencent/mm/memory/a/a/a/f;->hFD:Lcom/tencent/mm/memory/a/a/a/a;

    iget v1, v1, Lcom/tencent/mm/memory/a/a/a/a;->hFI:I

    new-instance v2, Lcom/tencent/mm/memory/a/a/a/f$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/memory/a/a/a/f$1;-><init>(Lcom/tencent/mm/memory/a/a/a/f;)V

    new-instance v3, Lcom/tencent/mm/memory/a/a/a/f$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/memory/a/a/a/f$2;-><init>(Lcom/tencent/mm/memory/a/a/a/f;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/b/h;-><init>(ILcom/tencent/mm/b/f$b;Lcom/tencent/mm/b/f$c;)V

    iput-object v0, p0, Lcom/tencent/mm/memory/a/a/a/f;->hFY:Lcom/tencent/mm/b/h;

    .line 1070
    new-instance v0, Lcom/tencent/mm/memory/a/a/a/b;

    iget-object v1, p0, Lcom/tencent/mm/memory/a/a/a/f;->hFD:Lcom/tencent/mm/memory/a/a/a/a;

    new-instance v2, Lcom/tencent/mm/memory/a/a/a/f$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/memory/a/a/a/f$3;-><init>(Lcom/tencent/mm/memory/a/a/a/f;)V

    new-instance v3, Lcom/tencent/mm/memory/a/a/a/f$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/memory/a/a/a/f$4;-><init>(Lcom/tencent/mm/memory/a/a/a/f;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/memory/a/a/a/b;-><init>(Lcom/tencent/mm/memory/a/a/a/a;Lcom/tencent/mm/memory/a/a/a/b$a;Lcom/tencent/mm/memory/a/a/a/b$b;)V

    iput-object v0, p0, Lcom/tencent/mm/memory/a/a/a/f;->hFZ:Lcom/tencent/mm/memory/a/a/a/b;

    .line 36
    return-void
.end method


# virtual methods
.method public final aCT()V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 198
    const-string/jumbo v0, "MicroMsg.UsageLruMap"

    const-string/jumbo v1, "growMaxSize %s and old %s  result %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/memory/a/a/a/f;->hFD:Lcom/tencent/mm/memory/a/a/a/a;

    iget v4, v4, Lcom/tencent/mm/memory/a/a/a/a;->hFI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/memory/a/a/a/f;->hFD:Lcom/tencent/mm/memory/a/a/a/a;

    iget v4, v4, Lcom/tencent/mm/memory/a/a/a/a;->hFI:I

    int-to-double v4, v4

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/f;->hFY:Lcom/tencent/mm/b/h;

    iget-object v1, p0, Lcom/tencent/mm/memory/a/a/a/f;->hFD:Lcom/tencent/mm/memory/a/a/a/a;

    iget v1, v1, Lcom/tencent/mm/memory/a/a/a/a;->hFI:I

    int-to-double v2, v1

    mul-double/2addr v2, v6

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/b/h;->setMaxSize(I)V

    .line 200
    return-void
.end method

.method public final ajw()V
    .locals 5

    .prologue
    .line 203
    const-string/jumbo v0, "MicroMsg.UsageLruMap"

    const-string/jumbo v1, "resetSize %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/memory/a/a/a/f;->hFD:Lcom/tencent/mm/memory/a/a/a/a;

    iget v4, v4, Lcom/tencent/mm/memory/a/a/a/a;->hFI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/f;->hFY:Lcom/tencent/mm/b/h;

    iget-object v1, p0, Lcom/tencent/mm/memory/a/a/a/f;->hFD:Lcom/tencent/mm/memory/a/a/a/a;

    iget v1, v1, Lcom/tencent/mm/memory/a/a/a/a;->hFI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/b/h;->setMaxSize(I)V

    .line 205
    return-void
.end method

.method public final synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 8
    check-cast p3, Lcom/tencent/mm/memory/a/a/a/c;

    .line 6102
    sget-boolean v0, Lcom/tencent/mm/memory/a/a/a/a;->hFH:Z

    if-eqz v0, :cond_0

    .line 6103
    const-string/jumbo v0, "MicroMsg.UsageLruMap"

    const-string/jumbo v1, "update businessKey:%s key:%s size:%s maxSize:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/memory/a/a/a/f;->hFY:Lcom/tencent/mm/b/h;

    invoke-virtual {v4}, Lcom/tencent/mm/b/h;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/memory/a/a/a/f;->hFY:Lcom/tencent/mm/b/h;

    invoke-virtual {v4}, Lcom/tencent/mm/b/h;->maxSize()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/f;->hFY:Lcom/tencent/mm/b/h;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/memory/a/a/a/f;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/b/h;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6106
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/f;->hFZ:Lcom/tencent/mm/memory/a/a/a/b;

    .line 7036
    invoke-virtual {v0, p1}, Lcom/tencent/mm/memory/a/a/a/b;->bG(Ljava/lang/Object;)Lcom/tencent/mm/b/f;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/b/f;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    check-cast p3, Lcom/tencent/mm/memory/a/a/a/c;

    .line 3118
    sget-boolean v0, Lcom/tencent/mm/memory/a/a/a/a;->hFH:Z

    if-eqz v0, :cond_0

    .line 3119
    const-string/jumbo v0, "MicroMsg.UsageLruMap"

    const-string/jumbo v1, "put businessKey:%s key:%s size:%s maxSize:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/memory/a/a/a/f;->hFY:Lcom/tencent/mm/b/h;

    invoke-virtual {v4}, Lcom/tencent/mm/b/h;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/memory/a/a/a/f;->hFY:Lcom/tencent/mm/b/h;

    invoke-virtual {v4}, Lcom/tencent/mm/b/h;->maxSize()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/f;->hFY:Lcom/tencent/mm/b/h;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/memory/a/a/a/f;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/a/a/a/c;

    iget-object v1, p0, Lcom/tencent/mm/memory/a/a/a/f;->hFZ:Lcom/tencent/mm/memory/a/a/a/b;

    .line 4050
    invoke-virtual {v1, p1}, Lcom/tencent/mm/memory/a/a/a/b;->bG(Ljava/lang/Object;)Lcom/tencent/mm/b/f;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3121
    check-cast v1, Lcom/tencent/mm/memory/a/a/a/c;

    .line 4094
    if-nez v0, :cond_1

    .line 4095
    :goto_0
    return-object v1

    :cond_1
    move-object v1, v0

    .line 8
    goto :goto_0
.end method

.method protected abstract s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/f;->hFY:Lcom/tencent/mm/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/b/h;->size()I

    move-result v0

    return v0
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/f;->hFY:Lcom/tencent/mm/b/h;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/memory/a/a/a/f;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/b/h;->ay(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/f;->hFZ:Lcom/tencent/mm/memory/a/a/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/memory/a/a/a/b;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final trimToSize(I)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/f;->hFY:Lcom/tencent/mm/b/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/b/h;->trimToSize(I)V

    .line 163
    return-void
.end method

.method public final synthetic v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    .line 5110
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/f;->hFY:Lcom/tencent/mm/b/h;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/memory/a/a/a/f;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/b/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/a/a/a/c;

    iget-object v1, p0, Lcom/tencent/mm/memory/a/a/a/f;->hFZ:Lcom/tencent/mm/memory/a/a/a/b;

    .line 6045
    invoke-virtual {v1, p1}, Lcom/tencent/mm/memory/a/a/a/b;->bG(Ljava/lang/Object;)Lcom/tencent/mm/b/f;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/tencent/mm/b/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5110
    check-cast v1, Lcom/tencent/mm/memory/a/a/a/c;

    .line 6094
    if-nez v0, :cond_0

    .line 6095
    :goto_0
    return-object v1

    :cond_0
    move-object v1, v0

    .line 8
    goto :goto_0
.end method

.method public final synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    .line 4114
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/f;->hFY:Lcom/tencent/mm/b/h;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/memory/a/a/a/f;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/b/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/a/a/a/c;

    iget-object v1, p0, Lcom/tencent/mm/memory/a/a/a/f;->hFZ:Lcom/tencent/mm/memory/a/a/a/b;

    .line 5041
    invoke-virtual {v1, p1}, Lcom/tencent/mm/memory/a/a/a/b;->bG(Ljava/lang/Object;)Lcom/tencent/mm/b/f;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4114
    check-cast v1, Lcom/tencent/mm/memory/a/a/a/c;

    .line 5094
    if-nez v0, :cond_0

    .line 5095
    :goto_0
    return-object v1

    :cond_0
    move-object v1, v0

    .line 8
    goto :goto_0
.end method

.method public final synthetic x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    .line 2125
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/f;->hFY:Lcom/tencent/mm/b/h;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/memory/a/a/a/f;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/b/h;->ax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/a/a/a/c;

    iget-object v1, p0, Lcom/tencent/mm/memory/a/a/a/f;->hFZ:Lcom/tencent/mm/memory/a/a/a/b;

    .line 3058
    invoke-virtual {v1, p1}, Lcom/tencent/mm/memory/a/a/a/b;->bG(Ljava/lang/Object;)Lcom/tencent/mm/b/f;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/tencent/mm/b/f;->ax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2125
    check-cast v1, Lcom/tencent/mm/memory/a/a/a/c;

    .line 3094
    if-nez v0, :cond_0

    .line 3095
    :goto_0
    return-object v1

    :cond_0
    move-object v1, v0

    .line 8
    goto :goto_0
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/f;->hFY:Lcom/tencent/mm/b/h;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/memory/a/a/a/f;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/b/h;->az(Ljava/lang/Object;)Z

    move-result v0

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/memory/a/a/a/f;->hFZ:Lcom/tencent/mm/memory/a/a/a/b;

    .line 2062
    invoke-virtual {v1, p1}, Lcom/tencent/mm/memory/a/a/a/b;->bG(Ljava/lang/Object;)Lcom/tencent/mm/b/f;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/tencent/mm/b/f;->az(Ljava/lang/Object;)Z

    move-result v1

    .line 141
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

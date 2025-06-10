.class public abstract Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/v7/widget/RecyclerView$w;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected aqa:I

.field protected fs:I

.field pvC:Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;

.field protected pvD:I

.field public pvt:Lcom/tencent/mm/storage/ca;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvD:I

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvC:Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;Lcom/tencent/mm/storage/ca;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvD:I

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvC:Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvt:Lcom/tencent/mm/storage/ca;

    .line 28
    return-void
.end method


# virtual methods
.method public T(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 123
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;ILcom/tencent/mm/plugin/choosemsgfile/b/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 119
    return-void
.end method

.method public a(Landroid/view/View;Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final a(ZLcom/tencent/mm/plugin/choosemsgfile/b/b/a;Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 132
    .line 3032
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvC:Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;

    .line 132
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;->a(ZLcom/tencent/mm/plugin/choosemsgfile/b/b/a;Landroid/support/v7/widget/RecyclerView$w;)V

    .line 133
    return-void
.end method

.method protected final cil()Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;
    .locals 1

    .prologue
    .line 40
    .line 2032
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvC:Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;

    .line 40
    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;->civ()Lcom/tencent/mm/plugin/choosemsgfile/ui/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/c;->cil()Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;

    move-result-object v0

    return-object v0
.end method

.method public cim()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized cin()V
    .locals 1

    .prologue
    .line 80
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvD:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cio()V
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    iput v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvD:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cip()V
    .locals 1

    .prologue
    .line 94
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    iput v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvD:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ciq()V
    .locals 1

    .prologue
    .line 98
    monitor-enter p0

    const/4 v0, 0x5

    :try_start_0
    iput v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvD:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cir()V
    .locals 1

    .prologue
    .line 102
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvD:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvt:Lcom/tencent/mm/storage/ca;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/tencent/mm/storage/ca;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvt:Lcom/tencent/mm/storage/ca;

    .line 4044
    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 145
    check-cast p1, Lcom/tencent/mm/storage/ca;

    .line 5044
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 145
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 147
    :goto_0
    return v0

    .line 145
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 147
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized fd(II)V
    .locals 1

    .prologue
    .line 88
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvD:I

    .line 89
    iput p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->fs:I

    .line 90
    iput p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->aqa:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvC:Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;

    .line 36
    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;->civ()Lcom/tencent/mm/plugin/choosemsgfile/ui/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/c;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getFileExt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvt:Lcom/tencent/mm/storage/ca;

    .line 2098
    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 49
    return-wide v0
.end method

.method public abstract getType()I
.end method

.method public final isEnable()Z
    .locals 4

    .prologue
    .line 152
    .line 6032
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvC:Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;

    .line 152
    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;->civ()Lcom/tencent/mm/plugin/choosemsgfile/ui/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/c;->cil()Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7032
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvC:Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;

    .line 153
    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;->civ()Lcom/tencent/mm/plugin/choosemsgfile/ui/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/c;->cil()Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvt:Lcom/tencent/mm/storage/ca;

    .line 7044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 153
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;->xU(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 152
    goto :goto_0
.end method

.method public final isInvalid()Z
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvD:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvD:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MsgItem{msgInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvt:Lcom/tencent/mm/storage/ca;

    .line 3044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 138
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    return-object v0
.end method

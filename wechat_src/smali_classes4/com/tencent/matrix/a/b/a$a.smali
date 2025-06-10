.class public Lcom/tencent/matrix/a/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/a/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/a/b/a$a$a;
    }
.end annotation


# instance fields
.field private cqA:Lcom/tencent/matrix/a/b/a/d$b;

.field cqB:Lcom/tencent/matrix/a/b/a/g$b;

.field cqC:Lcom/tencent/matrix/a/b/a/c$b;

.field cqD:Lcom/tencent/matrix/a/b/a/c$a;

.field cqE:Lcom/tencent/matrix/a/b/a/a$c;

.field public cqx:Lcom/tencent/matrix/a/b/c;

.field private final cqy:Lcom/tencent/matrix/a/b/a$a$a;

.field private final cqz:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/matrix/a/b/a/e$c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/tencent/matrix/a/b/a$a$a;

    invoke-direct {v0}, Lcom/tencent/matrix/a/b/a$a$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/a/b/a$a;->cqy:Lcom/tencent/matrix/a/b/a$a$a;

    .line 46
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/a/b/a$a;->cqz:Landroid/util/LongSparseArray;

    .line 48
    iput-object v1, p0, Lcom/tencent/matrix/a/b/a$a;->cqA:Lcom/tencent/matrix/a/b/a/d$b;

    .line 49
    iput-object v1, p0, Lcom/tencent/matrix/a/b/a$a;->cqB:Lcom/tencent/matrix/a/b/a/g$b;

    .line 50
    iput-object v1, p0, Lcom/tencent/matrix/a/b/a$a;->cqC:Lcom/tencent/matrix/a/b/a/c$b;

    .line 51
    iput-object v1, p0, Lcom/tencent/matrix/a/b/a$a;->cqD:Lcom/tencent/matrix/a/b/a/c$a;

    .line 52
    iput-object v1, p0, Lcom/tencent/matrix/a/b/a$a;->cqE:Lcom/tencent/matrix/a/b/a/a$c;

    return-void
.end method


# virtual methods
.method public FD()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a$a;->cqx:Lcom/tencent/matrix/a/b/c;

    const-class v1, Lcom/tencent/matrix/a/b/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a/b/c;->A(Ljava/lang/Class;)Lcom/tencent/matrix/a/b/a/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b/a/d;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/tencent/matrix/a/b/a/d;->FO()Lcom/tencent/matrix/a/b/a/d$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/a/b/a$a;->cqA:Lcom/tencent/matrix/a/b/a/d$b;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a$a;->cqx:Lcom/tencent/matrix/a/b/c;

    const-class v1, Lcom/tencent/matrix/a/b/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a/b/c;->A(Ljava/lang/Class;)Lcom/tencent/matrix/a/b/a/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b/a/g;

    .line 73
    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0}, Lcom/tencent/matrix/a/b/a/g;->FR()Lcom/tencent/matrix/a/b/a/g$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/a/b/a$a;->cqB:Lcom/tencent/matrix/a/b/a/g$b;

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a$a;->cqx:Lcom/tencent/matrix/a/b/c;

    const-class v1, Lcom/tencent/matrix/a/b/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a/b/c;->A(Ljava/lang/Class;)Lcom/tencent/matrix/a/b/a/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b/a/c;

    .line 78
    if-eqz v0, :cond_2

    .line 79
    invoke-static {}, Lcom/tencent/matrix/a/b/a/c;->FN()Lcom/tencent/matrix/a/b/a/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/a/b/a$a;->cqC:Lcom/tencent/matrix/a/b/a/c$b;

    .line 80
    invoke-static {}, Lcom/tencent/matrix/a/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/matrix/a/b/a/c;->aK(Landroid/content/Context;)Lcom/tencent/matrix/a/b/a/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/a/b/a$a;->cqD:Lcom/tencent/matrix/a/b/a/c$a;

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a$a;->cqx:Lcom/tencent/matrix/a/b/c;

    const-class v1, Lcom/tencent/matrix/a/b/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a/b/c;->A(Ljava/lang/Class;)Lcom/tencent/matrix/a/b/a/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b/a/a;

    .line 84
    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {v0}, Lcom/tencent/matrix/a/b/a/a;->FK()Lcom/tencent/matrix/a/b/a/a$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/a/b/a$a;->cqE:Lcom/tencent/matrix/a/b/a/a$c;

    .line 87
    :cond_3
    return-void
.end method

.method protected FE()V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a$a;->cqx:Lcom/tencent/matrix/a/b/c;

    const-class v1, Lcom/tencent/matrix/a/b/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a/b/c;->A(Ljava/lang/Class;)Lcom/tencent/matrix/a/b/a/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b/a/g;

    .line 170
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/matrix/a/b/a$a;->cqB:Lcom/tencent/matrix/a/b/a/g$b;

    if-eqz v1, :cond_0

    .line 172
    const-string/jumbo v1, "wake_lock"

    new-instance v2, Lcom/tencent/matrix/a/b/a$a$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/matrix/a/b/a$a$1;-><init>(Lcom/tencent/matrix/a/b/a$a;Lcom/tencent/matrix/a/b/a/g;)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/matrix/a/b/a$a;->a(Ljava/lang/String;Landroid/support/v4/e/c;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a$a;->cqx:Lcom/tencent/matrix/a/b/c;

    const-class v1, Lcom/tencent/matrix/a/b/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a/b/c;->A(Ljava/lang/Class;)Lcom/tencent/matrix/a/b/a/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b/a/a;

    .line 193
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/matrix/a/b/a$a;->cqE:Lcom/tencent/matrix/a/b/a/a$c;

    if-eqz v1, :cond_1

    .line 194
    const-string/jumbo v1, "alarm"

    new-instance v2, Lcom/tencent/matrix/a/b/a$a$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/matrix/a/b/a$a$2;-><init>(Lcom/tencent/matrix/a/b/a$a;Lcom/tencent/matrix/a/b/a/a;)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/matrix/a/b/a$a;->a(Ljava/lang/String;Landroid/support/v4/e/c;)V

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a$a;->cqx:Lcom/tencent/matrix/a/b/c;

    const-class v1, Lcom/tencent/matrix/a/b/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a/b/c;->A(Ljava/lang/Class;)Lcom/tencent/matrix/a/b/a/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b/a/c;

    .line 211
    if-eqz v0, :cond_2

    .line 213
    const-string/jumbo v1, "dev_stat"

    new-instance v2, Lcom/tencent/matrix/a/b/a$a$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/matrix/a/b/a$a$3;-><init>(Lcom/tencent/matrix/a/b/a$a;Lcom/tencent/matrix/a/b/a/c;)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/matrix/a/b/a$a;->a(Ljava/lang/String;Landroid/support/v4/e/c;)V

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a$a;->cqx:Lcom/tencent/matrix/a/b/c;

    const-class v1, Lcom/tencent/matrix/a/b/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a/b/c;->A(Ljava/lang/Class;)Lcom/tencent/matrix/a/b/a/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b/a/b;

    .line 242
    if-eqz v0, :cond_3

    .line 244
    const-string/jumbo v1, "app_stat"

    new-instance v2, Lcom/tencent/matrix/a/b/a$a$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/matrix/a/b/a$a$4;-><init>(Lcom/tencent/matrix/a/b/a$a;Lcom/tencent/matrix/a/b/a/b;)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/matrix/a/b/a$a;->a(Ljava/lang/String;Landroid/support/v4/e/c;)V

    .line 257
    :cond_3
    return-void
.end method

.method public a(ILcom/tencent/matrix/a/b/a/a$b;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public a(ILcom/tencent/matrix/a/b/a/g$c$b;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method protected a(Lcom/tencent/matrix/a/b/a/f$a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/matrix/a/b/a/f$a$a",
            "<",
            "Lcom/tencent/matrix/a/b/a/d$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 264
    return-void
.end method

.method protected final a(Ljava/lang/String;Landroid/support/v4/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/e/c",
            "<",
            "Lcom/tencent/matrix/a/b/a$a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a$a;->cqy:Lcom/tencent/matrix/a/b/a$a$a;

    invoke-virtual {v0, p1}, Lcom/tencent/matrix/a/b/a$a$a;->dH(Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 261
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a$a;->cqy:Lcom/tencent/matrix/a/b/a$a$a;

    invoke-interface {p2, v0}, Landroid/support/v4/e/c;->accept(Ljava/lang/Object;)V

    .line 262
    return-void
.end method

.method public final a(Ljava/lang/Thread;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/matrix/a/b/a/e$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    instance-of v0, p1, Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 97
    iget-object v1, p0, Lcom/tencent/matrix/a/b/a$a;->cqz:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a$a;->cqz:Landroid/util/LongSparseArray;

    check-cast p1, Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 99
    monitor-exit v1

    .line 101
    :cond_0
    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b(Lcom/tencent/matrix/a/b/a/f$a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/matrix/a/b/a/f$a$a",
            "<",
            "Lcom/tencent/matrix/a/b/a/g$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 265
    return-void
.end method

.method public bQ(Z)V
    .locals 14

    .prologue
    const-wide/32 v12, 0xea60

    const-wide/16 v10, 0x3e8

    const/4 v8, 0x0

    .line 91
    .line 1117
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a$a;->cqy:Lcom/tencent/matrix/a/b/a$a$a;

    .line 1327
    iget-object v1, v0, Lcom/tencent/matrix/a/b/a$a$a;->sb:Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/a$a$a;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v8, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1120
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a$a;->cqy:Lcom/tencent/matrix/a/b/a$a$a;

    .line 2296
    iget-object v0, v0, Lcom/tencent/matrix/a/b/a$a$a;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "****************************************** PowerTest *****************************************\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a$a;->cqx:Lcom/tencent/matrix/a/b/c;

    const-class v1, Lcom/tencent/matrix/a/b/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a/b/c;->A(Ljava/lang/Class;)Lcom/tencent/matrix/a/b/a/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b/a/d;

    .line 1122
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/matrix/a/b/a$a;->cqA:Lcom/tencent/matrix/a/b/a/d$b;

    if-eqz v1, :cond_4

    .line 1123
    invoke-virtual {v0}, Lcom/tencent/matrix/a/b/a/d;->FO()Lcom/tencent/matrix/a/b/a/d$b;

    move-result-object v0

    .line 1124
    iget-object v1, p0, Lcom/tencent/matrix/a/b/a$a;->cqA:Lcom/tencent/matrix/a/b/a/d$b;

    .line 3192
    new-instance v2, Lcom/tencent/matrix/a/b/a/d$b$1;

    invoke-direct {v2, v0, v1, v0}, Lcom/tencent/matrix/a/b/a/d$b$1;-><init>(Lcom/tencent/matrix/a/b/a/d$b;Lcom/tencent/matrix/a/b/a/d$b;Lcom/tencent/matrix/a/b/a/d$b;)V

    .line 1125
    invoke-virtual {p0, v2}, Lcom/tencent/matrix/a/b/a$a;->a(Lcom/tencent/matrix/a/b/a/f$a$a;)V

    .line 1128
    iget-object v0, v2, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/a/b/a/d$b;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/d$b;->crJ:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 4099
    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 1128
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    iget-wide v6, v2, Lcom/tencent/matrix/a/b/a/f$a$a;->crZ:J

    div-long/2addr v6, v12

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    div-long v4, v0, v4

    .line 1129
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a$a;->cqy:Lcom/tencent/matrix/a/b/a$a$a;

    const-string/jumbo v1, "| "

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v0

    const-string/jumbo v1, "pid="

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v0

    .line 1130
    invoke-virtual {v0}, Lcom/tencent/matrix/a/b/a$a$a;->FF()Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/matrix/a/b/a$a$a;->FF()Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v0

    const-string/jumbo v1, "fg="

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v0

    .line 1131
    invoke-virtual {v0}, Lcom/tencent/matrix/a/b/a$a$a;->FF()Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/matrix/a/b/a$a$a;->FF()Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v0

    const-string/jumbo v1, "during(min)="

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v0

    iget-wide v6, v2, Lcom/tencent/matrix/a/b/a/f$a$a;->crZ:J

    div-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v0

    .line 1132
    invoke-virtual {v0}, Lcom/tencent/matrix/a/b/a$a$a;->FF()Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/matrix/a/b/a$a$a;->FF()Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v0

    const-string/jumbo v1, "diff(jiffies)="

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v1

    iget-object v0, v2, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/a/b/a/d$b;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/d$b;->crJ:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 5099
    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 1132
    invoke-virtual {v1, v0}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v0

    .line 1133
    invoke-virtual {v0}, Lcom/tencent/matrix/a/b/a$a$a;->FF()Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/matrix/a/b/a$a$a;->FF()Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v0

    const-string/jumbo v1, "avg(jiffies/min)="

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v0

    .line 5291
    iget-object v0, v0, Lcom/tencent/matrix/a/b/a$a$a;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    iget-object v1, p0, Lcom/tencent/matrix/a/b/a$a;->cqy:Lcom/tencent/matrix/a/b/a$a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "jiffies("

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/a/b/a/d$b;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/d$b;->crK:Lcom/tencent/matrix/a/b/a/f$a$c$c;

    .line 5294
    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/f$a$c$c;->list:Ljava/util/List;

    .line 1137
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/matrix/a/b/a$a$a;->dH(Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 1138
    iget-object v0, v2, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/a/b/a/d$b;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/d$b;->crK:Lcom/tencent/matrix/a/b/a/f$a$c$c;

    .line 6294
    iget-object v1, v0, Lcom/tencent/matrix/a/b/a/f$a$c$c;->list:Ljava/util/List;

    .line 1138
    iget-object v0, v2, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/a/b/a/d$b;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/d$b;->crK:Lcom/tencent/matrix/a/b/a/f$a$c$c;

    .line 7294
    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/f$a$c$c;->list:Ljava/util/List;

    .line 1138
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x8

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b/a/d$b$a;

    .line 1139
    iget-object v1, p0, Lcom/tencent/matrix/a/b/a$a;->cqy:Lcom/tencent/matrix/a/b/a$a$a;

    const-string/jumbo v6, "|   -> ("

    invoke-virtual {v1, v6}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v6

    iget-boolean v1, v0, Lcom/tencent/matrix/a/b/a/d$b$a;->crN:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "+"

    :goto_0
    invoke-virtual {v6, v1}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v1

    const-string/jumbo v6, ")"

    invoke-virtual {v1, v6}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/matrix/a/b/a/d$b$a;->name:Ljava/lang/String;

    .line 1140
    invoke-virtual {v1, v6}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v1

    const-string/jumbo v6, "("

    invoke-virtual {v1, v6}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v1

    iget v6, v0, Lcom/tencent/matrix/a/b/a/d$b$a;->tid:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v1

    const-string/jumbo v6, ")\t"

    invoke-virtual {v1, v6}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v1

    .line 8099
    iget-object v6, v0, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 1141
    invoke-virtual {v1, v6}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v1

    const-string/jumbo v6, "\tjiffies"

    invoke-virtual {v1, v6}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v1

    const-string/jumbo v6, "\n"

    .line 1142
    invoke-virtual {v1, v6}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 1144
    iget-object v1, p0, Lcom/tencent/matrix/a/b/a$a;->cqz:Landroid/util/LongSparseArray;

    iget v0, v0, Lcom/tencent/matrix/a/b/a/d$b$a;->tid:I

    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1145
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1146
    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v0, v8, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b/a/e$c;

    .line 1147
    iget-object v6, p0, Lcom/tencent/matrix/a/b/a$a;->cqy:Lcom/tencent/matrix/a/b/a$a$a;

    const-string/jumbo v7, "|\t\t"

    invoke-virtual {v6, v7}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v0

    const-string/jumbo v6, "\n"

    invoke-virtual {v0, v6}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    goto :goto_1

    .line 1139
    :cond_1
    const-string/jumbo v1, "~"

    goto/16 :goto_0

    .line 1151
    :cond_2
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a$a;->cqy:Lcom/tencent/matrix/a/b/a$a$a;

    const-string/jumbo v1, "|\t\t......\n"

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 1152
    cmp-long v0, v4, v10

    if-gtz v0, :cond_3

    invoke-virtual {v2}, Lcom/tencent/matrix/a/b/a/f$a$a;->isValid()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1153
    :cond_3
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a$a;->cqy:Lcom/tencent/matrix/a/b/a$a$a;

    const-string/jumbo v1, "|  "

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v1

    cmp-long v0, v4, v10

    if-lez v0, :cond_5

    const-string/jumbo v0, " #overHeat"

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/matrix/a/b/a/f$a$a;->isValid()Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, " #invalid"

    :goto_3
    invoke-virtual {v1, v0}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a/b/a$a$a;->ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;

    .line 1157
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/matrix/a/b/a$a;->FE()V

    .line 1160
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a$a;->cqy:Lcom/tencent/matrix/a/b/a$a$a;

    .line 8322
    iget-object v0, v0, Lcom/tencent/matrix/a/b/a$a$a;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "**********************************************************************************************"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a$a;->cqy:Lcom/tencent/matrix/a/b/a$a$a;

    .line 8332
    :try_start_0
    const-string/jumbo v1, "Matrix.battery.BatteryPrinter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\t\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/matrix/a/b/a$a$a;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1162
    :goto_4
    iget-object v1, p0, Lcom/tencent/matrix/a/b/a$a;->cqz:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 1163
    :try_start_1
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a$a;->cqz:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 1164
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 1153
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_2

    :cond_6
    const-string/jumbo v0, ""

    goto :goto_3

    .line 8333
    :catch_0
    move-exception v0

    .line 8334
    const-string/jumbo v1, "Matrix.battery.BatteryPrinter"

    const-string/jumbo v2, "log format error"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/matrix/g/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 1164
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public bY(II)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method protected c(Lcom/tencent/matrix/a/b/a/f$a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/matrix/a/b/a/f$a$a",
            "<",
            "Lcom/tencent/matrix/a/b/a/a$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 266
    return-void
.end method

.method protected d(Lcom/tencent/matrix/a/b/a/f$a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/matrix/a/b/a/f$a$a",
            "<",
            "Lcom/tencent/matrix/a/b/a/c$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 268
    return-void
.end method

.class public abstract Lcom/tencent/mm/recoveryv2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/recoveryv2/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/recoveryv2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field protected KEE:Lcom/tencent/mm/recoveryv2/h;

.field protected final KFl:Landroid/os/Handler;

.field protected final KFm:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/tencent/mm/recoveryv2/b;",
            ">;"
        }
    .end annotation
.end field

.field protected final KFn:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/recoveryv2/d;",
            ">;>;"
        }
    .end annotation
.end field

.field protected KFo:Lcom/tencent/mm/recoveryv2/j$a;

.field protected KFp:J

.field protected KFq:Lcom/tencent/mm/recoveryv2/RecoveryCrash;

.field protected KFr:Lcom/tencent/mm/recoveryv2/RecoveryCrash;

.field protected final mContext:Landroid/content/Context;

.field protected final mVersionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/recoveryv2/j$a;-><init>(Landroid/content/Context;B)V

    .line 59
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/recoveryv2/j$a;->mContext:Landroid/content/Context;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/j$a;->KFl:Landroid/os/Handler;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/recoveryv2/l;->iy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/j$a;->mVersionName:Ljava/lang/String;

    .line 66
    iput-object v2, p0, Lcom/tencent/mm/recoveryv2/j$a;->KEE:Lcom/tencent/mm/recoveryv2/h;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/tencent/mm/recoveryv2/b$c;

    invoke-direct {v1}, Lcom/tencent/mm/recoveryv2/b$c;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/recoveryv2/b$c;->a(Lcom/tencent/mm/recoveryv2/h;)Lcom/tencent/mm/recoveryv2/b;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/j$a;->KFm:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/j$a;->KFn:Landroid/util/SparseArray;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$a;->KFn:Landroid/util/SparseArray;

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$a;->KFn:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->im(Landroid/content/Context;)Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/j$a;->KFr:Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/recoveryv2/j$a;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/recoveryv2/j$a;->KFo:Lcom/tencent/mm/recoveryv2/j$a;

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/recoveryv2/j$a;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/j$a;->mContext:Landroid/content/Context;

    .line 77
    iget-object v0, p1, Lcom/tencent/mm/recoveryv2/j$a;->KFl:Landroid/os/Handler;

    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/j$a;->KFl:Landroid/os/Handler;

    .line 78
    iget-object v0, p1, Lcom/tencent/mm/recoveryv2/j$a;->mVersionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/j$a;->mVersionName:Ljava/lang/String;

    .line 79
    iget-object v0, p1, Lcom/tencent/mm/recoveryv2/j$a;->KFr:Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/j$a;->KFr:Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    .line 80
    iget-object v0, p1, Lcom/tencent/mm/recoveryv2/j$a;->KEE:Lcom/tencent/mm/recoveryv2/h;

    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/j$a;->KEE:Lcom/tencent/mm/recoveryv2/h;

    .line 81
    iget-object v0, p1, Lcom/tencent/mm/recoveryv2/j$a;->KFm:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/j$a;->KFm:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    iget-object v0, p1, Lcom/tencent/mm/recoveryv2/j$a;->KFn:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/j$a;->KFn:Landroid/util/SparseArray;

    .line 83
    return-void
.end method


# virtual methods
.method public final synthetic a(ILcom/tencent/mm/recoveryv2/d;)Lcom/tencent/mm/recoveryv2/j;
    .locals 1

    .prologue
    .line 39
    .line 10099
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$a;->KFn:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10100
    if-eqz v0, :cond_0

    .line 10101
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    return-object p0
.end method

.method public final synthetic a(Lcom/tencent/mm/recoveryv2/b;)Lcom/tencent/mm/recoveryv2/j;
    .locals 2

    .prologue
    .line 39
    .line 11093
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$a;->KFm:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/tencent/mm/recoveryv2/j$a;->KEE:Lcom/tencent/mm/recoveryv2/h;

    invoke-interface {p1, v1}, Lcom/tencent/mm/recoveryv2/b;->a(Lcom/tencent/mm/recoveryv2/h;)Lcom/tencent/mm/recoveryv2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    return-object p0
.end method

.method protected final adW(I)V
    .locals 4

    .prologue
    .line 150
    const-string/jumbo v0, "MicroMsg.recovery.trigger"

    const-string/jumbo v1, "recovery event, level = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6032
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$a;->KFn:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/recoveryv2/d;

    .line 153
    :try_start_0
    invoke-interface {v0, p1}, Lcom/tencent/mm/recoveryv2/d;->adU(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string/jumbo v2, "MicroMsg.recovery.trigger"

    const-string/jumbo v3, "recovery event error"

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/recoveryv2/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 158
    :cond_0
    return-void
.end method

.method public begin()V
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/recoveryv2/j$a;->KFp:J

    .line 89
    return-void
.end method

.method protected final fKN()V
    .locals 9

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$a;->KEE:Lcom/tencent/mm/recoveryv2/h;

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/recoveryv2/h;->ip(Landroid/content/Context;)Lcom/tencent/mm/recoveryv2/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/j$a;->KEE:Lcom/tencent/mm/recoveryv2/h;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$a;->KFm:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/recoveryv2/b;

    iget-object v1, p0, Lcom/tencent/mm/recoveryv2/j$a;->KEE:Lcom/tencent/mm/recoveryv2/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/recoveryv2/b;->a(Lcom/tencent/mm/recoveryv2/h;)Lcom/tencent/mm/recoveryv2/b;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$a;->KFr:Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    if-nez v0, :cond_1

    .line 2123
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->im(Landroid/content/Context;)Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/j$a;->KFr:Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$a;->KFr:Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    invoke-virtual {v0}, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->fKN()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$a;->KFq:Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    if-nez v0, :cond_2

    .line 2127
    iget-object v6, p0, Lcom/tencent/mm/recoveryv2/j$a;->KFr:Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    .line 3078
    new-instance v0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    iget-object v1, v6, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->mContext:Landroid/content/Context;

    iget-wide v2, v6, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEH:J

    iget-object v4, v6, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEI:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEJ:Lcom/tencent/mm/recoveryv2/g;

    iget-object v7, v6, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEK:Lcom/tencent/mm/recoveryv2/c;

    .line 4044
    new-instance v6, Lcom/tencent/mm/recoveryv2/c;

    iget v8, v7, Lcom/tencent/mm/recoveryv2/c;->KEM:I

    iget-object v7, v7, Lcom/tencent/mm/recoveryv2/c;->KEJ:Lcom/tencent/mm/recoveryv2/g;

    invoke-direct {v6, v8, v7}, Lcom/tencent/mm/recoveryv2/c;-><init>(ILcom/tencent/mm/recoveryv2/g;)V

    .line 3078
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/recoveryv2/RecoveryCrash;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/tencent/mm/recoveryv2/g;Lcom/tencent/mm/recoveryv2/c;)V

    .line 118
    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/j$a;->KFq:Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    .line 120
    :cond_2
    return-void
.end method

.method protected fLb()Z
    .locals 3

    .prologue
    .line 137
    const-string/jumbo v0, "MicroMsg.recovery.trigger"

    const-string/jumbo v1, "onLaunchRecovery"

    .line 5032
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$a;->KFm:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/recoveryv2/b;

    iget-object v1, p0, Lcom/tencent/mm/recoveryv2/j$a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/recoveryv2/j$a;->KFq:Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/recoveryv2/b;->a(Landroid/content/Context;Lcom/tencent/mm/recoveryv2/RecoveryCrash;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    const/4 v0, 0x1

    .line 145
    :goto_0
    return v0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string/jumbo v1, "MicroMsg.recovery.trigger"

    const-string/jumbo v2, "on launch recovery action error, mission aborted"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/recoveryv2/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final fLc()V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$a;->KFq:Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    .line 7082
    iget-object v1, v0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEK:Lcom/tencent/mm/recoveryv2/c;

    .line 8048
    iget v2, v1, Lcom/tencent/mm/recoveryv2/c;->KEM:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/recoveryv2/c;->KEM:I

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/recoveryv2/j$a;->mVersionName:Ljava/lang/String;

    .line 8109
    iput-object v1, v0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEI:Ljava/lang/String;

    .line 171
    iget-wide v2, p0, Lcom/tencent/mm/recoveryv2/j$a;->KFp:J

    .line 9091
    iput-wide v2, v0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEH:J

    .line 173
    return-void
.end method

.method protected final fLd()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$a;->KFq:Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    invoke-virtual {v0}, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->fKO()Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    .line 177
    return-void
.end method

.method protected final onTerminate()V
    .locals 3

    .prologue
    .line 161
    const-string/jumbo v0, "MicroMsg.recovery.trigger"

    const-string/jumbo v1, "#onTerminate"

    .line 7032
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$a;->KFm:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/recoveryv2/b;

    iget-object v1, p0, Lcom/tencent/mm/recoveryv2/j$a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/recoveryv2/j$a;->KFq:Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/recoveryv2/b;->b(Landroid/content/Context;Lcom/tencent/mm/recoveryv2/RecoveryCrash;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final yC(Z)V
    .locals 6

    .prologue
    .line 180
    if-eqz p1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$a;->KFq:Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    invoke-virtual {v0}, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->save()V

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$a;->KFq:Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    .line 9128
    iget-object v1, v0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEK:Lcom/tencent/mm/recoveryv2/c;

    .line 10072
    iget-object v2, v1, Lcom/tencent/mm/recoveryv2/c;->KEJ:Lcom/tencent/mm/recoveryv2/g;

    const-string/jumbo v3, "crash_count"

    iget v1, v1, Lcom/tencent/mm/recoveryv2/c;->KEM:I

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/recoveryv2/g;->gA(Ljava/lang/String;I)Lcom/tencent/mm/recoveryv2/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/recoveryv2/g;->fKS()Lcom/tencent/mm/recoveryv2/g;

    .line 9129
    iget-object v1, v0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEJ:Lcom/tencent/mm/recoveryv2/g;

    const-string/jumbo v2, "crash_version"

    iget-object v3, v0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEI:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/recoveryv2/g;->mr(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/recoveryv2/g;

    move-result-object v1

    const-string/jumbo v2, "crash_time"

    iget-wide v4, v0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEH:J

    .line 9130
    invoke-interface {v1, v2, v4, v5}, Lcom/tencent/mm/recoveryv2/g;->bR(Ljava/lang/String;J)Lcom/tencent/mm/recoveryv2/g;

    move-result-object v0

    .line 9131
    invoke-interface {v0}, Lcom/tencent/mm/recoveryv2/g;->fKS()Lcom/tencent/mm/recoveryv2/g;

    goto :goto_0
.end method

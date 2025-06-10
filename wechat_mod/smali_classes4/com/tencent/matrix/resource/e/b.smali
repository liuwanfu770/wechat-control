.class public final Lcom/tencent/matrix/resource/e/b;
.super Lcom/tencent/matrix/report/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/resource/e/b$a;,
        Lcom/tencent/matrix/resource/e/b$b;
    }
.end annotation


# instance fields
.field final cwQ:Lcom/tencent/matrix/resource/b/a$b;

.field cwS:Landroid/content/Intent;

.field public final cxQ:Lcom/tencent/matrix/resource/b;

.field public final cxR:Lcom/tencent/matrix/resource/e/e;

.field final cxS:I

.field private final cxT:J

.field private final cxU:J

.field private final cxV:Lcom/tencent/matrix/resource/e/d;

.field public final cxW:Lcom/tencent/matrix/resource/e/c;

.field final cxX:Lcom/tencent/matrix/resource/e/c$a;

.field final cxY:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public cxZ:Lcom/tencent/matrix/resource/e/b$b;

.field public final cya:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final cyb:Lcom/tencent/matrix/resource/e/e$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/tencent/matrix/resource/b;)V
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/tencent/matrix/resource/e/b$a;

    invoke-direct {v0}, Lcom/tencent/matrix/resource/e/b$a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/matrix/resource/e/b;-><init>(Landroid/app/Application;Lcom/tencent/matrix/resource/b;Lcom/tencent/matrix/resource/e/b$a;)V

    .line 124
    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Lcom/tencent/matrix/resource/b;Lcom/tencent/matrix/resource/e/b$a;)V
    .locals 6

    .prologue
    .line 129
    invoke-virtual {p2}, Lcom/tencent/matrix/resource/b;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/matrix/report/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/matrix/report/d$a;)V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/matrix/resource/e/b;->cxZ:Lcom/tencent/matrix/resource/e/b$b;

    .line 159
    new-instance v0, Lcom/tencent/matrix/resource/e/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/resource/e/b$1;-><init>(Lcom/tencent/matrix/resource/e/b;)V

    iput-object v0, p0, Lcom/tencent/matrix/resource/e/b;->cya:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 236
    new-instance v0, Lcom/tencent/matrix/resource/e/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/resource/e/b$2;-><init>(Lcom/tencent/matrix/resource/e/b;)V

    iput-object v0, p0, Lcom/tencent/matrix/resource/e/b;->cyb:Lcom/tencent/matrix/resource/e/e$a;

    .line 130
    iput-object p2, p0, Lcom/tencent/matrix/resource/e/b;->cxQ:Lcom/tencent/matrix/resource/b;

    .line 1108
    iget-object v0, p2, Lcom/tencent/matrix/resource/b;->cvb:Lcom/tencent/matrix/resource/b/a;

    .line 133
    invoke-static {}, Lcom/tencent/matrix/g/b;->Hr()Landroid/os/HandlerThread;

    move-result-object v1

    .line 2067
    iget-object v2, v0, Lcom/tencent/matrix/resource/b/a;->cwQ:Lcom/tencent/matrix/resource/b/a$b;

    .line 134
    iput-object v2, p0, Lcom/tencent/matrix/resource/e/b;->cwQ:Lcom/tencent/matrix/resource/b/a$b;

    .line 3059
    iget-object v2, v0, Lcom/tencent/matrix/resource/b/a;->cpF:Lcom/tencent/c/a/a;

    sget-object v3, Lcom/tencent/c/a/a$a;->OIM:Lcom/tencent/c/a/a$a;

    invoke-virtual {v3}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v3

    sget-wide v4, Lcom/tencent/matrix/resource/b/a;->cwO:J

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/c/a/a;->get(Ljava/lang/String;J)J

    move-result-wide v2

    .line 135
    iput-wide v2, p0, Lcom/tencent/matrix/resource/e/b;->cxT:J

    .line 136
    invoke-virtual {v0}, Lcom/tencent/matrix/resource/b/a;->GD()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/matrix/resource/e/b;->cxU:J

    .line 3071
    iget-object v2, v0, Lcom/tencent/matrix/resource/b/a;->cwS:Landroid/content/Intent;

    .line 137
    iput-object v2, p0, Lcom/tencent/matrix/resource/e/b;->cwS:Landroid/content/Intent;

    .line 3100
    new-instance v2, Lcom/tencent/matrix/resource/e/e;

    invoke-virtual {v0}, Lcom/tencent/matrix/resource/b/a;->GD()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, v1}, Lcom/tencent/matrix/resource/e/e;-><init>(JLandroid/os/HandlerThread;)V

    .line 138
    iput-object v2, p0, Lcom/tencent/matrix/resource/e/b;->cxR:Lcom/tencent/matrix/resource/e/e;

    .line 4063
    iget-object v0, v0, Lcom/tencent/matrix/resource/b/a;->cpF:Lcom/tencent/c/a/a;

    sget-object v1, Lcom/tencent/c/a/a$a;->OIN:Lcom/tencent/c/a/a$a;

    invoke-virtual {v1}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/tencent/c/a/a;->get(Ljava/lang/String;I)I

    move-result v0

    .line 139
    iput v0, p0, Lcom/tencent/matrix/resource/e/b;->cxS:I

    .line 4104
    new-instance v0, Lcom/tencent/matrix/resource/e/d;

    invoke-direct {v0, p1}, Lcom/tencent/matrix/resource/e/d;-><init>(Landroid/content/Context;)V

    .line 140
    iput-object v0, p0, Lcom/tencent/matrix/resource/e/b;->cxV:Lcom/tencent/matrix/resource/e/d;

    .line 141
    iget-object v0, p0, Lcom/tencent/matrix/resource/e/b;->cxV:Lcom/tencent/matrix/resource/e/d;

    .line 4108
    new-instance v1, Lcom/tencent/matrix/resource/e/c;

    invoke-direct {v1, p1, v0}, Lcom/tencent/matrix/resource/e/c;-><init>(Landroid/content/Context;Lcom/tencent/matrix/resource/e/d;)V

    .line 141
    iput-object v1, p0, Lcom/tencent/matrix/resource/e/b;->cxW:Lcom/tencent/matrix/resource/e/c;

    .line 4112
    new-instance v0, Lcom/tencent/matrix/resource/e/b$a$1;

    invoke-direct {v0, p3, p1}, Lcom/tencent/matrix/resource/e/b$a$1;-><init>(Lcom/tencent/matrix/resource/e/b$a;Landroid/content/Context;)V

    .line 142
    iput-object v0, p0, Lcom/tencent/matrix/resource/e/b;->cxX:Lcom/tencent/matrix/resource/e/c$a;

    .line 143
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/resource/e/b;->cxY:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 144
    return-void
.end method

.method private GI()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/matrix/resource/e/b;->cxR:Lcom/tencent/matrix/resource/e/e;

    invoke-virtual {v0}, Lcom/tencent/matrix/resource/e/e;->GO()V

    .line 233
    iget-object v0, p0, Lcom/tencent/matrix/resource/e/b;->cxY:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 234
    return-void
.end method


# virtual methods
.method public final GH()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/matrix/resource/e/b;->cxQ:Lcom/tencent/matrix/resource/b;

    invoke-virtual {v0}, Lcom/tencent/matrix/resource/b;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    iget-object v1, p0, Lcom/tencent/matrix/resource/e/b;->cya:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 192
    sget-object v0, Lcom/tencent/matrix/a;->coy:Lcom/tencent/matrix/a;

    invoke-virtual {v0, p0}, Lcom/tencent/matrix/a;->b(Lcom/tencent/matrix/b/c;)V

    .line 193
    invoke-direct {p0}, Lcom/tencent/matrix/resource/e/b;->GI()V

    .line 195
    :cond_0
    return-void
.end method

.method public final onForeground(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 148
    if-eqz p1, :cond_0

    .line 149
    const-string/jumbo v0, "Matrix.ActivityRefWatcher"

    const-string/jumbo v1, "we are in foreground, modify scan time[%sms]."

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/matrix/resource/e/b;->cxU:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/matrix/resource/e/b;->cxR:Lcom/tencent/matrix/resource/e/e;

    invoke-virtual {v0}, Lcom/tencent/matrix/resource/e/e;->GO()V

    .line 151
    iget-object v0, p0, Lcom/tencent/matrix/resource/e/b;->cxR:Lcom/tencent/matrix/resource/e/e;

    iget-wide v2, p0, Lcom/tencent/matrix/resource/e/b;->cxU:J

    .line 5053
    iput-wide v2, v0, Lcom/tencent/matrix/resource/e/e;->cyl:J

    .line 152
    iget-object v0, p0, Lcom/tencent/matrix/resource/e/b;->cxR:Lcom/tencent/matrix/resource/e/e;

    iget-object v1, p0, Lcom/tencent/matrix/resource/e/b;->cyb:Lcom/tencent/matrix/resource/e/e$a;

    .line 5061
    invoke-virtual {v0, v1, v6}, Lcom/tencent/matrix/resource/e/e;->a(Lcom/tencent/matrix/resource/e/e$a;I)V

    .line 157
    :goto_0
    return-void

    .line 154
    :cond_0
    const-string/jumbo v0, "Matrix.ActivityRefWatcher"

    const-string/jumbo v1, "we are in background, modify scan time[%sms]."

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/matrix/resource/e/b;->cxT:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/matrix/resource/e/b;->cxR:Lcom/tencent/matrix/resource/e/e;

    iget-wide v2, p0, Lcom/tencent/matrix/resource/e/b;->cxT:J

    .line 6053
    iput-wide v2, v0, Lcom/tencent/matrix/resource/e/e;->cyl:J

    goto :goto_0
.end method

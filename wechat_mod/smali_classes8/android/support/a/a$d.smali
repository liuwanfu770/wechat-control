.class final Landroid/support/a/a$d;
.super Landroid/support/a/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field fF:J

.field private final mHandler:Landroid/os/Handler;

.field private final mRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/support/a/a$a;)V
    .locals 2

    .prologue
    .line 229
    invoke-direct {p0, p1}, Landroid/support/a/a$c;-><init>(Landroid/support/a/a$a;)V

    .line 226
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/a/a$d;->fF:J

    .line 230
    new-instance v0, Landroid/support/a/a$d$1;

    invoke-direct {v0, p0}, Landroid/support/a/a$d$1;-><init>(Landroid/support/a/a$d;)V

    iput-object v0, p0, Landroid/support/a/a$d;->mRunnable:Ljava/lang/Runnable;

    .line 237
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/a/a$d;->mHandler:Landroid/os/Handler;

    .line 238
    return-void
.end method


# virtual methods
.method final aG()V
    .locals 6

    .prologue
    .line 242
    const-wide/16 v0, 0xa

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Landroid/support/a/a$d;->fF:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 243
    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 244
    iget-object v2, p0, Landroid/support/a/a$d;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Landroid/support/a/a$d;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245
    return-void
.end method

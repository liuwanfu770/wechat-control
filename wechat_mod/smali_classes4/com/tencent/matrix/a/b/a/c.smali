.class public final Lcom/tencent/matrix/a/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/a/b/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/a/b/a/c$c;,
        Lcom/tencent/matrix/a/b/a/c$a;,
        Lcom/tencent/matrix/a/b/a/c$b;
    }
.end annotation


# instance fields
.field private cqx:Lcom/tencent/matrix/a/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static FN()Lcom/tencent/matrix/a/b/a/c$b;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 55
    new-instance v1, Lcom/tencent/matrix/a/b/a/c$b;

    invoke-direct {v1}, Lcom/tencent/matrix/a/b/a/c$b;-><init>()V

    .line 57
    :try_start_0
    invoke-static {}, Lcom/tencent/matrix/a/c/c;->FT()[I

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/matrix/a/b/a/f$a$c$c;->q([I)Lcom/tencent/matrix/a/b/a/f$a$c$c;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/matrix/a/b/a/c$b;->crC:Lcom/tencent/matrix/a/b/a/f$a$c$c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-object v1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string/jumbo v2, "Matrix.battery.DeviceStatusMonitorFeature"

    const-string/jumbo v3, "#currentCpuFreq error"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/matrix/g/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    new-array v0, v5, [I

    invoke-static {v0}, Lcom/tencent/matrix/a/b/a/f$a$c$c;->q([I)Lcom/tencent/matrix/a/b/a/f$a$c$c;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/matrix/a/b/a/c$b;->crC:Lcom/tencent/matrix/a/b/a/f$a$c$c;

    goto :goto_0
.end method

.method public static aK(Landroid/content/Context;)Lcom/tencent/matrix/a/b/a/c$a;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/tencent/matrix/a/b/a/c$a;

    invoke-direct {v0}, Lcom/tencent/matrix/a/b/a/c$a;-><init>()V

    .line 67
    invoke-static {p0}, Lcom/tencent/matrix/a/b/c;->aJ(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/matrix/a/b/a/f$a$c$b;->b(Ljava/lang/Number;)Lcom/tencent/matrix/a/b/a/f$a$c$b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/matrix/a/b/a/c$a;->crA:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 68
    return-object v0
.end method

.method public static aL(Landroid/content/Context;)Lcom/tencent/matrix/a/b/a/c$c;
    .locals 4

    .prologue
    .line 73
    invoke-static {p0}, Lcom/tencent/matrix/a/c/f;->aR(Landroid/content/Context;)Lcom/tencent/matrix/a/c/f$a;

    move-result-object v1

    .line 74
    if-nez v1, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    .line 77
    :cond_0
    new-instance v0, Lcom/tencent/matrix/a/b/a/c$c;

    invoke-direct {v0}, Lcom/tencent/matrix/a/b/a/c$c;-><init>()V

    .line 78
    iget-wide v2, v1, Lcom/tencent/matrix/a/c/f$a;->csG:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/matrix/a/b/a/f$a$c$b;->b(Ljava/lang/Number;)Lcom/tencent/matrix/a/b/a/f$a$c$b;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/matrix/a/b/a/c$c;->crE:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 79
    iget-wide v2, v1, Lcom/tencent/matrix/a/c/f$a;->csH:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/matrix/a/b/a/f$a$c$b;->b(Ljava/lang/Number;)Lcom/tencent/matrix/a/b/a/f$a$c$b;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/matrix/a/b/a/c$c;->crF:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 80
    iget-wide v2, v1, Lcom/tencent/matrix/a/c/f$a;->csI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/matrix/a/b/a/f$a$c$b;->b(Ljava/lang/Number;)Lcom/tencent/matrix/a/b/a/f$a$c$b;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/matrix/a/b/a/c$c;->crG:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 81
    iget-wide v2, v1, Lcom/tencent/matrix/a/c/f$a;->csJ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/matrix/a/b/a/f$a$c$b;->b(Ljava/lang/Number;)Lcom/tencent/matrix/a/b/a/f$a$c$b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/matrix/a/b/a/c$c;->crH:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    goto :goto_0
.end method


# virtual methods
.method public final FH()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final FI()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final FJ()I
    .locals 1

    .prologue
    .line 51
    const/high16 v0, -0x80000000

    return v0
.end method

.method public final c(Lcom/tencent/matrix/a/b/c;)V
    .locals 3

    .prologue
    .line 32
    const-string/jumbo v0, "Matrix.battery.DeviceStatusMonitorFeature"

    const-string/jumbo v1, "#configure monitor feature"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iput-object p1, p0, Lcom/tencent/matrix/a/b/a/c;->cqx:Lcom/tencent/matrix/a/b/c;

    .line 34
    return-void
.end method

.method public final onForeground(Z)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

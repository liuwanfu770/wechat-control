.class public final Lcom/tencent/mm/recoveryv2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/recoveryv2/h$c;,
        Lcom/tencent/mm/recoveryv2/h$b;,
        Lcom/tencent/mm/recoveryv2/h$a;
    }
.end annotation


# instance fields
.field public KEU:I

.field public KEV:I

.field public KEW:J

.field public KEX:J

.field public KEY:J

.field public KEZ:J

.field public KFa:Lcom/tencent/mm/recoveryv2/g;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const v6, 0x31823

    const/4 v3, 0x3

    const-wide/16 v4, 0x1388

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1027
    new-instance v0, Lcom/tencent/mm/recoveryv2/g$b;

    const-string/jumbo v1, "recovery_setting"

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/recoveryv2/g$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/h;->KFa:Lcom/tencent/mm/recoveryv2/g;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/h;->KFa:Lcom/tencent/mm/recoveryv2/g;

    invoke-interface {v0}, Lcom/tencent/mm/recoveryv2/g;->fKQ()Lcom/tencent/mm/recoveryv2/g;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/h;->KFa:Lcom/tencent/mm/recoveryv2/g;

    const-string/jumbo v1, "setting_threshold_1"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/recoveryv2/g;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/recoveryv2/h;->KEU:I

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/h;->KFa:Lcom/tencent/mm/recoveryv2/g;

    const-string/jumbo v1, "setting_threshold_2"

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/recoveryv2/g;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/recoveryv2/h;->KEV:I

    .line 54
    iget v0, p0, Lcom/tencent/mm/recoveryv2/h;->KEV:I

    iget v1, p0, Lcom/tencent/mm/recoveryv2/h;->KEU:I

    if-ge v0, v1, :cond_0

    .line 55
    iget v0, p0, Lcom/tencent/mm/recoveryv2/h;->KEU:I

    iput v0, p0, Lcom/tencent/mm/recoveryv2/h;->KEV:I

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/h;->KFa:Lcom/tencent/mm/recoveryv2/g;

    const-string/jumbo v1, "setting_crash_interval"

    const-wide/16 v2, 0x2710

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/recoveryv2/g;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/recoveryv2/h;->KEW:J

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/h;->KFa:Lcom/tencent/mm/recoveryv2/g;

    const-string/jumbo v1, "setting_crash_interval_sub"

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/recoveryv2/g;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/recoveryv2/h;->KEX:J

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/h;->KFa:Lcom/tencent/mm/recoveryv2/g;

    const-string/jumbo v1, "setting_crash_minimal_interval"

    invoke-interface {v0, v1, v8, v9}, Lcom/tencent/mm/recoveryv2/g;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/recoveryv2/h;->KEY:J

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/h;->KFa:Lcom/tencent/mm/recoveryv2/g;

    const-string/jumbo v1, "setting_reset_delay"

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/mm/recoveryv2/g;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/recoveryv2/h;->KEZ:J

    .line 61
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ip(Landroid/content/Context;)Lcom/tencent/mm/recoveryv2/h;
    .locals 2

    .prologue
    const v1, 0x31822

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lcom/tencent/mm/recoveryv2/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/recoveryv2/h;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

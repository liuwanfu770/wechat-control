.class public final Lcom/tencent/mm/recoveryv2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private KEJ:Lcom/tencent/mm/recoveryv2/g;

.field public KEM:I

.field public KFe:Z

.field public KFf:Z

.field public KFg:Z

.field public KFh:I

.field public KFi:Z

.field public KFj:I

.field public KFk:J

.field public mFrom:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0x31825

    const/4 v4, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v0, Lcom/tencent/mm/recoveryv2/g$b;

    const-string/jumbo v1, "recovery_statistic"

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/recoveryv2/g$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/recoveryv2/g$b;->fKV()Lcom/tencent/mm/recoveryv2/g$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/i;->KEJ:Lcom/tencent/mm/recoveryv2/g;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/i;->KEJ:Lcom/tencent/mm/recoveryv2/g;

    const-string/jumbo v1, "crash_count"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/recoveryv2/g;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/recoveryv2/i;->KEM:I

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/i;->KEJ:Lcom/tencent/mm/recoveryv2/g;

    const-string/jumbo v1, "launch_recovery"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/recoveryv2/g;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/recoveryv2/i;->KFe:Z

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/i;->KEJ:Lcom/tencent/mm/recoveryv2/g;

    const-string/jumbo v1, "launch_recovery_real"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/recoveryv2/g;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/recoveryv2/i;->KFf:Z

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/i;->KEJ:Lcom/tencent/mm/recoveryv2/g;

    const-string/jumbo v1, "recover_from_crash"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/recoveryv2/g;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/recoveryv2/i;->KFg:Z

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/i;->KEJ:Lcom/tencent/mm/recoveryv2/g;

    const-string/jumbo v1, "recovery_status"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/recoveryv2/g;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/recoveryv2/i;->KFh:I

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/i;->KEJ:Lcom/tencent/mm/recoveryv2/g;

    const-string/jumbo v1, "recovery_from"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/recoveryv2/g;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/recoveryv2/i;->mFrom:I

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/i;->KEJ:Lcom/tencent/mm/recoveryv2/g;

    const-string/jumbo v1, "recover_internal_status"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/recoveryv2/g;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/recoveryv2/i;->KFj:I

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/i;->KEJ:Lcom/tencent/mm/recoveryv2/g;

    const-string/jumbo v1, "recover_running_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/recoveryv2/g;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/recoveryv2/i;->KFk:J

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/i;->KEJ:Lcom/tencent/mm/recoveryv2/g;

    const-string/jumbo v1, "recover_is_discard"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/recoveryv2/g;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/recoveryv2/i;->KFi:Z

    .line 68
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static it(Landroid/content/Context;)Lcom/tencent/mm/recoveryv2/i;
    .locals 2

    .prologue
    const v1, 0x31824

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Lcom/tencent/mm/recoveryv2/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/recoveryv2/i;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final fLa()V
    .locals 5

    .prologue
    const v4, 0x31828

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/i;->KEJ:Lcom/tencent/mm/recoveryv2/g;

    const-string/jumbo v1, "crash_count"

    iget v2, p0, Lcom/tencent/mm/recoveryv2/i;->KEM:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/recoveryv2/g;->gA(Ljava/lang/String;I)Lcom/tencent/mm/recoveryv2/g;

    move-result-object v0

    const-string/jumbo v1, "launch_recovery"

    iget-boolean v2, p0, Lcom/tencent/mm/recoveryv2/i;->KFe:Z

    .line 194
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/recoveryv2/g;->cO(Ljava/lang/String;Z)Lcom/tencent/mm/recoveryv2/g;

    move-result-object v0

    const-string/jumbo v1, "launch_recovery_real"

    iget-boolean v2, p0, Lcom/tencent/mm/recoveryv2/i;->KFf:Z

    .line 195
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/recoveryv2/g;->cO(Ljava/lang/String;Z)Lcom/tencent/mm/recoveryv2/g;

    move-result-object v0

    const-string/jumbo v1, "recover_from_crash"

    iget-boolean v2, p0, Lcom/tencent/mm/recoveryv2/i;->KFg:Z

    .line 196
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/recoveryv2/g;->cO(Ljava/lang/String;Z)Lcom/tencent/mm/recoveryv2/g;

    move-result-object v0

    const-string/jumbo v1, "recovery_status"

    iget v2, p0, Lcom/tencent/mm/recoveryv2/i;->KFh:I

    .line 197
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/recoveryv2/g;->gA(Ljava/lang/String;I)Lcom/tencent/mm/recoveryv2/g;

    move-result-object v0

    const-string/jumbo v1, "recovery_from"

    iget v2, p0, Lcom/tencent/mm/recoveryv2/i;->mFrom:I

    .line 198
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/recoveryv2/g;->gA(Ljava/lang/String;I)Lcom/tencent/mm/recoveryv2/g;

    move-result-object v0

    const-string/jumbo v1, "recover_internal_status"

    iget v2, p0, Lcom/tencent/mm/recoveryv2/i;->KFj:I

    .line 199
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/recoveryv2/g;->gA(Ljava/lang/String;I)Lcom/tencent/mm/recoveryv2/g;

    move-result-object v0

    const-string/jumbo v1, "recover_running_time"

    iget-wide v2, p0, Lcom/tencent/mm/recoveryv2/i;->KFk:J

    .line 200
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/recoveryv2/g;->bR(Ljava/lang/String;J)Lcom/tencent/mm/recoveryv2/g;

    move-result-object v0

    const-string/jumbo v1, "recover_is_discard"

    iget-boolean v2, p0, Lcom/tencent/mm/recoveryv2/i;->KFi:Z

    .line 201
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/recoveryv2/g;->cO(Ljava/lang/String;Z)Lcom/tencent/mm/recoveryv2/g;

    move-result-object v0

    .line 202
    invoke-interface {v0}, Lcom/tencent/mm/recoveryv2/g;->fKS()Lcom/tencent/mm/recoveryv2/g;

    .line 203
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final save()V
    .locals 5

    .prologue
    const v4, 0x31827

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/i;->KEJ:Lcom/tencent/mm/recoveryv2/g;

    const-string/jumbo v1, "crash_count"

    iget v2, p0, Lcom/tencent/mm/recoveryv2/i;->KEM:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/recoveryv2/g;->gA(Ljava/lang/String;I)Lcom/tencent/mm/recoveryv2/g;

    move-result-object v0

    const-string/jumbo v1, "launch_recovery"

    iget-boolean v2, p0, Lcom/tencent/mm/recoveryv2/i;->KFe:Z

    .line 181
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/recoveryv2/g;->cO(Ljava/lang/String;Z)Lcom/tencent/mm/recoveryv2/g;

    move-result-object v0

    const-string/jumbo v1, "launch_recovery_real"

    iget-boolean v2, p0, Lcom/tencent/mm/recoveryv2/i;->KFf:Z

    .line 182
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/recoveryv2/g;->cO(Ljava/lang/String;Z)Lcom/tencent/mm/recoveryv2/g;

    move-result-object v0

    const-string/jumbo v1, "recover_from_crash"

    iget-boolean v2, p0, Lcom/tencent/mm/recoveryv2/i;->KFg:Z

    .line 183
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/recoveryv2/g;->cO(Ljava/lang/String;Z)Lcom/tencent/mm/recoveryv2/g;

    move-result-object v0

    const-string/jumbo v1, "recovery_status"

    iget v2, p0, Lcom/tencent/mm/recoveryv2/i;->KFh:I

    .line 184
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/recoveryv2/g;->gA(Ljava/lang/String;I)Lcom/tencent/mm/recoveryv2/g;

    move-result-object v0

    const-string/jumbo v1, "recovery_from"

    iget v2, p0, Lcom/tencent/mm/recoveryv2/i;->mFrom:I

    .line 185
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/recoveryv2/g;->gA(Ljava/lang/String;I)Lcom/tencent/mm/recoveryv2/g;

    move-result-object v0

    const-string/jumbo v1, "recover_internal_status"

    iget v2, p0, Lcom/tencent/mm/recoveryv2/i;->KFj:I

    .line 186
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/recoveryv2/g;->gA(Ljava/lang/String;I)Lcom/tencent/mm/recoveryv2/g;

    move-result-object v0

    const-string/jumbo v1, "recover_running_time"

    iget-wide v2, p0, Lcom/tencent/mm/recoveryv2/i;->KFk:J

    .line 187
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/recoveryv2/g;->bR(Ljava/lang/String;J)Lcom/tencent/mm/recoveryv2/g;

    move-result-object v0

    const-string/jumbo v1, "recover_is_discard"

    iget-boolean v2, p0, Lcom/tencent/mm/recoveryv2/i;->KFi:Z

    .line 188
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/recoveryv2/g;->cO(Ljava/lang/String;Z)Lcom/tencent/mm/recoveryv2/g;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Lcom/tencent/mm/recoveryv2/g;->fKR()Lcom/tencent/mm/recoveryv2/g;

    .line 190
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x31826

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RecoveryStatistic{mCrashCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/recoveryv2/i;->KEM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mNeedLaunchRecovery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/recoveryv2/i;->KFe:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mHasReallyLaunchRecovery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/recoveryv2/i;->KFf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mHasRecoverFromCrash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/recoveryv2/i;->KFg:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mRecoveryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/recoveryv2/i;->KFh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mIsDiscarded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/recoveryv2/i;->KFi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/recoveryv2/i;->mFrom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mInternalStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/recoveryv2/i;->KFj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mRunningTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/recoveryv2/i;->KFk:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

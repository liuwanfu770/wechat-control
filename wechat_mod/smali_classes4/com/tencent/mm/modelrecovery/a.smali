.class public final Lcom/tencent/mm/modelrecovery/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cP(Landroid/content/Context;)V
    .locals 7

    .prologue
    const v6, 0x32497

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const-string/jumbo v0, "MicroMsg.Recovery.RecoveryHelper"

    const-string/jumbo v1, "setLaunchRecovery, dump recovery status:"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {p0}, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->il(Landroid/content/Context;)Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    move-result-object v0

    .line 53
    const-string/jumbo v1, "MicroMsg.Recovery.RecoveryHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "crash count   = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1096
    iget-object v3, v0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEK:Lcom/tencent/mm/recoveryv2/c;

    .line 2053
    iget v3, v3, Lcom/tencent/mm/recoveryv2/c;->KEM:I

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v1, "MicroMsg.Recovery.RecoveryHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "crash time    = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2087
    iget-wide v4, v0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEH:J

    .line 54
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v1, "MicroMsg.Recovery.RecoveryHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "crash version = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2105
    iget-object v0, v0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEI:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {p0}, Lcom/tencent/mm/recoveryv2/h$a;->iq(Landroid/content/Context;)Lcom/tencent/mm/recoveryv2/h$a;

    move-result-object v0

    .line 58
    const-string/jumbo v1, "MicroMsg.Recovery.RecoveryHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setting enable       = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2165
    iget-boolean v0, v0, Lcom/tencent/mm/recoveryv2/h$a;->mEnabled:Z

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {p0}, Lcom/tencent/mm/recoveryv2/h;->ip(Landroid/content/Context;)Lcom/tencent/mm/recoveryv2/h;

    move-result-object v0

    .line 61
    const-string/jumbo v1, "MicroMsg.Recovery.RecoveryHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setting threshold 1  = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3082
    iget v3, v0, Lcom/tencent/mm/recoveryv2/h;->KEU:I

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v1, "MicroMsg.Recovery.RecoveryHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setting threshold 2  = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3091
    iget v3, v0, Lcom/tencent/mm/recoveryv2/h;->KEV:I

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v1, "MicroMsg.Recovery.RecoveryHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setting interval     = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4064
    iget-wide v4, v0, Lcom/tencent/mm/recoveryv2/h;->KEW:J

    .line 63
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v1, "MicroMsg.Recovery.RecoveryHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setting min interval = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4109
    iget-wide v4, v0, Lcom/tencent/mm/recoveryv2/h;->KEY:J

    .line 64
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v1, "MicroMsg.Recovery.RecoveryHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setting auto reset   = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5100
    iget-wide v4, v0, Lcom/tencent/mm/recoveryv2/h;->KEZ:J

    .line 65
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v1, "MicroMsg.Recovery.RecoveryHelper"

    const-string/jumbo v2, "setLaunchRecovery, main process will crash immediately"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {p0}, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->il(Landroid/content/Context;)Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    move-result-object v1

    .line 6082
    iget v0, v0, Lcom/tencent/mm/recoveryv2/h;->KEU:I

    .line 69
    invoke-virtual {v1, v0}, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->adV(I)Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    move-result-object v0

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6091
    iput-wide v2, v0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEH:J

    .line 71
    invoke-virtual {v0}, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->save()V

    .line 73
    const-string/jumbo v0, "MicroMsg.Recovery.RecoveryHelper"

    const-string/jumbo v1, "setting new recovery status:"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {p0}, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->il(Landroid/content/Context;)Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    move-result-object v0

    .line 75
    const-string/jumbo v1, "MicroMsg.Recovery.RecoveryHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "crash count   = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6096
    iget-object v3, v0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEK:Lcom/tencent/mm/recoveryv2/c;

    .line 7053
    iget v3, v3, Lcom/tencent/mm/recoveryv2/c;->KEM:I

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v1, "MicroMsg.Recovery.RecoveryHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "crash time    = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7087
    iget-wide v4, v0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEH:J

    .line 76
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v1, "MicroMsg.Recovery.RecoveryHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "crash version = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7105
    iget-object v0, v0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEI:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "setLaunchRecovery"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

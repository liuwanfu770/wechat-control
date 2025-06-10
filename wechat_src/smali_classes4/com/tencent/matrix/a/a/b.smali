.class public final Lcom/tencent/matrix/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cpF:Lcom/tencent/c/a/a;


# virtual methods
.method public final Fu()Z
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/matrix/a/a/b;->cpF:Lcom/tencent/c/a/a;

    sget-object v1, Lcom/tencent/c/a/a$a;->OIy:Lcom/tencent/c/a/a$a;

    invoke-virtual {v1}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/c/a/a;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final Fv()Z
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/matrix/a/a/b;->cpF:Lcom/tencent/c/a/a;

    sget-object v1, Lcom/tencent/c/a/a$a;->OIz:Lcom/tencent/c/a/a$a;

    invoke-virtual {v1}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/c/a/a;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final Fw()Z
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/matrix/a/a/b;->cpF:Lcom/tencent/c/a/a;

    sget-object v1, Lcom/tencent/c/a/a$a;->OIE:Lcom/tencent/c/a/a$a;

    invoke-virtual {v1}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/c/a/a;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 108
    const-string/jumbo v0, "[BatteryCanary.BatteryConfig], isDetectWakeLock:%b, isDetectAlarm:%b, isRecordWakeLock:%b, isRecordAlarm:%b"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/matrix/a/a/b;->Fu()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/tencent/matrix/a/a/b;->Fu()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/tencent/matrix/a/a/b;->Fv()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/tencent/matrix/a/a/b;->Fw()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 108
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

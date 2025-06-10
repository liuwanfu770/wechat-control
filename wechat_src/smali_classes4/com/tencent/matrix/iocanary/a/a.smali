.class public final Lcom/tencent/matrix/iocanary/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/iocanary/a/a$a;
    }
.end annotation


# instance fields
.field public final cpF:Lcom/tencent/c/a/a;


# direct methods
.method private constructor <init>(Lcom/tencent/c/a/a;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/tencent/matrix/iocanary/a/a;->cpF:Lcom/tencent/c/a/a;

    .line 57
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/c/a/a;B)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/matrix/iocanary/a/a;-><init>(Lcom/tencent/c/a/a;)V

    return-void
.end method


# virtual methods
.method public final FV()Z
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/matrix/iocanary/a/a;->cpF:Lcom/tencent/c/a/a;

    sget-object v1, Lcom/tencent/c/a/a$a;->OIq:Lcom/tencent/c/a/a$a;

    invoke-virtual {v1}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/c/a/a;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final FW()Z
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/matrix/iocanary/a/a;->cpF:Lcom/tencent/c/a/a;

    sget-object v1, Lcom/tencent/c/a/a$a;->OIv:Lcom/tencent/c/a/a$a;

    invoke-virtual {v1}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/c/a/a;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final FX()Z
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/matrix/iocanary/a/a;->cpF:Lcom/tencent/c/a/a;

    sget-object v1, Lcom/tencent/c/a/a$a;->OIs:Lcom/tencent/c/a/a$a;

    invoke-virtual {v1}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/c/a/a;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final FY()Z
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/matrix/iocanary/a/a;->cpF:Lcom/tencent/c/a/a;

    sget-object v1, Lcom/tencent/c/a/a$a;->OIx:Lcom/tencent/c/a/a$a;

    invoke-virtual {v1}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/c/a/a;->get(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 97
    const-string/jumbo v0, "[IOCanary.IOConfig], main_thread:%b, small_buffer:%b, repeat_read:%b, closeable_leak:%b"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 98
    invoke-virtual {p0}, Lcom/tencent/matrix/iocanary/a/a;->FV()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/tencent/matrix/iocanary/a/a;->FX()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/tencent/matrix/iocanary/a/a;->FW()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/tencent/matrix/iocanary/a/a;->FY()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 97
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

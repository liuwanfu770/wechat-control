.class public abstract Lcom/tencent/e/g/b;
.super Lcom/tencent/e/g/a/a;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final Pah:I

.field private final Pai:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/tencent/e/g/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/e/g/b;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/e/g/a/a;-><init>()V

    .line 13
    sget-boolean v0, Lcom/tencent/e/g/b;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-ge p1, p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 14
    :cond_0
    iput p1, p0, Lcom/tencent/e/g/b;->Pah:I

    .line 15
    iput p2, p0, Lcom/tencent/e/g/b;->Pai:I

    .line 16
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tencent/e/g/g;)V
    .locals 2

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/e/g/a/a;->a(Lcom/tencent/e/g/g;)V

    .line 33
    const-string/jumbo v0, "LIMIT"

    .line 1053
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/e/g/g;->hz(Ljava/lang/String;I)I

    move-result v0

    .line 34
    iget v1, p0, Lcom/tencent/e/g/b;->Pai:I

    if-gt v0, v1, :cond_0

    .line 35
    const-string/jumbo v0, "LIMIT"

    iget v1, p0, Lcom/tencent/e/g/b;->Pah:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/e/g/g;->hy(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    monitor-exit p0

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/tencent/e/g/g;)Z
    .locals 3

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/e/g/g;->gEe()I

    move-result v0

    .line 21
    const-string/jumbo v1, "LIMIT"

    iget v2, p0, Lcom/tencent/e/g/b;->Pah:I

    invoke-virtual {p1, v1, v2}, Lcom/tencent/e/g/g;->hz(Ljava/lang/String;I)I

    move-result v1

    .line 22
    if-le v1, v0, :cond_1

    const/4 v0, 0x1

    .line 23
    :goto_0
    if-nez v0, :cond_0

    iget v2, p0, Lcom/tencent/e/g/b;->Pah:I

    if-lt v1, v2, :cond_0

    .line 24
    const-string/jumbo v1, "LIMIT"

    iget v2, p0, Lcom/tencent/e/g/b;->Pai:I

    invoke-virtual {p1, v1, v2}, Lcom/tencent/e/g/g;->hy(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    monitor-exit p0

    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public final Lcom/github/henryye/nativeiv/comm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/henryye/nativeiv/bitmap/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/henryye/nativeiv/bitmap/b",
        "<",
        "Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;",
        ">;"
    }
.end annotation


# instance fields
.field aPy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/github/henryye/nativeiv/comm/NativeImage;",
            ">;"
        }
    .end annotation
.end field

.field private jni:Lcom/github/henryye/nativeiv/comm/NativeImageJni;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const v6, 0x1f18d

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/henryye/nativeiv/comm/a;->aPy:Ljava/util/HashMap;

    .line 24
    new-instance v0, Lcom/github/henryye/nativeiv/comm/NativeImageJni;

    invoke-direct {v0}, Lcom/github/henryye/nativeiv/comm/NativeImageJni;-><init>()V

    iput-object v0, p0, Lcom/github/henryye/nativeiv/comm/a;->jni:Lcom/github/henryye/nativeiv/comm/NativeImageJni;

    .line 25
    iget-object v0, p0, Lcom/github/henryye/nativeiv/comm/a;->jni:Lcom/github/henryye/nativeiv/comm/NativeImageJni;

    .line 1024
    iget-wide v2, v0, Lcom/github/henryye/nativeiv/comm/NativeImageJni;->mNativeInst:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1025
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "NativeImageJni not released last time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1027
    :cond_0
    invoke-virtual {v0}, Lcom/github/henryye/nativeiv/comm/NativeImageJni;->nativeInit()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/github/henryye/nativeiv/comm/NativeImageJni;->mNativeInst:J

    .line 26
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/henryye/nativeiv/bitmap/c;)Z
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/github/henryye/nativeiv/bitmap/c;->aPq:Lcom/github/henryye/nativeiv/bitmap/c;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/github/henryye/nativeiv/bitmap/c;->aPp:Lcom/github/henryye/nativeiv/bitmap/c;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final destroy()V
    .locals 7

    .prologue
    const v6, 0x1f18f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/github/henryye/nativeiv/comm/a;->jni:Lcom/github/henryye/nativeiv/comm/NativeImageJni;

    .line 1031
    iget-wide v2, v0, Lcom/github/henryye/nativeiv/comm/NativeImageJni;->mNativeInst:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1032
    iget-wide v2, v0, Lcom/github/henryye/nativeiv/comm/NativeImageJni;->mNativeInst:J

    invoke-virtual {v0, v2, v3}, Lcom/github/henryye/nativeiv/comm/NativeImageJni;->nativeDestroy(J)V

    .line 68
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/github/henryye/nativeiv/comm/a;->aPy:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/henryye/nativeiv/comm/NativeImage;

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 73
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/github/henryye/nativeiv/comm/a;->aPy:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 74
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/henryye/nativeiv/comm/NativeImage;

    .line 76
    invoke-virtual {v0}, Lcom/github/henryye/nativeiv/comm/NativeImage;->recycle()V

    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 79
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final qh()Lcom/github/henryye/nativeiv/bitmap/IBitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/henryye/nativeiv/bitmap/IBitmap",
            "<",
            "Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x1f18e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Lcom/github/henryye/nativeiv/comm/NativeImage;

    iget-object v1, p0, Lcom/github/henryye/nativeiv/comm/a;->jni:Lcom/github/henryye/nativeiv/comm/NativeImageJni;

    invoke-direct {v0, v1, p0}, Lcom/github/henryye/nativeiv/comm/NativeImage;-><init>(Lcom/github/henryye/nativeiv/comm/NativeImageJni;Lcom/github/henryye/nativeiv/comm/a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

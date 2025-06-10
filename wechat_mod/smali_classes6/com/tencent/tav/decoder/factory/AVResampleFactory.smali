.class public Lcom/tencent/tav/decoder/factory/AVResampleFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AVResampleFactory"

.field private static instance:Lcom/tencent/tav/decoder/factory/AVResampleFactory;


# instance fields
.field private tavResampleEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tav/decoder/factory/AVResampleFactory;->instance:Lcom/tencent/tav/decoder/factory/AVResampleFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x38d19

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iput-boolean v0, p0, Lcom/tencent/tav/decoder/factory/AVResampleFactory;->tavResampleEnable:Z

    .line 38
    :try_start_0
    const-string/jumbo v1, "com.tencent.tavkit.resample.TAVResample"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/tav/decoder/factory/AVResampleFactory;->tavResampleEnable:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string/jumbo v1, "AVResampleFactory"

    const-string/jumbo v2, "newAVResample: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tav/decoder/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tav/decoder/factory/AVResampleFactory;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/tav/decoder/factory/AVResampleFactory;

    monitor-enter v1

    const v0, 0x38d18

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    sget-object v0, Lcom/tencent/tav/decoder/factory/AVResampleFactory;->instance:Lcom/tencent/tav/decoder/factory/AVResampleFactory;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/tav/decoder/factory/AVResampleFactory;

    invoke-direct {v0}, Lcom/tencent/tav/decoder/factory/AVResampleFactory;-><init>()V

    sput-object v0, Lcom/tencent/tav/decoder/factory/AVResampleFactory;->instance:Lcom/tencent/tav/decoder/factory/AVResampleFactory;

    .line 28
    :cond_0
    sget-object v0, Lcom/tencent/tav/decoder/factory/AVResampleFactory;->instance:Lcom/tencent/tav/decoder/factory/AVResampleFactory;

    const v2, 0x38d18

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setInstance(Lcom/tencent/tav/decoder/factory/AVResampleFactory;)V
    .locals 2

    .prologue
    .line 21
    const-class v0, Lcom/tencent/tav/decoder/factory/AVResampleFactory;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/tencent/tav/decoder/factory/AVResampleFactory;->instance:Lcom/tencent/tav/decoder/factory/AVResampleFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    return-void

    .line 21
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public isResampleEnable()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/factory/AVResampleFactory;->tavResampleEnable:Z

    return v0
.end method

.method public newAVResample(IIII)Lcom/tencent/tav/coremedia/IAVResample;
    .locals 2

    .prologue
    const v1, 0x38d1a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-boolean v0, p0, Lcom/tencent/tav/decoder/factory/AVResampleFactory;->tavResampleEnable:Z

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lcom/tencent/tavkit/resample/TAVResample;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/tavkit/resample/TAVResample;-><init>(IIII)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

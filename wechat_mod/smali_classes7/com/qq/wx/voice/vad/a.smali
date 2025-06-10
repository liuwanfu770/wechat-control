.class public final Lcom/qq/wx/voice/vad/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEBUG:Z

.field public static bGE:Z


# instance fields
.field public bGC:Lcom/qq/wx/voice/vad/EVadNative;

.field public bGD:Lcom/qq/wx/voice/vad/MMVoipVadNative;

.field public handle:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/qq/wx/voice/vad/a;->DEBUG:Z

    .line 10
    sput-boolean v0, Lcom/qq/wx/voice/vad/a;->bGE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x124d8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qq/wx/voice/vad/a;->handle:J

    .line 6
    new-instance v0, Lcom/qq/wx/voice/vad/EVadNative;

    invoke-direct {v0}, Lcom/qq/wx/voice/vad/EVadNative;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/vad/a;->bGC:Lcom/qq/wx/voice/vad/EVadNative;

    .line 7
    new-instance v0, Lcom/qq/wx/voice/vad/MMVoipVadNative;

    invoke-direct {v0}, Lcom/qq/wx/voice/vad/MMVoipVadNative;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/vad/a;->bGD:Lcom/qq/wx/voice/vad/MMVoipVadNative;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bc(Z)V
    .locals 3

    .prologue
    const v2, 0x124d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    sput-boolean p0, Lcom/qq/wx/voice/vad/a;->bGE:Z

    if-eqz p0, :cond_0

    .line 19
    const-string/jumbo v0, "MMVoipVadEmbed"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 20
    sget-boolean v0, Lcom/qq/wx/voice/vad/a;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "EVad loadLib MMVoipVadEmbed"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 29
    :goto_0
    return-void

    .line 24
    :cond_0
    const-string/jumbo v0, "EVadEmbed"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 25
    sget-boolean v0, Lcom/qq/wx/voice/vad/a;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "EVad loadLib EVadEmbed"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 29
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a([SI)I
    .locals 5

    .prologue
    const v4, 0x124da

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-wide v0, p0, Lcom/qq/wx/voice/vad/a;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return v0

    .line 64
    :cond_0
    sget-boolean v0, Lcom/qq/wx/voice/vad/a;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 65
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "EVad AddData handle = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/qq/wx/voice/vad/a;->handle:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 67
    :cond_1
    sget-boolean v0, Lcom/qq/wx/voice/vad/a;->bGE:Z

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/qq/wx/voice/vad/a;->bGD:Lcom/qq/wx/voice/vad/MMVoipVadNative;

    iget-wide v2, p0, Lcom/qq/wx/voice/vad/a;->handle:J

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/qq/wx/voice/vad/MMVoipVadNative;->AddData(J[SI)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/qq/wx/voice/vad/a;->bGC:Lcom/qq/wx/voice/vad/EVadNative;

    iget-wide v2, p0, Lcom/qq/wx/voice/vad/a;->handle:J

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/qq/wx/voice/vad/EVadNative;->AddData(J[SI)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final wO()I
    .locals 5

    .prologue
    const v4, 0x124db

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-wide v0, p0, Lcom/qq/wx/voice/vad/a;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return v0

    .line 78
    :cond_0
    sget-boolean v0, Lcom/qq/wx/voice/vad/a;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 79
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "EVad Release handle = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/qq/wx/voice/vad/a;->handle:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 81
    :cond_1
    sget-boolean v0, Lcom/qq/wx/voice/vad/a;->bGE:Z

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/qq/wx/voice/vad/a;->bGD:Lcom/qq/wx/voice/vad/MMVoipVadNative;

    iget-wide v2, p0, Lcom/qq/wx/voice/vad/a;->handle:J

    invoke-virtual {v0, v2, v3}, Lcom/qq/wx/voice/vad/MMVoipVadNative;->Release(J)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/qq/wx/voice/vad/a;->bGC:Lcom/qq/wx/voice/vad/EVadNative;

    iget-wide v2, p0, Lcom/qq/wx/voice/vad/a;->handle:J

    invoke-virtual {v0, v2, v3}, Lcom/qq/wx/voice/vad/EVadNative;->Release(J)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

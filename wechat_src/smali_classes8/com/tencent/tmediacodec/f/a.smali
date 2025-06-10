.class public final Lcom/tencent/tmediacodec/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Pte:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public Ptf:J

.field public Ptg:Z

.field public Pth:Z

.field public Pti:Z

.field public Ptj:Ljava/lang/String;

.field public Ptk:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .prologue
    const v1, 0x3106d

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmediacodec/f/a;->Pte:Ljava/util/Map;

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmediacodec/f/a;->Ptj:Ljava/lang/String;

    .line 26
    iput-boolean p1, p0, Lcom/tencent/tmediacodec/f/a;->Ptk:Z

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final Cu(Z)V
    .locals 1

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/tencent/tmediacodec/f/a;->Ptg:Z

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tmediacodec/f/a;->Pti:Z

    .line 32
    return-void
.end method


# virtual methods
.method public final Cv(Z)V
    .locals 3

    .prologue
    const v2, 0x31070

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1035
    iput-boolean p1, p0, Lcom/tencent/tmediacodec/f/a;->Pth:Z

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmediacodec/f/a;->Ptf:J

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Cw(Z)V
    .locals 7

    .prologue
    const v6, 0x31071

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/tmediacodec/f/a;->Cu(Z)V

    .line 55
    iget-object v0, p0, Lcom/tencent/tmediacodec/f/a;->Pte:Ljava/util/Map;

    const-string/jumbo v1, "configCodec"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/tmediacodec/f/a;->Ptf:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gHq()V
    .locals 3

    .prologue
    const v2, 0x3106e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmediacodec/f/a;->Ptj:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/tencent/tmediacodec/f/a;->Pte:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmediacodec/f/a;->Ptf:J

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gHr()V
    .locals 7

    .prologue
    const v6, 0x3106f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/tmediacodec/f/a;->Pte:Ljava/util/Map;

    const-string/jumbo v1, "createCodec"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/tmediacodec/f/a;->Ptf:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gHs()V
    .locals 7

    .prologue
    const v6, 0x31072

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/tmediacodec/f/a;->Pte:Ljava/util/Map;

    const-string/jumbo v1, "startCodec"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/tmediacodec/f/a;->Ptf:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

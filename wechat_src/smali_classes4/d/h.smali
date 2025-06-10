.class public final Ld/h;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static PRt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public PRA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public PRE:F

.field public PRF:F

.field public PRG:J

.field public PRH:J

.field public PRI:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 19
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput v2, p0, Ld/h;->PRE:F

    .line 13
    iput v2, p0, Ld/h;->PRF:F

    .line 14
    iput-wide v0, p0, Ld/h;->PRG:J

    .line 15
    iput-wide v0, p0, Ld/h;->PRH:J

    .line 16
    iput-wide v0, p0, Ld/h;->PRI:J

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Ld/h;->PRA:Ljava/util/Map;

    .line 20
    return-void
.end method


# virtual methods
.method public final display(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 6

    .prologue
    const v5, 0x2f426

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget v0, p0, Ld/h;->PRE:F

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(FIZ)F

    move-result v0

    iput v0, p0, Ld/h;->PRE:F

    .line 44
    iget v0, p0, Ld/h;->PRF:F

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(FIZ)F

    move-result v0

    iput v0, p0, Ld/h;->PRF:F

    .line 45
    iget-wide v0, p0, Ld/h;->PRG:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Ld/h;->PRG:J

    .line 46
    iget-wide v0, p0, Ld/h;->PRI:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Ld/h;->PRI:J

    .line 47
    iget-wide v0, p0, Ld/h;->PRH:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Ld/h;->PRH:J

    .line 48
    sget-object v0, Ld/h;->PRt:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    sput-object v0, Ld/h;->PRt:Ljava/util/Map;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    sget-object v0, Ld/h;->PRt:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Ld/h;->PRA:Ljava/util/Map;

    .line 53
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 4

    .prologue
    const v3, 0x2f425

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget v0, p0, Ld/h;->PRE:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(FI)V

    .line 33
    iget v0, p0, Ld/h;->PRF:F

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(FI)V

    .line 34
    iget-wide v0, p0, Ld/h;->PRG:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 35
    iget-wide v0, p0, Ld/h;->PRI:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 36
    iget-wide v0, p0, Ld/h;->PRH:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget-object v0, p0, Ld/h;->PRA:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Ld/h;->PRA:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 40
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

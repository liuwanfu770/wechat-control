.class public final Lcom/tencent/mm/plugin/finder/preload/c;
.super Lcom/tencent/mm/i/h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/preload/c$b;,
        Lcom/tencent/mm/plugin/finder/preload/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/i/h;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/plugin/finder/preload/c;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 &2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0002&\'B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u0000H\u0096\u0002J\u0013\u0010!\u001a\u00020\"2\u0008\u0010 \u001a\u0004\u0018\u00010#H\u0096\u0002J\u0008\u0010$\u001a\u00020\u001aH\u0016J\u0008\u0010%\u001a\u00020\u0007H\u0016R$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u0011\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\nR\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006("
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/preload/PreloadCDNTask;",
        "Lcom/tencent/mm/cdn/keep_VideoTaskInfo;",
        "",
        "video",
        "Lcom/tencent/mm/plugin/finder/loader/FinderVideoLoadData;",
        "(Lcom/tencent/mm/plugin/finder/loader/FinderVideoLoadData;)V",
        "value",
        "",
        "fileFormat",
        "getFileFormat",
        "()Ljava/lang/String;",
        "setFileFormat",
        "(Ljava/lang/String;)V",
        "mediaTaskId",
        "getMediaTaskId",
        "originalMediaId",
        "getOriginalMediaId",
        "status",
        "Lcom/tencent/mm/plugin/finder/preload/PreloadCDNTask$TaskStatus;",
        "getStatus",
        "()Lcom/tencent/mm/plugin/finder/preload/PreloadCDNTask$TaskStatus;",
        "setStatus",
        "(Lcom/tencent/mm/plugin/finder/preload/PreloadCDNTask$TaskStatus;)V",
        "getVideo",
        "()Lcom/tencent/mm/plugin/finder/loader/FinderVideoLoadData;",
        "weight",
        "",
        "getWeight",
        "()I",
        "setWeight",
        "(I)V",
        "compareTo",
        "other",
        "equals",
        "",
        "",
        "hashCode",
        "toString",
        "Companion",
        "TaskStatus",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final trv:Lcom/tencent/mm/plugin/finder/preload/c$a;


# instance fields
.field public final sDI:Lcom/tencent/mm/plugin/finder/loader/p;

.field private trs:Lcom/tencent/mm/plugin/finder/preload/c$b;

.field public final trt:Ljava/lang/String;

.field public final tru:Ljava/lang/String;

.field public weight:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x34f0a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/preload/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/preload/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/preload/c;->trv:Lcom/tencent/mm/plugin/finder/preload/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/finder/loader/p;)V
    .locals 2

    .prologue
    const v1, 0x34f09

    const-string/jumbo v0, "video"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/i/h;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/preload/c;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/finder/preload/c$b;->trx:Lcom/tencent/mm/plugin/finder/preload/c$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/c;->trs:Lcom/tencent/mm/plugin/finder/preload/c$b;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/c;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/loader/p;->agC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/c;->trt:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/c;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 2013
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 21
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/c;->tru:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/preload/c$b;)V
    .locals 2

    .prologue
    const v1, 0x34f03

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/preload/c;->trs:Lcom/tencent/mm/plugin/finder/preload/c$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aoC(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x34f04

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/preload/c;->videoFlag:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cPX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/c;->videoFlag:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/r;->tRT:Lcom/tencent/mm/plugin/finder/storage/r;

    .line 1003
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/r;->detail:Ljava/lang/String;

    .line 24
    :cond_0
    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const v2, 0x34f06

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    check-cast p1, Lcom/tencent/mm/plugin/finder/preload/c;

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    iget v0, p1, Lcom/tencent/mm/plugin/finder/preload/c;->weight:I

    iget v1, p0, Lcom/tencent/mm/plugin/finder/preload/c;->weight:I

    invoke-static {v0, v1}, Lf/g/b/p;->compare(II)I

    move-result v0

    .line 8
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0x34f08

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/preload/c;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/c;->trt:Ljava/lang/String;

    check-cast p1, Lcom/tencent/mm/plugin/finder/preload/c;

    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/preload/c;->trt:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0x34f07

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/c;->trt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x34f05

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/finder/preload/c;->field_requestVideoFormat:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 32
    const-string/jumbo v0, "H264"

    .line 38
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/preload/c;->trs:Lcom/tencent/mm/plugin/finder/preload/c$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/preload/c;->trt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/preload/c$a;->aoD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/finder/preload/c;->fIp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "% minSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/preload/c;->preloadMinSize:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " connection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/finder/preload/c;->connectionCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 33
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/finder/preload/c;->field_requestVideoFormat:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 34
    const-string/jumbo v0, "H265"

    goto :goto_0

    .line 36
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

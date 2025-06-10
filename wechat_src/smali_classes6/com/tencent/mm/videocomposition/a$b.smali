.class public final Lcom/tencent/mm/videocomposition/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/videocomposition/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xf
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001e\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J!\u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\u0008H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\nH\u00c6\u0003J?\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032 \u0008\u0002\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R)\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/videocomposition/CompositionThumbGenerator$Request;",
        "",
        "timeMs",
        "",
        "callback",
        "Lkotlin/Function2;",
        "Landroid/graphics/Bitmap;",
        "",
        "Lcom/tencent/mm/videocomposition/ThumbCallback;",
        "cmTime",
        "Lcom/tencent/tav/coremedia/CMTime;",
        "(JLkotlin/jvm/functions/Function2;Lcom/tencent/tav/coremedia/CMTime;)V",
        "getCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "getCmTime",
        "()Lcom/tencent/tav/coremedia/CMTime;",
        "getTimeMs",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "video_composition_release"
    }
.end annotation


# instance fields
.field final Ehd:J

.field final OpS:Lcom/tencent/tav/coremedia/CMTime;

.field final gmj:Lf/g/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/m",
            "<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(JLf/g/a/m;)V
    .locals 3

    .prologue
    const v2, 0x33a54

    .line 154
    invoke-static {p1, p2}, Lcom/tencent/tav/coremedia/CMTime;->fromMs(J)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    const-string/jumbo v1, "CMTime.fromMs(timeMs)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/videocomposition/a$b;-><init>(JLf/g/a/m;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(JLf/g/a/m;Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lf/g/a/m",
            "<-",
            "Ljava/lang/Long;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lf/z;",
            ">;",
            "Lcom/tencent/tav/coremedia/CMTime;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x33a53

    const-string/jumbo v0, "callback"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "cmTime"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-wide p1, p0, Lcom/tencent/mm/videocomposition/a$b;->Ehd:J

    iput-object p3, p0, Lcom/tencent/mm/videocomposition/a$b;->gmj:Lf/g/a/m;

    iput-object p4, p0, Lcom/tencent/mm/videocomposition/a$b;->OpS:Lcom/tencent/tav/coremedia/CMTime;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    const v6, 0x33a57

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tencent/mm/videocomposition/a$b;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/tencent/mm/videocomposition/a$b;

    iget-wide v2, p0, Lcom/tencent/mm/videocomposition/a$b;->Ehd:J

    iget-wide v4, p1, Lcom/tencent/mm/videocomposition/a$b;->Ehd:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/videocomposition/a$b;->gmj:Lf/g/a/m;

    iget-object v3, p1, Lcom/tencent/mm/videocomposition/a$b;->gmj:Lf/g/a/m;

    invoke-static {v2, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/videocomposition/a$b;->OpS:Lcom/tencent/tav/coremedia/CMTime;

    iget-object v3, p1, Lcom/tencent/mm/videocomposition/a$b;->OpS:Lcom/tencent/tav/coremedia/CMTime;

    invoke-static {v2, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_1
    return v0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 7

    const v6, 0x33a56

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-wide v2, p0, Lcom/tencent/mm/videocomposition/a$b;->Ehd:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tencent/mm/videocomposition/a$b;->gmj:Lf/g/a/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/videocomposition/a$b;->OpS:Lcom/tencent/tav/coremedia/CMTime;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const v4, 0x33a55

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Request(timeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/videocomposition/a$b;->Ehd:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/videocomposition/a$b;->gmj:Lf/g/a/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cmTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/videocomposition/a$b;->OpS:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

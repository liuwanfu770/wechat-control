.class public final Lf/k/i;
.super Lf/k/g;
.source "SourceFile"

# interfaces
.implements Lf/k/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/g;",
        "Lf/k/c",
        "<",
        "Ljava/lang/Long;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0015B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0016"
    }
    gPj = {
        "Lkotlin/ranges/LongRange;",
        "Lkotlin/ranges/LongProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "start",
        "endInclusive",
        "(JJ)V",
        "getEndInclusive",
        "()Ljava/lang/Long;",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "toString",
        "",
        "Companion",
        "kotlin-stdlib"
    }
.end annotation


# static fields
.field private static final QdE:Lf/k/i;

.field public static final QdF:Lf/k/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x1f916

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/k/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/k/i$a;-><init>(B)V

    sput-object v0, Lf/k/i;->QdF:Lf/k/i$a;

    .line 84
    new-instance v0, Lf/k/i;

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lf/k/i;-><init>(JJ)V

    sput-object v0, Lf/k/i;->QdE:Lf/k/i;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 9

    .prologue
    .line 65
    const-wide/16 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Lf/k/g;-><init>(JJJ)V

    return-void
.end method

.method public static final synthetic gPP()Lf/k/i;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lf/k/i;->QdE:Lf/k/i;

    return-object v0
.end method


# virtual methods
.method public final synthetic contains(Ljava/lang/Comparable;)Z
    .locals 5

    .prologue
    const v4, 0x1f912

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 1144
    iget-wide v2, p0, Lf/k/g;->first:J

    .line 1069
    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 1149
    iget-wide v2, p0, Lf/k/g;->QdA:J

    .line 1069
    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 65
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const v4, 0x1f913

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    instance-of v0, p1, Lf/k/i;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf/k/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf/k/i;

    invoke-virtual {v0}, Lf/k/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3144
    :cond_0
    iget-wide v2, p0, Lf/k/g;->first:J

    move-object v0, p1

    .line 74
    check-cast v0, Lf/k/i;

    .line 4144
    iget-wide v0, v0, Lf/k/g;->first:J

    .line 74
    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 4149
    iget-wide v0, p0, Lf/k/g;->QdA:J

    .line 74
    check-cast p1, Lf/k/i;

    .line 5149
    iget-wide v2, p1, Lf/k/g;->QdA:J

    .line 74
    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return v0

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const/16 v7, 0x20

    const v6, 0x1f914

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-virtual {p0}, Lf/k/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const-wide/16 v0, 0x1f

    .line 6144
    iget-wide v2, p0, Lf/k/g;->first:J

    .line 7144
    iget-wide v4, p0, Lf/k/g;->first:J

    .line 78
    ushr-long/2addr v4, v7

    xor-long/2addr v2, v4

    mul-long/2addr v0, v2

    .line 7149
    iget-wide v2, p0, Lf/k/g;->QdA:J

    .line 8149
    iget-wide v4, p0, Lf/k/g;->QdA:J

    .line 78
    ushr-long/2addr v4, v7

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 4

    .prologue
    .line 71
    .line 2144
    iget-wide v0, p0, Lf/k/g;->first:J

    .line 2149
    iget-wide v2, p0, Lf/k/g;->QdA:J

    .line 71
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1f915

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9144
    iget-wide v2, p0, Lf/k/g;->first:J

    .line 80
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9149
    iget-wide v2, p0, Lf/k/g;->QdA:J

    .line 80
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

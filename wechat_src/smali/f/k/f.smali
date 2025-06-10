.class public final Lf/k/f;
.super Lf/k/d;
.source "SourceFile"

# interfaces
.implements Lf/k/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/d;",
        "Lf/k/c",
        "<",
        "Ljava/lang/Integer;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0014B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0015"
    }
    gPj = {
        "Lkotlin/ranges/IntRange;",
        "Lkotlin/ranges/IntProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "start",
        "endInclusive",
        "(II)V",
        "getEndInclusive",
        "()Ljava/lang/Integer;",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "toString",
        "",
        "Companion",
        "kotlin-stdlib"
    }
.end annotation


# static fields
.field private static final Qdy:Lf/k/f;

.field public static final Qdz:Lf/k/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x1f92e

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/k/f$a;

    invoke-direct {v0, v2}, Lf/k/f$a;-><init>(B)V

    sput-object v0, Lf/k/f;->Qdz:Lf/k/f$a;

    .line 58
    new-instance v0, Lf/k/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lf/k/f;-><init>(II)V

    sput-object v0, Lf/k/f;->Qdy:Lf/k/f;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lf/k/d;-><init>(III)V

    return-void
.end method

.method public static final synthetic gPO()Lf/k/f;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lf/k/f;->Qdy:Lf/k/f;

    return-object v0
.end method


# virtual methods
.method public final contains(I)Z
    .locals 1

    .prologue
    .line 43
    .line 1087
    iget v0, p0, Lf/k/d;->Qds:I

    .line 43
    if-gt v0, p1, :cond_0

    .line 1092
    iget v0, p0, Lf/k/d;->Qdt:I

    .line 43
    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

    .prologue
    const v1, 0x1f92a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/k/f;->contains(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0x1f92b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    instance-of v0, p1, Lf/k/f;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf/k/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf/k/f;

    invoke-virtual {v0}, Lf/k/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3087
    :cond_0
    iget v1, p0, Lf/k/d;->Qds:I

    move-object v0, p1

    .line 48
    check-cast v0, Lf/k/f;

    .line 4087
    iget v0, v0, Lf/k/d;->Qds:I

    .line 48
    if-ne v1, v0, :cond_2

    .line 4092
    iget v0, p0, Lf/k/d;->Qdt:I

    .line 48
    check-cast p1, Lf/k/f;

    .line 5092
    iget v1, p1, Lf/k/d;->Qdt:I

    .line 48
    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0x1f92c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-virtual {p0}, Lf/k/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 6087
    :cond_0
    iget v0, p0, Lf/k/d;->Qds:I

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 6092
    iget v1, p0, Lf/k/d;->Qdt:I

    .line 52
    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 45
    .line 2087
    iget v0, p0, Lf/k/d;->Qds:I

    .line 2092
    iget v1, p0, Lf/k/d;->Qdt:I

    .line 45
    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1f92d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7087
    iget v1, p0, Lf/k/d;->Qds:I

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7092
    iget v1, p0, Lf/k/d;->Qdt:I

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

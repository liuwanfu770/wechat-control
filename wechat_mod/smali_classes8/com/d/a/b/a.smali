.class public Lcom/d/a/b/a;
.super Lcom/d/a/b/i;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public final bOI:Lcom/d/a/b/p;

.field private final bOJ:J

.field private final mLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/d/a/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/d/a/b/a;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(JLcom/d/a/b/n;Lcom/d/a/b/p;IJ)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/d/a/b/i;-><init>(JLcom/d/a/b/n;)V

    .line 36
    iput-object p4, p0, Lcom/d/a/b/a;->bOI:Lcom/d/a/b/p;

    .line 37
    iput p5, p0, Lcom/d/a/b/a;->mLength:I

    .line 38
    iput-wide p6, p0, Lcom/d/a/b/a;->bOJ:J

    .line 39
    return-void
.end method


# virtual methods
.method bL(II)[B
    .locals 4

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/d/a/b/a;->yo()Lcom/d/a/b/a/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/d/a/b/a;->bOJ:J

    invoke-interface {v0, v2, v3}, Lcom/d/a/b/a/a;->aB(J)V

    .line 55
    sget-boolean v0, Lcom/d/a/b/a;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/d/a/b/a;->bOI:Lcom/d/a/b/p;

    sget-object v1, Lcom/d/a/b/p;->bQc:Lcom/d/a/b/p;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 56
    :cond_0
    sget-boolean v0, Lcom/d/a/b/a;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    add-int v0, p1, p2

    iget v1, p0, Lcom/d/a/b/a;->mLength:I

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/d/a/b/a;->bOI:Lcom/d/a/b/p;

    .line 1056
    iget v0, v0, Lcom/d/a/b/p;->mSize:I

    .line 57
    mul-int/2addr v0, p2

    new-array v0, v0, [B

    .line 58
    invoke-virtual {p0}, Lcom/d/a/b/a;->yo()Lcom/d/a/b/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/d/a/b/a;->bOI:Lcom/d/a/b/p;

    .line 2056
    iget v2, v2, Lcom/d/a/b/p;->mSize:I

    .line 58
    mul-int/2addr v2, p1

    iget-object v3, p0, Lcom/d/a/b/a;->bOI:Lcom/d/a/b/p;

    .line 3056
    iget v3, v3, Lcom/d/a/b/p;->mSize:I

    .line 58
    mul-int/2addr v3, p2

    invoke-interface {v1, v0, v2, v3}, Lcom/d/a/b/a/a;->p([BII)V

    .line 59
    return-object v0
.end method

.method public final getSize()I
    .locals 3

    .prologue
    .line 75
    iget v0, p0, Lcom/d/a/b/a;->mLength:I

    iget-object v1, p0, Lcom/d/a/b/a;->bPn:Lcom/d/a/b/g;

    iget-object v1, v1, Lcom/d/a/b/g;->bPe:Lcom/d/a/b/l;

    iget-object v2, p0, Lcom/d/a/b/a;->bOI:Lcom/d/a/b/p;

    invoke-virtual {v1, v2}, Lcom/d/a/b/l;->b(Lcom/d/a/b/p;)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 109
    invoke-virtual {p0}, Lcom/d/a/b/a;->yd()Lcom/d/a/b/c;

    move-result-object v0

    .line 3188
    iget-object v0, v0, Lcom/d/a/b/c;->mClassName:Ljava/lang/String;

    .line 110
    const-string/jumbo v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_0
    const-string/jumbo v1, "%s[%d]@%d (0x%x)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget v3, p0, Lcom/d/a/b/a;->mLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/d/a/b/a;->getUniqueId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/d/a/b/a;->getUniqueId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final yc()[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 43
    iget v0, p0, Lcom/d/a/b/a;->mLength:I

    new-array v1, v0, [Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lcom/d/a/b/a;->yo()Lcom/d/a/b/a/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/d/a/b/a;->bOJ:J

    invoke-interface {v0, v2, v3}, Lcom/d/a/b/a/a;->aB(J)V

    .line 46
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/d/a/b/a;->mLength:I

    if-ge v0, v2, :cond_0

    .line 47
    iget-object v2, p0, Lcom/d/a/b/a;->bOI:Lcom/d/a/b/p;

    invoke-virtual {p0, v2}, Lcom/d/a/b/a;->a(Lcom/d/a/b/p;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    return-object v1
.end method

.method public final yd()Lcom/d/a/b/c;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/d/a/b/a;->bOI:Lcom/d/a/b/p;

    sget-object v1, Lcom/d/a/b/p;->bQc:Lcom/d/a/b/p;

    if-ne v0, v1, :cond_0

    .line 97
    invoke-super {p0}, Lcom/d/a/b/i;->yd()Lcom/d/a/b/c;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/d/a/b/a;->bPn:Lcom/d/a/b/g;

    iget-object v0, v0, Lcom/d/a/b/g;->bPe:Lcom/d/a/b/l;

    iget-object v1, p0, Lcom/d/a/b/a;->bOI:Lcom/d/a/b/p;

    invoke-static {v1}, Lcom/d/a/b/p;->c(Lcom/d/a/b/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/d/a/b/l;->ci(Ljava/lang/String;)Lcom/d/a/b/c;

    move-result-object v0

    goto :goto_0
.end method

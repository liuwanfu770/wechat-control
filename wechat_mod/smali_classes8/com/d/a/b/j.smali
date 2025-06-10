.class public final Lcom/d/a/b/j;
.super Lcom/d/a/b/i;
.source "SourceFile"


# instance fields
.field public bPu:Lcom/d/a/b/k;

.field bPv:I

.field mIndex:I


# direct methods
.method public constructor <init>(Lcom/d/a/b/k;)V
    .locals 6

    .prologue
    .line 32
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/d/a/b/j;-><init>(Lcom/d/a/b/k;JILcom/d/a/b/n;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/d/a/b/k;J)V
    .locals 6

    .prologue
    .line 36
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/d/a/b/j;-><init>(Lcom/d/a/b/k;JILcom/d/a/b/n;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/d/a/b/k;JILcom/d/a/b/n;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p2, p3, p5}, Lcom/d/a/b/i;-><init>(JLcom/d/a/b/n;)V

    .line 25
    sget-object v0, Lcom/d/a/b/k;->bPz:Lcom/d/a/b/k;

    iput-object v0, p0, Lcom/d/a/b/j;->bPu:Lcom/d/a/b/k;

    .line 41
    iput-object p1, p0, Lcom/d/a/b/j;->bPu:Lcom/d/a/b/k;

    .line 42
    iput p4, p0, Lcom/d/a/b/j;->bPv:I

    .line 43
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 71
    const-string/jumbo v0, "%s@0x%08x"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/d/a/b/j;->bPu:Lcom/d/a/b/k;

    .line 1052
    iget-object v3, v3, Lcom/d/a/b/k;->mName:Ljava/lang/String;

    .line 71
    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/d/a/b/j;->ML:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final yp()Lcom/d/a/b/i;
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/d/a/b/j;->bPu:Lcom/d/a/b/k;

    sget-object v1, Lcom/d/a/b/k;->bPA:Lcom/d/a/b/k;

    if-ne v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/d/a/b/j;->bPn:Lcom/d/a/b/g;

    iget-object v0, v0, Lcom/d/a/b/g;->bPe:Lcom/d/a/b/l;

    iget-wide v2, p0, Lcom/d/a/b/j;->ML:J

    invoke-virtual {v0, v2, v3}, Lcom/d/a/b/l;->aA(J)Lcom/d/a/b/c;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/d/a/b/j;->bPn:Lcom/d/a/b/g;

    iget-object v0, v0, Lcom/d/a/b/g;->bPe:Lcom/d/a/b/l;

    iget-wide v2, p0, Lcom/d/a/b/j;->ML:J

    invoke-virtual {v0, v2, v3}, Lcom/d/a/b/l;->az(J)Lcom/d/a/b/i;

    move-result-object v0

    goto :goto_0
.end method

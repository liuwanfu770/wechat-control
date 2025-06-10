.class public final Lcom/d/a/b/b;
.super Lcom/d/a/b/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/b/b$a;
    }
.end annotation


# instance fields
.field private final bOJ:J


# direct methods
.method public constructor <init>(JLcom/d/a/b/n;J)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/d/a/b/i;-><init>(JLcom/d/a/b/n;)V

    .line 32
    iput-wide p4, p0, Lcom/d/a/b/b;->bOJ:J

    .line 33
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 82
    const-string/jumbo v0, "%s@%d (0x%x)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/d/a/b/b;->yd()Lcom/d/a/b/c;

    move-result-object v3

    .line 2188
    iget-object v3, v3, Lcom/d/a/b/c;->mClassName:Ljava/lang/String;

    .line 82
    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/d/a/b/b;->getUniqueId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/d/a/b/b;->getUniqueId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ye()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/b/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {p0}, Lcom/d/a/b/b;->yd()Lcom/d/a/b/c;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/d/a/b/b;->yo()Lcom/d/a/b/a/a;

    move-result-object v1

    iget-wide v4, p0, Lcom/d/a/b/b;->bOJ:J

    invoke-interface {v1, v4, v5}, Lcom/d/a/b/a/a;->aB(J)V

    move-object v1, v0

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 1116
    iget-object v3, v1, Lcom/d/a/b/c;->bOO:[Lcom/d/a/b/d;

    .line 54
    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 55
    new-instance v6, Lcom/d/a/b/b$a;

    .line 2040
    iget-object v7, v5, Lcom/d/a/b/d;->bOI:Lcom/d/a/b/p;

    .line 55
    invoke-virtual {p0, v7}, Lcom/d/a/b/b;->a(Lcom/d/a/b/p;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lcom/d/a/b/b$a;-><init>(Lcom/d/a/b/d;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v1}, Lcom/d/a/b/c;->yg()Lcom/d/a/b/c;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 59
    :cond_1
    return-object v2
.end method

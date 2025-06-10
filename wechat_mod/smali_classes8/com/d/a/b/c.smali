.class public final Lcom/d/a/b/c;
.super Lcom/d/a/b/i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/a/b/i;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/d/a/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final bOL:J

.field bOM:J

.field bON:J

.field bOO:[Lcom/d/a/b/d;

.field bOP:[Lcom/d/a/b/d;

.field bOQ:I

.field bOR:Z

.field bOS:Lcom/d/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/c/g",
            "<",
            "Lcom/d/a/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field bOT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/d/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final mClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/d/a/b/n;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/d/a/b/i;-><init>(JLcom/d/a/b/n;)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/b/c;->bOR:Z

    .line 50
    new-instance v0, Lcom/d/a/c/g;

    invoke-direct {v0}, Lcom/d/a/c/g;-><init>()V

    iput-object v0, p0, Lcom/d/a/b/c;->bOS:Lcom/d/a/c/g;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/d/a/b/c;->bOT:Ljava/util/Set;

    .line 59
    iput-object p4, p0, Lcom/d/a/b/c;->mClassName:Ljava/lang/String;

    .line 60
    iput-wide p5, p0, Lcom/d/a/b/c;->bOL:J

    .line 61
    return-void
.end method

.method private a(Lcom/d/a/b/c;)I
    .locals 4

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/d/a/b/c;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/d/a/b/c;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 209
    const/4 v0, 0x0

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/d/a/b/c;->mClassName:Ljava/lang/String;

    iget-object v1, p1, Lcom/d/a/b/c;->mClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 213
    if-nez v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/d/a/b/c;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/d/a/b/c;->getId()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static yi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    const-string/jumbo v0, "java.lang.ref.Reference"

    return-object v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/d/a/b/c;

    invoke-direct {p0, p1}, Lcom/d/a/b/c;->a(Lcom/d/a/b/c;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 222
    instance-of v1, p1, Lcom/d/a/b/c;

    if-nez v1, :cond_1

    .line 226
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/d/a/b/c;

    invoke-direct {p0, p1}, Lcom/d/a/b/c;->a(Lcom/d/a/b/c;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/d/a/b/c;->mClassName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/d/a/b/c;->mClassName:Ljava/lang/String;

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final yf()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/d/a/b/d;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 152
    invoke-virtual {p0}, Lcom/d/a/b/c;->yo()Lcom/d/a/b/a/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/d/a/b/c;->bOL:J

    invoke-interface {v0, v2, v3}, Lcom/d/a/b/a/a;->aB(J)V

    .line 154
    invoke-virtual {p0}, Lcom/d/a/b/c;->readUnsignedShort()I

    move-result v2

    .line 155
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 156
    iget-object v3, p0, Lcom/d/a/b/c;->bOP:[Lcom/d/a/b/d;

    aget-object v3, v3, v0

    .line 158
    invoke-virtual {p0}, Lcom/d/a/b/c;->yl()J

    .line 159
    invoke-virtual {p0}, Lcom/d/a/b/c;->readUnsignedByte()I

    .line 1040
    iget-object v4, v3, Lcom/d/a/b/d;->bOI:Lcom/d/a/b/p;

    .line 161
    invoke-virtual {p0, v4}, Lcom/d/a/b/c;->a(Lcom/d/a/b/p;)Ljava/lang/Object;

    move-result-object v4

    .line 162
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_0
    return-object v1
.end method

.method public final yg()Lcom/d/a/b/c;
    .locals 4

    .prologue
    .line 240
    iget-object v0, p0, Lcom/d/a/b/c;->bPn:Lcom/d/a/b/g;

    iget-object v0, v0, Lcom/d/a/b/g;->bPe:Lcom/d/a/b/l;

    iget-wide v2, p0, Lcom/d/a/b/c;->bOM:J

    invoke-virtual {v0, v2, v3}, Lcom/d/a/b/l;->aA(J)Lcom/d/a/b/c;

    move-result-object v0

    return-object v0
.end method

.method public final yh()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/b/i;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 249
    .line 1270
    iget-object v0, p0, Lcom/d/a/b/c;->bOS:Lcom/d/a/c/g;

    .line 1473
    invoke-virtual {v0}, Lcom/d/a/c/g;->size()I

    move-result v1

    new-array v5, v1, [Ljava/lang/Object;

    .line 1474
    iget-object v6, v0, Lcom/d/a/c/g;->bQy:[Ljava/lang/Object;

    .line 1476
    array-length v1, v6

    move v0, v2

    move v3, v1

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_0

    .line 1477
    invoke-static {v6, v4}, Lcom/d/a/c/g;->b([Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1478
    add-int/lit8 v1, v0, 0x1

    aget-object v3, v6, v4

    invoke-static {v3}, Lcom/d/a/c/g;->ah(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v5, v0

    move v0, v1

    move v3, v4

    goto :goto_0

    .line 1270
    :cond_0
    array-length v4, v5

    move v1, v2

    move v3, v2

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v0, v5, v1

    .line 1271
    check-cast v0, Lcom/d/a/b/c$a;

    iget-object v0, v0, Lcom/d/a/b/c$a;->bOV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    .line 1270
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 250
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    iget-object v0, p0, Lcom/d/a/b/c;->bOS:Lcom/d/a/c/g;

    invoke-virtual {v0}, Lcom/d/a/c/g;->yy()[I

    move-result-object v3

    array-length v5, v3

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_3

    aget v0, v3, v1

    .line 2259
    iget-object v6, p0, Lcom/d/a/b/c;->bOS:Lcom/d/a/c/g;

    invoke-virtual {v6, v0}, Lcom/d/a/c/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b/c$a;

    .line 2260
    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 251
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 2260
    :cond_2
    iget-object v0, v0, Lcom/d/a/b/c$a;->bOV:Ljava/util/List;

    goto :goto_3

    .line 254
    :cond_3
    return-object v4

    :cond_4
    move v3, v4

    goto :goto_0
.end method

.method public final yj()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 291
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 293
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 294
    invoke-virtual {v2, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_0
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b/c;

    .line 298
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3069
    iget-object v0, v0, Lcom/d/a/b/c;->bOT:Ljava/util/Set;

    .line 299
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b/c;

    .line 300
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 304
    :cond_1
    return-object v1
.end method

.class public abstract Lcom/d/a/c/n;
.super Lcom/d/a/c/b;
.source "SourceFile"

# interfaces
.implements Lcom/d/a/c/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/c/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/d/a/c/b;",
        "Lcom/d/a/c/p",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final bQS:Ljava/lang/Object;

.field public static final bQT:Lcom/d/a/c/n$a;


# instance fields
.field protected transient bQQ:[Ljava/lang/Object;

.field protected final bQR:Lcom/d/a/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/c/p",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/d/a/c/n;->bQS:Ljava/lang/Object;

    .line 39
    new-instance v0, Lcom/d/a/c/n$a;

    invoke-direct {v0}, Lcom/d/a/c/n$a;-><init>()V

    sput-object v0, Lcom/d/a/c/n;->bQT:Lcom/d/a/c/n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/d/a/c/b;-><init>()V

    .line 46
    iput-object p0, p0, Lcom/d/a/c/n;->bQR:Lcom/d/a/c/p;

    .line 47
    return-void
.end method


# virtual methods
.method public final ai(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 287
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final aj(Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v2, p0, Lcom/d/a/c/n;->bQQ:[Ljava/lang/Object;

    .line 185
    array-length v3, v2

    .line 186
    iget-object v0, p0, Lcom/d/a/c/n;->bQR:Lcom/d/a/c/p;

    invoke-interface {v0, p1}, Lcom/d/a/c/p;->ai(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7fffffff

    and-int v4, v0, v1

    .line 187
    rem-int v0, v4, v3

    .line 188
    aget-object v1, v2, v0

    .line 190
    if-eqz v1, :cond_3

    sget-object v5, Lcom/d/a/c/n;->bQS:Ljava/lang/Object;

    if-eq v1, v5, :cond_0

    iget-object v5, p0, Lcom/d/a/c/n;->bQR:Lcom/d/a/c/p;

    invoke-interface {v5, v1, p1}, Lcom/d/a/c/p;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 193
    :cond_0
    add-int/lit8 v1, v3, -0x2

    rem-int v1, v4, v1

    add-int/lit8 v4, v1, 0x1

    .line 196
    :cond_1
    sub-int/2addr v0, v4

    .line 197
    if-gez v0, :cond_2

    .line 198
    add-int/2addr v0, v3

    .line 200
    :cond_2
    aget-object v1, v2, v0

    .line 201
    if-eqz v1, :cond_3

    sget-object v5, Lcom/d/a/c/n;->bQS:Ljava/lang/Object;

    if-eq v1, v5, :cond_1

    iget-object v5, p0, Lcom/d/a/c/n;->bQR:Lcom/d/a/c/p;

    invoke-interface {v5, v1, p1}, Lcom/d/a/c/p;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 205
    :cond_3
    if-nez v1, :cond_4

    const/4 v0, -0x1

    :cond_4
    return v0
.end method

.method protected final ak(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 219
    iget-object v5, p0, Lcom/d/a/c/n;->bQQ:[Ljava/lang/Object;

    .line 220
    array-length v6, v5

    .line 221
    iget-object v0, p0, Lcom/d/a/c/n;->bQR:Lcom/d/a/c/p;

    invoke-interface {v0, p1}, Lcom/d/a/c/p;->ai(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 222
    rem-int v1, v0, v6

    .line 223
    aget-object v3, v5, v1

    .line 225
    if-nez v3, :cond_1

    .line 274
    :cond_0
    :goto_0
    return v1

    .line 228
    :cond_1
    sget-object v4, Lcom/d/a/c/n;->bQS:Ljava/lang/Object;

    if-eq v3, v4, :cond_2

    iget-object v4, p0, Lcom/d/a/c/n;->bQR:Lcom/d/a/c/p;

    invoke-interface {v4, v3, p1}, Lcom/d/a/c/p;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 229
    neg-int v0, v1

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    .line 234
    :cond_2
    add-int/lit8 v4, v6, -0x2

    rem-int/2addr v0, v4

    add-int/lit8 v7, v0, 0x1

    .line 237
    sget-object v0, Lcom/d/a/c/n;->bQS:Ljava/lang/Object;

    if-ne v3, v0, :cond_8

    move v0, v1

    :goto_1
    move v3, v0

    .line 242
    :goto_2
    sub-int v0, v1, v7

    .line 243
    if-gez v0, :cond_3

    .line 244
    add-int/2addr v0, v6

    .line 246
    :cond_3
    aget-object v4, v5, v0

    .line 247
    if-ne v3, v2, :cond_4

    sget-object v1, Lcom/d/a/c/n;->bQS:Ljava/lang/Object;

    if-ne v4, v1, :cond_4

    move v3, v0

    .line 251
    :cond_4
    if-eqz v4, :cond_5

    sget-object v1, Lcom/d/a/c/n;->bQS:Ljava/lang/Object;

    if-eq v4, v1, :cond_5

    iget-object v1, p0, Lcom/d/a/c/n;->bQR:Lcom/d/a/c/p;

    invoke-interface {v1, v4, p1}, Lcom/d/a/c/p;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 258
    :cond_5
    sget-object v1, Lcom/d/a/c/n;->bQS:Ljava/lang/Object;

    if-ne v4, v1, :cond_9

    move v1, v0

    .line 259
    :goto_3
    if-eqz v4, :cond_a

    sget-object v0, Lcom/d/a/c/n;->bQS:Ljava/lang/Object;

    if-eq v4, v0, :cond_6

    iget-object v0, p0, Lcom/d/a/c/n;->bQR:Lcom/d/a/c/p;

    invoke-interface {v0, v4, p1}, Lcom/d/a/c/p;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 261
    :cond_6
    sub-int v0, v1, v7

    .line 262
    if-gez v0, :cond_7

    .line 263
    add-int/2addr v0, v6

    .line 265
    :cond_7
    aget-object v4, v5, v0

    move v1, v0

    goto :goto_3

    :cond_8
    move v0, v2

    .line 237
    goto :goto_1

    :cond_9
    move v1, v0

    .line 270
    :cond_a
    if-eqz v4, :cond_b

    sget-object v0, Lcom/d/a/c/n;->bQS:Ljava/lang/Object;

    if-eq v4, v0, :cond_b

    .line 271
    neg-int v0, v1

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    .line 274
    :cond_b
    if-eq v3, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_c
    move v1, v0

    goto :goto_2
.end method

.method public final b(Lcom/d/a/c/s;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/c/s",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v2, p0, Lcom/d/a/c/n;->bQQ:[Ljava/lang/Object;

    .line 156
    array-length v0, v2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 157
    aget-object v0, v2, v1

    if-eqz v0, :cond_1

    aget-object v0, v2, v1

    sget-object v3, Lcom/d/a/c/n;->bQS:Ljava/lang/Object;

    if-eq v0, v3, :cond_1

    aget-object v0, v2, v1

    invoke-interface {p1, v0}, Lcom/d/a/c/s;->af(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    const/4 v0, 0x0

    .line 163
    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected final capacity()I
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/d/a/c/n;->bQQ:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/d/a/c/n;->yx()Lcom/d/a/c/n;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0, p1}, Lcom/d/a/c/n;->aj(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 302
    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected fY(I)I
    .locals 2

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/d/a/c/b;->fY(I)I

    move-result v0

    .line 143
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/d/a/c/n;->bQQ:[Ljava/lang/Object;

    .line 144
    return v0
.end method

.method protected final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 318
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Equal objects must have equal hashcodes. During rehashing, Trove discovered that the following two objects claim to be equal (as in java.lang.Object.equals() or TObjectHashingStrategy.equals()) but their hashCodes (or those calculated by your TObjectHashingStrategy) are not equal.This violates the general contract of java.lang.Object.hashCode().  See bullet point two in that method\'s documentation. object #1 ="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", hashCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/d/a/c/n;->bQR:Lcom/d/a/c/p;

    invoke-interface {v2, p1}, Lcom/d/a/c/p;->ai(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; object #2 ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", hashCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/d/a/c/n;->bQR:Lcom/d/a/c/p;

    invoke-interface {v2, p2}, Lcom/d/a/c/p;->ai(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected removeAt(I)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/d/a/c/n;->bQQ:[Ljava/lang/Object;

    sget-object v1, Lcom/d/a/c/n;->bQS:Ljava/lang/Object;

    aput-object v1, v0, p1

    .line 131
    invoke-super {p0, p1}, Lcom/d/a/c/b;->removeAt(I)V

    .line 132
    return-void
.end method

.method public yx()Lcom/d/a/c/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/d/a/c/n",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 118
    invoke-super {p0}, Lcom/d/a/c/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/c/n;

    .line 119
    iget-object v1, p0, Lcom/d/a/c/n;->bQQ:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcom/d/a/c/n;->bQQ:[Ljava/lang/Object;

    .line 120
    return-object v0
.end method

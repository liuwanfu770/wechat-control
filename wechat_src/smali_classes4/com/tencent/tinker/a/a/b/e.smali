.class public final Lcom/tencent/tinker/a/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs hash([Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 8
    array-length v0, p0

    if-nez v0, :cond_0

    .line 44
    :goto_0
    return v2

    .line 12
    :cond_0
    array-length v5, p0

    move v4, v2

    move v3, v2

    :goto_1
    if-ge v4, v5, :cond_c

    aget-object v0, p0, v4

    .line 13
    if-eqz v0, :cond_1

    .line 16
    instance-of v1, v0, Ljava/lang/Number;

    if-nez v1, :cond_b

    .line 18
    instance-of v1, v0, [Z

    if-eqz v1, :cond_2

    .line 19
    check-cast v0, [Z

    check-cast v0, [Z

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    add-int/2addr v3, v0

    .line 12
    :cond_1
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 20
    :cond_2
    instance-of v1, v0, [B

    if-eqz v1, :cond_3

    .line 21
    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_2

    .line 22
    :cond_3
    instance-of v1, v0, [C

    if-eqz v1, :cond_4

    .line 23
    check-cast v0, [C

    check-cast v0, [C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_2

    .line 24
    :cond_4
    instance-of v1, v0, [S

    if-eqz v1, :cond_5

    .line 25
    check-cast v0, [S

    check-cast v0, [S

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([S)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_2

    .line 26
    :cond_5
    instance-of v1, v0, [I

    if-eqz v1, :cond_6

    .line 27
    check-cast v0, [I

    check-cast v0, [I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_2

    .line 28
    :cond_6
    instance-of v1, v0, [J

    if-eqz v1, :cond_7

    .line 29
    check-cast v0, [J

    check-cast v0, [J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_2

    .line 30
    :cond_7
    instance-of v1, v0, [F

    if-eqz v1, :cond_8

    .line 31
    check-cast v0, [F

    check-cast v0, [F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_2

    .line 32
    :cond_8
    instance-of v1, v0, [D

    if-eqz v1, :cond_9

    .line 33
    check-cast v0, [D

    check-cast v0, [D

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_2

    .line 34
    :cond_9
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_a

    .line 35
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_2

    .line 36
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v2

    .line 37
    :goto_3
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    if-ge v1, v6, :cond_1

    .line 38
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v6}, Lcom/tencent/tinker/a/a/b/e;->hash([Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v3, v6

    .line 37
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 41
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v3, v0

    goto/16 :goto_2

    :cond_c
    move v2, v3

    .line 44
    goto/16 :goto_0
.end method

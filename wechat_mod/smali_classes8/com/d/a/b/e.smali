.class public final Lcom/d/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bOW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 31
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Ljava/lang/Double;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-class v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-class v3, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-class v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/d/a/b/e;->bOW:Ljava/util/Set;

    .line 31
    return-void
.end method

.method public static a(Lcom/d/a/b/b$a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    .line 1095
    iget-object v0, p0, Lcom/d/a/b/b$a;->bOK:Lcom/d/a/b/d;

    .line 1099
    iget-object v1, p0, Lcom/d/a/b/b$a;->mValue:Ljava/lang/Object;

    .line 41
    invoke-static {v0, v1}, Lcom/d/a/b/e;->a(Lcom/d/a/b/d;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/d/a/b/d;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2045
    iget-object v1, p0, Lcom/d/a/b/d;->mName:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/d/a/b/i;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    .line 2152
    check-cast p0, Lcom/d/a/b/b;

    .line 2153
    invoke-virtual {p0}, Lcom/d/a/b/b;->ye()Ljava/util/List;

    move-result-object v0

    .line 50
    const-string/jumbo v1, "name"

    invoke-static {v0, v1}, Lcom/d/a/b/e;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 54
    const-string/jumbo v0, "Thread name not available"

    .line 56
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/d/a/b/e;->ac(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/d/a/b/d;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b/d;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/d/a/b/e;->a(Lcom/d/a/b/d;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ac(Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 73
    check-cast p0, Lcom/d/a/b/i;

    move-object v0, p0

    .line 3152
    check-cast v0, Lcom/d/a/b/b;

    .line 3153
    invoke-virtual {v0}, Lcom/d/a/b/b;->ye()Ljava/util/List;

    move-result-object v6

    .line 76
    const-string/jumbo v0, "count"

    invoke-static {v6, v0}, Lcom/d/a/b/e;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 77
    const-string/jumbo v1, "count"

    invoke-static {v0, v1}, Lcom/tencent/matrix/resource/analyzer/a/b;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 79
    const-string/jumbo v0, ""

    .line 112
    :goto_0
    return-object v0

    .line 82
    :cond_0
    const-string/jumbo v1, "value"

    invoke-static {v6, v1}, Lcom/d/a/b/e;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 83
    const-string/jumbo v1, "value"

    invoke-static {v2, v1}, Lcom/tencent/matrix/resource/analyzer/a/b;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4144
    instance-of v1, v2, Lcom/d/a/b/a;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Lcom/d/a/b/a;

    .line 5105
    iget-object v1, v1, Lcom/d/a/b/a;->bOI:Lcom/d/a/b/p;

    .line 4144
    sget-object v3, Lcom/d/a/b/p;->bQe:Lcom/d/a/b/p;

    if-ne v1, v3, :cond_2

    move v1, v4

    .line 87
    :goto_1
    if-eqz v1, :cond_5

    .line 88
    check-cast v2, Lcom/d/a/b/a;

    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 95
    const-string/jumbo v7, "offset"

    .line 5167
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/b/b$a;

    .line 6095
    iget-object v1, v1, Lcom/d/a/b/b$a;->bOK:Lcom/d/a/b/d;

    .line 7045
    iget-object v1, v1, Lcom/d/a/b/d;->mName:Ljava/lang/String;

    .line 5168
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    :goto_2
    if-eqz v4, :cond_8

    .line 96
    const-string/jumbo v1, "offset"

    invoke-static {v6, v1}, Lcom/d/a/b/e;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 97
    const-string/jumbo v3, "offset"

    invoke-static {v1, v3}, Lcom/tencent/matrix/resource/analyzer/a/b;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7064
    sget-boolean v3, Lcom/d/a/b/a;->$assertionsDisabled:Z

    if-nez v3, :cond_4

    iget-object v3, v2, Lcom/d/a/b/a;->bOI:Lcom/d/a/b/p;

    sget-object v4, Lcom/d/a/b/p;->bQe:Lcom/d/a/b/p;

    if-eq v3, v4, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    move v1, v5

    .line 4144
    goto :goto_1

    :cond_3
    move v4, v5

    .line 5173
    goto :goto_2

    .line 7066
    :cond_4
    invoke-virtual {v2, v1, v0}, Lcom/d/a/b/a;->bL(II)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Lcom/d/a/b/a/a;->bQn:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v1

    .line 7067
    new-array v2, v0, [C

    .line 7068
    invoke-virtual {v1, v2}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    .line 101
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_0

    .line 7148
    :cond_5
    instance-of v1, v2, Lcom/d/a/b/a;

    if-eqz v1, :cond_6

    move-object v1, v2

    check-cast v1, Lcom/d/a/b/a;

    .line 8105
    iget-object v1, v1, Lcom/d/a/b/a;->bOI:Lcom/d/a/b/p;

    .line 7148
    sget-object v3, Lcom/d/a/b/p;->bQh:Lcom/d/a/b/p;

    if-ne v1, v3, :cond_6

    move v1, v4

    .line 102
    :goto_4
    if-eqz v1, :cond_7

    .line 104
    check-cast v2, Lcom/d/a/b/a;

    .line 108
    :try_start_0
    const-class v1, Lcom/d/a/b/a;

    const-string/jumbo v3, "bL"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    .line 109
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 110
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 111
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 112
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    move v1, v5

    .line 7148
    goto :goto_4

    .line 113
    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 115
    :catch_1
    move-exception v0

    .line 116
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 117
    :catch_2
    move-exception v0

    .line 118
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 121
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Could not find char array in "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v1, v3

    goto/16 :goto_3
.end method

.method public static ad(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 126
    instance-of v0, p0, Lcom/d/a/b/b;

    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x0

    .line 129
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/d/a/b/e;->bOW:Ljava/util/Set;

    check-cast p0, Lcom/d/a/b/b;

    invoke-virtual {p0}, Lcom/d/a/b/b;->yd()Lcom/d/a/b/c;

    move-result-object v1

    .line 8188
    iget-object v1, v1, Lcom/d/a/b/c;->mClassName:Ljava/lang/String;

    .line 129
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static ae(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 133
    instance-of v0, p0, Lcom/d/a/b/a;

    if-nez v0, :cond_0

    .line 134
    const/4 v0, 0x0

    .line 140
    :goto_0
    return v0

    .line 136
    :cond_0
    check-cast p0, Lcom/d/a/b/a;

    .line 9105
    iget-object v0, p0, Lcom/d/a/b/a;->bOI:Lcom/d/a/b/p;

    .line 137
    sget-object v1, Lcom/d/a/b/p;->bQc:Lcom/d/a/b/p;

    if-eq v0, v1, :cond_1

    .line 138
    const/4 v0, 0x1

    goto :goto_0

    .line 140
    :cond_1
    sget-object v0, Lcom/d/a/b/e;->bOW:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/d/a/b/a;->yd()Lcom/d/a/b/c;

    move-result-object v1

    .line 9188
    iget-object v1, v1, Lcom/d/a/b/c;->mClassName:Ljava/lang/String;

    .line 140
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/b/b$a;",
            ">;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 158
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b/b$a;

    .line 10095
    iget-object v2, v0, Lcom/d/a/b/b$a;->bOK:Lcom/d/a/b/d;

    .line 11045
    iget-object v2, v2, Lcom/d/a/b/d;->mName:Ljava/lang/String;

    .line 159
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11099
    iget-object v0, v0, Lcom/d/a/b/b$a;->mValue:Ljava/lang/Object;

    .line 160
    return-object v0

    .line 163
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " does not exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lcom/d/a/b/i;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/b/i;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/b/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    check-cast p0, Lcom/d/a/b/b;

    .line 153
    invoke-virtual {p0}, Lcom/d/a/b/b;->ye()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/d/a/b/c;)Z
    .locals 4

    .prologue
    .line 60
    const/4 v1, 0x0

    move-object v0, p0

    .line 62
    :goto_0
    invoke-virtual {v0}, Lcom/d/a/b/c;->yg()Lcom/d/a/b/c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2188
    iget-object v2, p0, Lcom/d/a/b/c;->mClassName:Ljava/lang/String;

    .line 63
    const-class v3, Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    const/4 v0, 0x1

    .line 69
    :goto_1
    return v0

    .line 67
    :cond_0
    invoke-virtual {v0}, Lcom/d/a/b/c;->yg()Lcom/d/a/b/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

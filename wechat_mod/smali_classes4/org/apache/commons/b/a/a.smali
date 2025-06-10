.class public final Lorg/apache/commons/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile RlU:Lorg/apache/commons/b/a/b;


# instance fields
.field private final RlV:Ljava/lang/StringBuffer;

.field private final RlW:Lorg/apache/commons/b/a/b;

.field private final object:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lorg/apache/commons/b/a/b;->RlX:Lorg/apache/commons/b/a/b;

    sput-object v0, Lorg/apache/commons/b/a/a;->RlU:Lorg/apache/commons/b/a/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/b/a/b;)V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/b/a/a;-><init>(Ljava/lang/Object;Lorg/apache/commons/b/a/b;B)V

    .line 242
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lorg/apache/commons/b/a/b;B)V
    .locals 3

    .prologue
    const v2, 0x9ef7

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    if-nez p2, :cond_0

    .line 2121
    sget-object p2, Lorg/apache/commons/b/a/a;->RlU:Lorg/apache/commons/b/a/b;

    .line 260
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 262
    iput-object v0, p0, Lorg/apache/commons/b/a/a;->RlV:Ljava/lang/StringBuffer;

    .line 263
    iput-object p2, p0, Lorg/apache/commons/b/a/a;->RlW:Lorg/apache/commons/b/a/b;

    .line 264
    iput-object p1, p0, Lorg/apache/commons/b/a/a;->object:Ljava/lang/Object;

    .line 2367
    if-eqz p1, :cond_3

    .line 2442
    iget-boolean v1, p2, Lorg/apache/commons/b/a/b;->Rme:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 2443
    invoke-static {p1}, Lorg/apache/commons/b/a/b;->gs(Ljava/lang/Object;)V

    .line 2444
    iget-boolean v1, p2, Lorg/apache/commons/b/a/b;->Rmf:Z

    if-eqz v1, :cond_4

    .line 2445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2580
    invoke-static {v1}, Lorg/apache/commons/b/b;->bh(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 2445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3658
    :cond_1
    :goto_0
    iget-boolean v1, p2, Lorg/apache/commons/b/a/b;->Rmg:Z

    .line 3459
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 3460
    invoke-static {p1}, Lorg/apache/commons/b/a/b;->gs(Ljava/lang/Object;)V

    .line 3461
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3462
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4472
    :cond_2
    iget-object v1, p2, Lorg/apache/commons/b/a/b;->zex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2371
    iget-boolean v1, p2, Lorg/apache/commons/b/a/b;->Rmi:Z

    if-eqz v1, :cond_3

    .line 2372
    invoke-virtual {p2, v0}, Lorg/apache/commons/b/a/b;->c(Ljava/lang/StringBuffer;)V

    .line 267
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2447
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method


# virtual methods
.method public final gq(Ljava/lang/Object;)Lorg/apache/commons/b/a/a;
    .locals 3

    .prologue
    const v2, 0x9ef8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    iget-object v0, p0, Lorg/apache/commons/b/a/a;->RlW:Lorg/apache/commons/b/a/b;

    iget-object v1, p0, Lorg/apache/commons/b/a/a;->RlV:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1}, Lorg/apache/commons/b/a/b;->b(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 476
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .prologue
    const v11, 0x9ef9

    const/4 v0, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5025
    iget-object v1, p0, Lorg/apache/commons/b/a/a;->object:Ljava/lang/Object;

    .line 1060
    if-nez v1, :cond_0

    .line 5034
    iget-object v0, p0, Lorg/apache/commons/b/a/a;->RlV:Ljava/lang/StringBuffer;

    .line 5046
    iget-object v1, p0, Lorg/apache/commons/b/a/a;->RlW:Lorg/apache/commons/b/a/b;

    .line 5970
    iget-object v1, v1, Lorg/apache/commons/b/a/b;->Rmq:Ljava/lang/String;

    .line 1061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8034
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/b/a/a;->RlV:Ljava/lang/StringBuffer;

    .line 1065
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1063
    :cond_0
    iget-object v3, p0, Lorg/apache/commons/b/a/a;->RlW:Lorg/apache/commons/b/a/b;

    .line 6034
    iget-object v4, p0, Lorg/apache/commons/b/a/a;->RlV:Ljava/lang/StringBuffer;

    .line 7025
    iget-object v5, p0, Lorg/apache/commons/b/a/a;->object:Ljava/lang/Object;

    .line 7385
    iget-boolean v1, v3, Lorg/apache/commons/b/a/b;->Rmj:Z

    if-nez v1, :cond_1

    .line 7399
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    .line 7400
    iget-object v1, v3, Lorg/apache/commons/b/a/b;->Rmk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    .line 7401
    if-lez v6, :cond_1

    if-lez v7, :cond_1

    if-lt v6, v7, :cond_1

    .line 7402
    const/4 v1, 0x1

    move v2, v0

    .line 7403
    :goto_1
    if-ge v2, v7, :cond_3

    .line 7404
    add-int/lit8 v8, v6, -0x1

    sub-int/2addr v8, v2

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v8

    iget-object v9, v3, Lorg/apache/commons/b/a/b;->Rmk:Ljava/lang/String;

    add-int/lit8 v10, v7, -0x1

    sub-int/2addr v10, v2

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v8, v9, :cond_2

    .line 7409
    :goto_2
    if-eqz v0, :cond_1

    .line 7410
    sub-int v0, v6, v7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 7481
    :cond_1
    iget-object v0, v3, Lorg/apache/commons/b/a/b;->zey:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7389
    invoke-static {v5}, Lorg/apache/commons/b/a/b;->gt(Ljava/lang/Object;)V

    goto :goto_0

    .line 7403
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

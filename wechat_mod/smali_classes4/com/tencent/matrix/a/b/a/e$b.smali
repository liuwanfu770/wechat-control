.class final Lcom/tencent/matrix/a/b/a/e$b;
.super Lcom/tencent/matrix/trace/core/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic crR:Lcom/tencent/matrix/a/b/a/e;

.field map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/matrix/a/b/a/e$c;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final dL(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/e$b;->crR:Lcom/tencent/matrix/a/b/a/e;

    .line 2023
    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/e;->crf:Lcom/tencent/matrix/a/b/c;

    .line 2181
    iget-boolean v0, v0, Lcom/tencent/matrix/a/b/c;->cqY:Z

    .line 149
    if-eqz v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/matrix/trace/core/a$a;->dL(Ljava/lang/String;)V

    .line 153
    const-string/jumbo v0, "to "

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    .line 154
    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 155
    if-gez v0, :cond_1

    .line 156
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 158
    :cond_1
    add-int/lit8 v0, v0, -0x3c

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 159
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 3163
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/e$b;->map:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b/a/e$c;

    .line 3164
    if-nez v0, :cond_2

    .line 3165
    new-instance v0, Lcom/tencent/matrix/a/b/a/e$c;

    invoke-direct {v0}, Lcom/tencent/matrix/a/b/a/e$c;-><init>()V

    .line 3166
    iget-object v2, p0, Lcom/tencent/matrix/a/b/a/e$b;->map:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3168
    :cond_2
    iput-object v1, v0, Lcom/tencent/matrix/a/b/a/e$c;->crS:Ljava/lang/String;

    .line 3189
    iget-object v1, v0, Lcom/tencent/matrix/a/b/a/e$c;->crT:[J

    if-nez v1, :cond_3

    .line 3190
    const/16 v1, 0x3e8

    new-array v1, v1, [J

    iput-object v1, v0, Lcom/tencent/matrix/a/b/a/e$c;->crT:[J

    .line 3192
    :cond_3
    iget v1, v0, Lcom/tencent/matrix/a/b/a/e$c;->count:I

    rem-int/lit16 v1, v1, 0x3e8

    .line 3193
    iget-object v2, v0, Lcom/tencent/matrix/a/b/a/e$c;->crT:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    aput-wide v4, v2, v1

    .line 3194
    iget v1, v0, Lcom/tencent/matrix/a/b/a/e$c;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/matrix/a/b/a/e$c;->count:I

    goto :goto_0
.end method

.method public final isValid()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/e$b;->crR:Lcom/tencent/matrix/a/b/a/e;

    .line 1023
    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/e;->crf:Lcom/tencent/matrix/a/b/c;

    .line 1181
    iget-boolean v0, v0, Lcom/tencent/matrix/a/b/c;->cqY:Z

    .line 144
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

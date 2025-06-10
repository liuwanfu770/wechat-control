.class final Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;
.super Lcom/eclipsesource/v8/V8Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipsesource/v8/V8Context;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/v8/V8ContextWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "V8ContextImpl"
.end annotation


# instance fields
.field private final ptr:J

.field final synthetic this$0:Lcom/eclipsesource/v8/V8ContextWrapper;


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8ContextWrapper;J)V
    .locals 4

    .prologue
    const v2, 0xf27b

    .line 70
    iput-object p1, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->this$0:Lcom/eclipsesource/v8/V8ContextWrapper;

    .line 71
    invoke-static {p1}, Lcom/eclipsesource/v8/V8ContextWrapper;->access$000(Lcom/eclipsesource/v8/V8ContextWrapper;)Lcom/eclipsesource/v8/MultiContextV8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getGlobalObject()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->objectHandle:J

    .line 73
    iput-wide p2, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->ptr:J

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private shareObjectImpl(Ljava/lang/String;Lcom/eclipsesource/v8/V8Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xf29f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->checkReleased()V

    .line 275
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 276
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 292
    :goto_0
    return-void

    .line 280
    :cond_1
    if-nez p2, :cond_2

    .line 281
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 284
    :cond_2
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    .line 286
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move-object p3, p1

    .line 289
    :cond_4
    invoke-interface {p2, p3, v0}, Lcom/eclipsesource/v8/V8Context;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    .line 291
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 292
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final executeArrayScript(Ljava/lang/String;Lcom/eclipsesource/v8/ExecuteDetails;)Lcom/eclipsesource/v8/V8Array;
    .locals 9

    .prologue
    const v8, 0xf28b

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    move v6, v3

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/eclipsesource/v8/V8;->executeArrayScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final executeArrayScript(Ljava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Lcom/eclipsesource/v8/V8Array;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const v8, 0xf28c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/eclipsesource/v8/V8;->executeArrayScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final executeArrayScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Lcom/eclipsesource/v8/V8Array;
    .locals 8

    .prologue
    const v0, 0xf28d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/eclipsesource/v8/V8;->executeArrayScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    const v1, 0xf28d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final executeBooleanScript(Ljava/lang/String;Lcom/eclipsesource/v8/ExecuteDetails;)Z
    .locals 9

    .prologue
    const v8, 0xf288

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    move v6, v3

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/eclipsesource/v8/V8;->executeBooleanScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Z

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final executeBooleanScript(Ljava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    const v8, 0xf289

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/eclipsesource/v8/V8;->executeBooleanScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Z

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final executeBooleanScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Z
    .locals 8

    .prologue
    const v0, 0xf28a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/eclipsesource/v8/V8;->executeBooleanScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Z

    move-result v0

    const v1, 0xf28a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final executeDebugScript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xf29d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/v8/V8;->executeDebugScript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final executeDoubleScript(Ljava/lang/String;Lcom/eclipsesource/v8/ExecuteDetails;)D
    .locals 9

    .prologue
    const v8, 0xf282

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    move v6, v3

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/eclipsesource/v8/V8;->executeDoubleScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)D

    move-result-wide v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final executeDoubleScript(Ljava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)D
    .locals 9

    .prologue
    const/4 v4, 0x0

    const v8, 0xf283

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/eclipsesource/v8/V8;->executeDoubleScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)D

    move-result-wide v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final executeDoubleScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)D
    .locals 8

    .prologue
    const v0, 0xf284

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/eclipsesource/v8/V8;->executeDoubleScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)D

    move-result-wide v0

    const v2, 0xf284

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final executeIntegerScript(Ljava/lang/String;Lcom/eclipsesource/v8/ExecuteDetails;)I
    .locals 9

    .prologue
    const v8, 0xf27f

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    move v6, v3

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/eclipsesource/v8/V8;->executeIntegerScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)I

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final executeIntegerScript(Ljava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)I
    .locals 9

    .prologue
    const/4 v4, 0x0

    const v8, 0xf280

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/eclipsesource/v8/V8;->executeIntegerScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)I

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final executeIntegerScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)I
    .locals 8

    .prologue
    const v0, 0xf281

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/eclipsesource/v8/V8;->executeIntegerScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)I

    move-result v0

    const v1, 0xf281

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final executeObjectScript(Ljava/lang/String;Lcom/eclipsesource/v8/ExecuteDetails;)Lcom/eclipsesource/v8/V8Object;
    .locals 9

    .prologue
    const v8, 0xf291

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    move v6, v3

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/eclipsesource/v8/V8;->executeObjectScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final executeObjectScript(Ljava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Lcom/eclipsesource/v8/V8Object;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const v8, 0xf292

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/eclipsesource/v8/V8;->executeObjectScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final executeObjectScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Lcom/eclipsesource/v8/V8Object;
    .locals 8

    .prologue
    const v0, 0xf293

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/eclipsesource/v8/V8;->executeObjectScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    const v1, 0xf293

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final executeScript(Ljava/lang/String;Lcom/eclipsesource/v8/ExecuteDetails;)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0xf28e

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    move v6, v3

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final executeScript(Ljava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const v8, 0xf28f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final executeScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v0, 0xf290

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Ljava/lang/Object;

    move-result-object v0

    const v1, 0xf290

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final executeStringScript(Ljava/lang/String;Lcom/eclipsesource/v8/ExecuteDetails;)Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0xf285    # 8.7E-41f

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    move v6, v3

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/eclipsesource/v8/V8;->executeStringScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final executeStringScript(Ljava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const v8, 0xf286

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/eclipsesource/v8/V8;->executeStringScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final executeStringScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Ljava/lang/String;
    .locals 8

    .prologue
    const v0, 0xf287

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/eclipsesource/v8/V8;->executeStringScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Ljava/lang/String;

    move-result-object v0

    const v1, 0xf287

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final executeVoidScript(Ljava/lang/String;Lcom/eclipsesource/v8/ExecuteDetails;)V
    .locals 9

    .prologue
    const v8, 0xf27c

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    move v6, v3

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/eclipsesource/v8/V8;->executeVoidScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)V

    .line 79
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final executeVoidScript(Ljava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const v8, 0xf27d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/eclipsesource/v8/V8;->executeVoidScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)V

    .line 84
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final executeVoidScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)V
    .locals 8

    .prologue
    const v0, 0xf27e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/eclipsesource/v8/V8;->executeVoidScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)V

    .line 89
    const v0, 0xf27e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final executeWxaScript(Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/eclipsesource/v8/ScriptPartObject;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/eclipsesource/v8/ExecuteDetails;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const v0, 0x2ad36

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/eclipsesource/v8/V8;->executeWxaScript(Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/eclipsesource/v8/ExecuteDetails;)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x2ad36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getGlobalObject()Lcom/eclipsesource/v8/V8Object;
    .locals 0

    .prologue
    .line 253
    return-object p0
.end method

.method public final getPtr()J
    .locals 2

    .prologue
    .line 270
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->ptr:J

    return-wide v0
.end method

.method public final newSharedV8ArrayBuffer(Ljava/nio/ByteBuffer;)Lcom/eclipsesource/v8/SharedV8ArrayBuffer;
    .locals 3

    .prologue
    const v2, 0xf29a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    new-instance v0, Lcom/eclipsesource/v8/SharedV8ArrayBuffer;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1, p1}, Lcom/eclipsesource/v8/SharedV8ArrayBuffer;-><init>(Lcom/eclipsesource/v8/V8;Ljava/nio/ByteBuffer;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final newV8Array()Lcom/eclipsesource/v8/V8Array;
    .locals 3

    .prologue
    const v2, 0xf297

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final newV8ArrayBuffer(I)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 3

    .prologue
    const v2, 0xf298

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    new-instance v0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1, p1}, Lcom/eclipsesource/v8/V8ArrayBuffer;-><init>(Lcom/eclipsesource/v8/V8;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final newV8ArrayBuffer(Ljava/nio/ByteBuffer;)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 3

    .prologue
    const v2, 0xf299

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    new-instance v0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1, p1}, Lcom/eclipsesource/v8/V8ArrayBuffer;-><init>(Lcom/eclipsesource/v8/V8;Ljava/nio/ByteBuffer;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final newV8Function(Lcom/eclipsesource/v8/JavaCallback;)Lcom/eclipsesource/v8/V8Function;
    .locals 3

    .prologue
    const v2, 0xf29b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    new-instance v0, Lcom/eclipsesource/v8/V8Function;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1, p1}, Lcom/eclipsesource/v8/V8Function;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/JavaCallback;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final newV8Object()Lcom/eclipsesource/v8/V8Object;
    .locals 3

    .prologue
    const v2, 0xf296

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    new-instance v0, Lcom/eclipsesource/v8/V8Object;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final newV8TypedArray(Lcom/eclipsesource/v8/V8ArrayBuffer;III)Lcom/eclipsesource/v8/V8TypedArray;
    .locals 7

    .prologue
    const v6, 0xf29c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    new-instance v0, Lcom/eclipsesource/v8/V8TypedArray;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/eclipsesource/v8/V8TypedArray;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8ArrayBuffer;III)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0xf29e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 266
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p0}, Lcom/eclipsesource/v8/V8;->releaseObjRef(Lcom/eclipsesource/v8/V8Value;)V

    .line 264
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->this$0:Lcom/eclipsesource/v8/V8ContextWrapper;

    invoke-static {v0}, Lcom/eclipsesource/v8/V8ContextWrapper;->access$000(Lcom/eclipsesource/v8/V8ContextWrapper;)Lcom/eclipsesource/v8/MultiContextV8;

    move-result-object v0

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->this$0:Lcom/eclipsesource/v8/V8ContextWrapper;

    invoke-virtual {v0, v1}, Lcom/eclipsesource/v8/MultiContextV8;->releaseContext(Lcom/eclipsesource/v8/V8ContextWrapper;)V

    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->released:Z

    .line 266
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final shareObject(Ljava/lang/String;Lcom/eclipsesource/v8/V8Context;)V
    .locals 2

    .prologue
    const v1, 0xf294

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->shareObjectImpl(Ljava/lang/String;Lcom/eclipsesource/v8/V8Context;Ljava/lang/String;)V

    .line 204
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final shareObject(Ljava/lang/String;Lcom/eclipsesource/v8/V8Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0xf295

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    invoke-direct {p0, p1, p2, p3}, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->shareObjectImpl(Ljava/lang/String;Lcom/eclipsesource/v8/V8Context;Ljava/lang/String;)V

    .line 209
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

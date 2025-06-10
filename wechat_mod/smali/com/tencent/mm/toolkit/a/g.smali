.class public final Lcom/tencent/mm/toolkit/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/toolkit/a/a/d;


# instance fields
.field private final LGF:Lcom/tencent/mm/toolkit/a/a/c;

.field private final LGG:Lcom/tencent/mm/toolkit/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2ef39

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/toolkit/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/toolkit/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/toolkit/a/g;->LGG:Lcom/tencent/mm/toolkit/a/a;

    .line 26
    new-instance v0, Lcom/tencent/mm/toolkit/a/b;

    iget-object v1, p0, Lcom/tencent/mm/toolkit/a/g;->LGG:Lcom/tencent/mm/toolkit/a/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/toolkit/a/b;-><init>(Lcom/tencent/mm/toolkit/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/toolkit/a/g;->LGF:Lcom/tencent/mm/toolkit/a/a/c;

    .line 27
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/tencent/mm/toolkit/a/c;)I
    .locals 3

    .prologue
    const v2, 0x2ef3b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/toolkit/a/g;->LGF:Lcom/tencent/mm/toolkit/a/a/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/toolkit/a/a/c;->b(Lcom/tencent/mm/toolkit/a/c;)V

    .line 1259
    :goto_0
    iget v0, p1, Lcom/tencent/mm/toolkit/a/c;->mState:I

    .line 45
    const/16 v1, 0x7ee

    if-ne v0, v1, :cond_0

    .line 47
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/toolkit/a/c;->fZq()Lcom/tencent/mm/toolkit/a/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/toolkit/a/a/e;->getTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/toolkit/a/g;->LGF:Lcom/tencent/mm/toolkit/a/a/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/toolkit/a/a/c;->b(Lcom/tencent/mm/toolkit/a/c;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    sget-boolean v1, Lcom/tencent/mm/toolkit/a/e;->DEBUG:Z

    .line 1263
    const/16 v1, 0x7f8

    iput v1, p1, Lcom/tencent/mm/toolkit/a/c;->mState:I

    .line 55
    const/16 v1, 0x515

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/toolkit/a/a;->a(Lcom/tencent/mm/toolkit/a/c;ILjava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final f(Lcom/tencent/mm/toolkit/a/c;)V
    .locals 3

    .prologue
    const v2, 0x2ef3c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    sget-boolean v0, Lcom/tencent/mm/toolkit/a/e;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Request finish, id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2248
    iget v1, p1, Lcom/tencent/mm/toolkit/a/c;->mId:I

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2259
    iget v1, p1, Lcom/tencent/mm/toolkit/a/c;->mState:I

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/toolkit/a/e;->fZr()V

    .line 81
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ki(Landroid/content/Context;)Lcom/tencent/mm/toolkit/a/a/d;
    .locals 2

    .prologue
    const v1, 0x2ef3a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/toolkit/a/g;->LGF:Lcom/tencent/mm/toolkit/a/a/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/toolkit/a/a/c;->gD(Landroid/content/Context;)V

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

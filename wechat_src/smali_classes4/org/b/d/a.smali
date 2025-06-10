.class public final Lorg/b/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Rni:Ljava/lang/String;

.field public final Rnj:Ljava/lang/String;

.field public final Rnk:Ljava/lang/String;

.field public final Rnm:Lorg/b/d/h;

.field private final Rnn:Ljava/io/OutputStream;

.field public final scope:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/b/d/h;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/b/d/a;->Rni:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lorg/b/d/a;->Rnj:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lorg/b/d/a;->Rnk:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lorg/b/d/a;->Rnm:Lorg/b/d/h;

    .line 30
    iput-object p5, p0, Lorg/b/d/a;->scope:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lorg/b/d/a;->Rnn:Ljava/io/OutputStream;

    .line 32
    return-void
.end method


# virtual methods
.method public final hib()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/b/d/a;->scope:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final log(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x9e60

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lorg/b/d/a;->Rnn:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    :try_start_0
    iget-object v1, p0, Lorg/b/d/a;->Rnn:Ljava/io/OutputStream;

    const-string/jumbo v2, "UTF8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "there were problems while writting to the debug stream"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 78
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.class public final Lorg/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Rni:Ljava/lang/String;

.field public Rnj:Ljava/lang/String;

.field public Rnk:Ljava/lang/String;

.field public Rnl:Lorg/b/a/a/a;

.field public Rnm:Lorg/b/d/h;

.field public Rnn:Ljava/io/OutputStream;

.field public scope:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string/jumbo v0, "oob"

    iput-object v0, p0, Lorg/b/a/a;->Rnk:Ljava/lang/String;

    .line 33
    sget-object v0, Lorg/b/d/h;->RnB:Lorg/b/d/h;

    iput-object v0, p0, Lorg/b/a/a;->Rnm:Lorg/b/d/h;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/b/a/a;->Rnn:Ljava/io/OutputStream;

    .line 35
    return-void
.end method

.method public static bk(Ljava/lang/Class;)Lorg/b/a/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/b/a/a/a;",
            ">;)",
            "Lorg/b/a/a/a;"
        }
    .end annotation

    .prologue
    const v3, 0x9e36

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const-string/jumbo v0, "Api class cannot be null"

    invoke-static {p0, v0}, Lorg/b/g/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Lorg/b/b/b;

    const-string/jumbo v2, "Error while creating the Api object"

    invoke-direct {v1, v2, v0}, Lorg/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

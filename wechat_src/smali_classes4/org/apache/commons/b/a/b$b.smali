.class final Lorg/apache/commons/b/a/b$b;
.super Lorg/apache/commons/b/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x9efa

    .line 2274
    invoke-direct {p0}, Lorg/apache/commons/b/a/b;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2275
    const-string/jumbo v0, "["

    .line 2833
    iput-object v0, p0, Lorg/apache/commons/b/a/b;->zex:Ljava/lang/String;

    .line 2276
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lorg/apache/commons/b/h;->QYx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2908
    if-nez v0, :cond_0

    .line 2909
    const-string/jumbo v0, ""

    .line 2911
    :cond_0
    iput-object v0, p0, Lorg/apache/commons/b/a/b;->Rmk:Ljava/lang/String;

    .line 2935
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/b/a/b;->Rmi:Z

    .line 2278
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lorg/apache/commons/b/h;->QYx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/b/a/b$b;->boU(Ljava/lang/String;)V

    .line 2279
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2287
    sget-object v0, Lorg/apache/commons/b/a/b;->RlY:Lorg/apache/commons/b/a/b;

    return-object v0
.end method

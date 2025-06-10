.class final Lorg/apache/commons/b/a/b$e;
.super Lorg/apache/commons/b/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x9efb

    const/4 v0, 0x0

    .line 2238
    invoke-direct {p0}, Lorg/apache/commons/b/a/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2603
    iput-boolean v0, p0, Lorg/apache/commons/b/a/b;->Rme:Z

    .line 2667
    iput-boolean v0, p0, Lorg/apache/commons/b/a/b;->Rmg:Z

    .line 2687
    iput-boolean v0, p0, Lorg/apache/commons/b/a/b;->Rmd:Z

    .line 2242
    const-string/jumbo v0, ""

    .line 2833
    iput-object v0, p0, Lorg/apache/commons/b/a/b;->zex:Ljava/lang/String;

    .line 2243
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lorg/apache/commons/b/a/b$e;->boU(Ljava/lang/String;)V

    .line 2244
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2251
    sget-object v0, Lorg/apache/commons/b/a/b;->Rmb:Lorg/apache/commons/b/a/b;

    return-object v0
.end method

.class Lorg/apache/commons/b/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final Rkx:Ljava/util/Map;

.field private final Rky:Lorg/apache/commons/b/d;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x9f00

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/b/c$c;->Rkx:Ljava/util/Map;

    .line 446
    new-instance v0, Lorg/apache/commons/b/d;

    invoke-direct {v0}, Lorg/apache/commons/b/d;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/b/c$c;->Rky:Lorg/apache/commons/b/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final boL(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x9f02

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    iget-object v0, p0, Lorg/apache/commons/b/c$c;->Rkx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 469
    if-nez v0, :cond_0

    .line 470
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 472
    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x9f01

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    iget-object v0, p0, Lorg/apache/commons/b/c$c;->Rkx:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    iget-object v0, p0, Lorg/apache/commons/b/c$c;->Rky:Lorg/apache/commons/b/d;

    invoke-virtual {v0, p2, p1}, Lorg/apache/commons/b/d;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 455
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class public final Lio/flutter/embedding/engine/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static PTC:Lio/flutter/embedding/engine/b;


# instance fields
.field private final PTD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lio/flutter/embedding/engine/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x2785

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/b;->PTD:Ljava/util/Map;

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gOo()Lio/flutter/embedding/engine/b;
    .locals 2

    .prologue
    const/16 v1, 0x2784

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    sget-object v0, Lio/flutter/embedding/engine/b;->PTC:Lio/flutter/embedding/engine/b;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lio/flutter/embedding/engine/b;

    invoke-direct {v0}, Lio/flutter/embedding/engine/b;-><init>()V

    sput-object v0, Lio/flutter/embedding/engine/b;->PTC:Lio/flutter/embedding/engine/b;

    .line 41
    :cond_0
    sget-object v0, Lio/flutter/embedding/engine/b;->PTC:Lio/flutter/embedding/engine/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final bmL(Ljava/lang/String;)Lio/flutter/embedding/engine/a;
    .locals 2

    .prologue
    const/16 v1, 0x2786

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lio/flutter/embedding/engine/b;->PTD:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bmM(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x2787

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lio/flutter/embedding/engine/b;->PTD:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

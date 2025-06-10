.class final Lio/flutter/embedding/engine/dart/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/dart/b;
.implements Lio/flutter/plugin/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/dart/a$a;
    }
.end annotation


# instance fields
.field private final PTn:Lio/flutter/embedding/engine/FlutterJNI;

.field private final PUh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lio/flutter/plugin/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final PUi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lio/flutter/plugin/a/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private PUj:I


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 2

    .prologue
    const/16 v1, 0x27de

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lio/flutter/embedding/engine/dart/a;->PUj:I

    .line 37
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/a;->PTn:Lio/flutter/embedding/engine/FlutterJNI;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/dart/a;->PUh:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/dart/a;->PUi:Ljava/util/Map;

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lio/flutter/plugin/a/c$a;)V
    .locals 3

    .prologue
    const/16 v2, 0x27df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    if-nez p2, :cond_0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Removing handler for channel \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 47
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/a;->PUh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Setting handler for channel \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 50
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/a;->PUh:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    const/16 v2, 0x27e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Sending message over channel \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/flutter/embedding/engine/dart/a;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/a/c$b;)V

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/a/c$b;)V
    .locals 4

    .prologue
    const/16 v3, 0x27e1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Sending message with callback over channel \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p3, :cond_0

    .line 69
    iget v0, p0, Lio/flutter/embedding/engine/dart/a;->PUj:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/flutter/embedding/engine/dart/a;->PUj:I

    .line 70
    iget-object v1, p0, Lio/flutter/embedding/engine/dart/a;->PUi:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_0
    if-nez p2, :cond_1

    .line 73
    iget-object v1, p0, Lio/flutter/embedding/engine/dart/a;->PTn:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v1, p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchEmptyPlatformMessage(Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v1, p0, Lio/flutter/embedding/engine/dart/a;->PTn:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1, p1, p2, v2, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPlatformMessage(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V

    .line 77
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;[BI)V
    .locals 5

    .prologue
    const/16 v4, 0x27e2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Received message from Dart over channel \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 83
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/a;->PUh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/a/c$a;

    .line 84
    if-eqz v0, :cond_1

    .line 86
    :try_start_0
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 87
    if-nez p2, :cond_0

    const/4 v1, 0x0

    .line 88
    :goto_0
    new-instance v2, Lio/flutter/embedding/engine/dart/a$a;

    iget-object v3, p0, Lio/flutter/embedding/engine/dart/a;->PTn:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v2, v3, p3}, Lio/flutter/embedding/engine/dart/a$a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;I)V

    invoke-interface {v0, v1, v2}, Lio/flutter/plugin/a/c$a;->a(Ljava/nio/ByteBuffer;Lio/flutter/plugin/a/c$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_1
    return-void

    .line 87
    :cond_0
    :try_start_1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    invoke-static {}, Lio/flutter/a;->gNV()V

    .line 91
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/a;->PTn:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p3}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    .line 92
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 94
    :cond_1
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 95
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/a;->PTn:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p3}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    .line 97
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final handlePlatformMessageResponse(I[B)V
    .locals 3

    .prologue
    const/16 v2, 0x27e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 102
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/a;->PUi:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/a/c$b;

    .line 103
    if-eqz v0, :cond_1

    .line 105
    :try_start_0
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 106
    if-nez p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lio/flutter/plugin/a/c$b;->E(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_1
    return-void

    .line 106
    :cond_0
    :try_start_1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    invoke-static {}, Lio/flutter/a;->gNV()V

    .line 111
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.class public final Lio/flutter/plugin/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/a/l;


# static fields
.field public static final PXc:Lio/flutter/plugin/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x2697

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lio/flutter/plugin/a/g;

    invoke-direct {v0}, Lio/flutter/plugin/a/g;-><init>()V

    sput-object v0, Lio/flutter/plugin/a/g;->PXc:Lio/flutter/plugin/a/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ah(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final G(Ljava/nio/ByteBuffer;)Lio/flutter/plugin/a/j;
    .locals 6

    .prologue
    const/16 v5, 0x2693

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    :try_start_0
    sget-object v1, Lio/flutter/plugin/a/f;->PXb:Lio/flutter/plugin/a/f;

    invoke-virtual {v1, p1}, Lio/flutter/plugin/a/f;->F(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    .line 44
    instance-of v1, v2, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 45
    move-object v0, v2

    check-cast v0, Lorg/json/JSONObject;

    move-object v1, v0

    .line 46
    const-string/jumbo v3, "method"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 47
    const-string/jumbo v4, "args"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugin/a/g;->ah(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 48
    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 49
    new-instance v2, Lio/flutter/plugin/a/j;

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-direct {v2, v1, v4}, Lio/flutter/plugin/a/j;-><init>(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 52
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Invalid method call: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2693

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Invalid JSON"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
.end method

.method public final H(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/16 v7, 0x2696

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    :try_start_0
    sget-object v1, Lio/flutter/plugin/a/f;->PXb:Lio/flutter/plugin/a/f;

    invoke-virtual {v1, p1}, Lio/flutter/plugin/a/f;->F(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    .line 77
    instance-of v1, v2, Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    .line 78
    move-object v0, v2

    check-cast v0, Lorg/json/JSONArray;

    move-object v1, v0

    .line 79
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 80
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugin/a/g;->ah(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 82
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 83
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 84
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lio/flutter/plugin/a/g;->ah(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 85
    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugin/a/g;->ah(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 86
    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v4, :cond_1

    instance-of v1, v4, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 87
    :cond_1
    new-instance v6, Lio/flutter/plugin/a/e;

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    invoke-direct {v6, v1, v2, v5}, Lio/flutter/plugin/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x2696

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Invalid JSON"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 91
    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Invalid envelope: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2696

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
.end method

.method public final b(Lio/flutter/plugin/a/j;)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    const/16 v3, 0x2692

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    const-string/jumbo v1, "method"

    iget-object v2, p1, Lio/flutter/plugin/a/j;->method:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string/jumbo v1, "args"

    iget-object v2, p1, Lio/flutter/plugin/a/j;->gve:Ljava/lang/Object;

    invoke-static {v2}, Lio/flutter/plugin/a/h;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    sget-object v1, Lio/flutter/plugin/a/f;->PXb:Lio/flutter/plugin/a/f;

    invoke-virtual {v1, v0}, Lio/flutter/plugin/a/f;->eA(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Invalid JSON"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final eB(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    const/16 v3, 0x2694

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    sget-object v0, Lio/flutter/plugin/a/f;->PXb:Lio/flutter/plugin/a/f;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p1}, Lio/flutter/plugin/a/h;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugin/a/f;->eA(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    const/16 v3, 0x2695

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    sget-object v0, Lio/flutter/plugin/a/f;->PXb:Lio/flutter/plugin/a/f;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 68
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    .line 69
    invoke-static {p2}, Lio/flutter/plugin/a/h;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    .line 70
    invoke-static {p3}, Lio/flutter/plugin/a/h;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lio/flutter/plugin/a/f;->eA(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

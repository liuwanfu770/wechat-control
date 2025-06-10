.class public final Lcom/tencent/mm/z/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field gEd:Lcom/tencent/mm/z/d/a;

.field gEm:Lcom/tencent/mm/z/b/d;

.field gEp:Lcom/tencent/mm/z/c/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/z/b/d;Lcom/tencent/mm/z/c/g;Lcom/tencent/mm/z/d/a;)V
    .locals 1

    .prologue
    const v0, 0x235b2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 32
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 33
    invoke-static {p3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/z/c/f;->gEm:Lcom/tencent/mm/z/b/d;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/z/c/f;->gEp:Lcom/tencent/mm/z/c/g;

    .line 36
    iput-object p3, p0, Lcom/tencent/mm/z/c/f;->gEd:Lcom/tencent/mm/z/d/a;

    .line 37
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static akC()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x235b3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    const-string/jumbo v1, "nativeTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

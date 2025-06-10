.class public final Lcom/tencent/mm/sticker/g;
.super Lcom/tencent/mm/sticker/a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0013\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u00020\u0014H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/sticker/StickerTransform;",
        "Lcom/tencent/mm/sticker/BaseJsonObject;",
        "()V",
        "trans0",
        "",
        "getTrans0",
        "()[D",
        "setTrans0",
        "([D)V",
        "trans1",
        "getTrans1",
        "setTrans1",
        "trans2",
        "getTrans2",
        "setTrans2",
        "trans3",
        "getTrans3",
        "setTrans3",
        "fromJson",
        "jsonObj",
        "Lorg/json/JSONObject;",
        "isEmpty",
        "",
        "toJson",
        "plugin-sticker_release"
    }
.end annotation


# instance fields
.field public KZv:[D

.field public KZw:[D

.field public KZx:[D

.field public KZy:[D


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x19db7

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sticker/a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-array v0, v1, [D

    iput-object v0, p0, Lcom/tencent/mm/sticker/g;->KZv:[D

    .line 10
    new-array v0, v1, [D

    iput-object v0, p0, Lcom/tencent/mm/sticker/g;->KZw:[D

    .line 11
    new-array v0, v1, [D

    iput-object v0, p0, Lcom/tencent/mm/sticker/g;->KZx:[D

    .line 12
    new-array v0, v1, [D

    iput-object v0, p0, Lcom/tencent/mm/sticker/g;->KZy:[D

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ap(Lorg/json/JSONObject;)Lcom/tencent/mm/sticker/a;
    .locals 2

    .prologue
    const v1, 0x19db5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "jsonObj"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v0, "trans_0"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sticker/b;->U(Lorg/json/JSONArray;)[D

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/sticker/g;->KZv:[D

    .line 16
    const-string/jumbo v0, "trans_1"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/sticker/b;->U(Lorg/json/JSONArray;)[D

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/sticker/g;->KZw:[D

    .line 17
    const-string/jumbo v0, "trans_2"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/sticker/b;->U(Lorg/json/JSONArray;)[D

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/sticker/g;->KZx:[D

    .line 18
    const-string/jumbo v0, "trans_3"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/sticker/b;->U(Lorg/json/JSONArray;)[D

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/tencent/mm/sticker/g;->KZy:[D

    .line 19
    invoke-super {p0, p1}, Lcom/tencent/mm/sticker/a;->ap(Lorg/json/JSONObject;)Lcom/tencent/mm/sticker/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sticker/g;->KZv:[D

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sticker/g;->KZw:[D

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sticker/g;->KZx:[D

    goto :goto_2

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sticker/g;->KZy:[D

    goto :goto_3
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 4

    .prologue
    const v3, 0x19db6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    const-string/jumbo v1, "trans_0"

    iget-object v2, p0, Lcom/tencent/mm/sticker/g;->KZv:[D

    invoke-static {v2}, Lcom/tencent/mm/sticker/b;->c([D)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string/jumbo v1, "trans_1"

    iget-object v2, p0, Lcom/tencent/mm/sticker/g;->KZw:[D

    invoke-static {v2}, Lcom/tencent/mm/sticker/b;->c([D)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string/jumbo v1, "trans_2"

    iget-object v2, p0, Lcom/tencent/mm/sticker/g;->KZx:[D

    invoke-static {v2}, Lcom/tencent/mm/sticker/b;->c([D)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string/jumbo v1, "trans_3"

    iget-object v2, p0, Lcom/tencent/mm/sticker/g;->KZy:[D

    invoke-static {v2}, Lcom/tencent/mm/sticker/b;->c([D)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

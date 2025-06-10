.class public final Lcom/tencent/mm/sticker/d;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0013\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010$\u001a\u00020\u00012\u0006\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020&H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008\u00a8\u0006("
    }
    gPj = {
        "Lcom/tencent/mm/sticker/StickerElement;",
        "Lcom/tencent/mm/sticker/BaseJsonObject;",
        "()V",
        "active",
        "",
        "getActive",
        "()I",
        "setActive",
        "(I)V",
        "adjust",
        "",
        "getAdjust",
        "()Z",
        "setAdjust",
        "(Z)V",
        "len",
        "getLen",
        "setLen",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "pendantType",
        "getPendantType",
        "setPendantType",
        "pos",
        "",
        "getPos",
        "()[D",
        "setPos",
        "([D)V",
        "segment",
        "getSegment",
        "setSegment",
        "fromJson",
        "jsonObj",
        "Lorg/json/JSONObject;",
        "toJson",
        "plugin-sticker_release"
    }
.end annotation


# instance fields
.field public KYM:I

.field public KYN:I

.field KYO:I

.field private KYP:Z

.field public KYQ:[D

.field public len:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x19da4

    const/4 v1, -0x1

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sticker/a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sticker/d;->name:Ljava/lang/String;

    .line 8
    iput v1, p0, Lcom/tencent/mm/sticker/d;->KYM:I

    .line 9
    iput v1, p0, Lcom/tencent/mm/sticker/d;->KYN:I

    .line 12
    const/4 v0, 0x0

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/tencent/mm/sticker/d;->KYQ:[D

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ap(Lorg/json/JSONObject;)Lcom/tencent/mm/sticker/a;
    .locals 3

    .prologue
    const v2, 0x19da2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "jsonObj"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v0, "len"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sticker/d;->len:I

    .line 16
    const-string/jumbo v0, "active"

    iget v1, p0, Lcom/tencent/mm/sticker/d;->KYM:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sticker/d;->KYM:I

    .line 17
    const-string/jumbo v0, "segtype"

    iget v1, p0, Lcom/tencent/mm/sticker/d;->KYN:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sticker/d;->KYN:I

    .line 18
    const-string/jumbo v0, "pendant_type"

    iget v1, p0, Lcom/tencent/mm/sticker/d;->KYO:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sticker/d;->KYO:I

    .line 19
    const-string/jumbo v0, "adjust"

    iget-boolean v1, p0, Lcom/tencent/mm/sticker/d;->KYP:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/sticker/d;->KYP:Z

    .line 20
    const-string/jumbo v0, "pos"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sticker/b;->U(Lorg/json/JSONArray;)[D

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/sticker/d;->KYQ:[D

    .line 21
    invoke-super {p0, p1}, Lcom/tencent/mm/sticker/a;->ap(Lorg/json/JSONObject;)Lcom/tencent/mm/sticker/a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sticker/d;->KYQ:[D

    goto :goto_0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x19da1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/tencent/mm/sticker/d;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 7

    .prologue
    const v6, 0x19da3

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 26
    const-string/jumbo v2, "len"

    iget v4, p0, Lcom/tencent/mm/sticker/d;->len:I

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    const-string/jumbo v2, "active"

    iget v4, p0, Lcom/tencent/mm/sticker/d;->KYM:I

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    iget v2, p0, Lcom/tencent/mm/sticker/d;->KYN:I

    if-gez v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/sticker/d;->KYO:I

    if-ne v2, v5, :cond_1

    .line 29
    :cond_0
    const-string/jumbo v2, "segtype"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/sticker/d;->KYQ:[D

    array-length v2, v2

    if-nez v2, :cond_6

    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    .line 32
    const-string/jumbo v0, "pos"

    iget-object v2, p0, Lcom/tencent/mm/sticker/d;->KYQ:[D

    invoke-static {v2}, Lcom/tencent/mm/sticker/b;->c([D)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_3
    iget v0, p0, Lcom/tencent/mm/sticker/d;->KYO:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mm/sticker/d;->KYO:I

    if-ne v0, v5, :cond_5

    .line 35
    :cond_4
    const-string/jumbo v0, "adjust"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    :cond_6
    move v2, v0

    .line 31
    goto :goto_0
.end method

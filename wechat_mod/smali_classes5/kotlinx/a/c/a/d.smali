.class public final Lkotlinx/a/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\t\u001a\u00020\nJ\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0008H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    gPj = {
        "Lkotlinx/serialization/json/internal/JsonParser;",
        "",
        "configuration",
        "Lkotlinx/serialization/json/JsonConfiguration;",
        "reader",
        "Lkotlinx/serialization/json/internal/JsonReader;",
        "(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/json/internal/JsonReader;)V",
        "isLenient",
        "",
        "read",
        "Lkotlinx/serialization/json/JsonElement;",
        "readArray",
        "readObject",
        "readValue",
        "isString",
        "kotlinx-serialization-runtime"
    }
.end annotation


# instance fields
.field private final Rey:Z

.field private final Rfp:Lkotlinx/a/c/a/f;


# direct methods
.method public constructor <init>(Lkotlinx/a/c/d;Lkotlinx/a/c/a/f;)V
    .locals 2

    .prologue
    const v1, 0x3783c

    const-string/jumbo v0, "configuration"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reader"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lkotlinx/a/c/a/d;->Rfp:Lkotlinx/a/c/a/f;

    .line 6052
    iget-boolean v0, p1, Lkotlinx/a/c/d;->Rey:Z

    .line 13
    iput-boolean v0, p0, Lkotlinx/a/c/a/d;->Rey:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final Du(Z)Lkotlinx/a/c/f;
    .locals 3

    .prologue
    const v2, 0x3783a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-boolean v0, p0, Lkotlinx/a/c/a/d;->Rey:Z

    if-nez v0, :cond_0

    .line 71
    if-eqz p1, :cond_0

    iget-object v0, p0, Lkotlinx/a/c/a/d;->Rfp:Lkotlinx/a/c/a/f;

    invoke-virtual {v0}, Lkotlinx/a/c/a/f;->hhb()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 73
    :goto_0
    new-instance v0, Lkotlinx/a/c/o;

    invoke-direct {v0, v1, p1}, Lkotlinx/a/c/o;-><init>(Ljava/lang/Object;Z)V

    check-cast v0, Lkotlinx/a/c/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 71
    :cond_0
    iget-object v0, p0, Lkotlinx/a/c/a/d;->Rfp:Lkotlinx/a/c/a/f;

    invoke-virtual {v0}, Lkotlinx/a/c/a/f;->hha()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method private final hgW()Lkotlinx/a/c/f;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    const v7, 0x37838

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    iget-object v0, p0, Lkotlinx/a/c/a/d;->Rfp:Lkotlinx/a/c/a/f;

    .line 89
    iget-byte v1, v0, Lkotlinx/a/c/a/f;->Rfr:B

    const/4 v4, 0x6

    if-eq v1, v4, :cond_0

    .line 16
    const-string/jumbo v1, "Expected start of the object"

    .line 1109
    iget v2, v0, Lkotlinx/a/c/a/f;->Rfs:I

    .line 16
    invoke-virtual {v0, v1, v2}, Lkotlinx/a/c/a/f;->hV(Ljava/lang/String;I)Ljava/lang/Void;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v8

    .line 17
    :cond_0
    iget-object v0, p0, Lkotlinx/a/c/a/d;->Rfp:Lkotlinx/a/c/a/f;

    invoke-virtual {v0}, Lkotlinx/a/c/a/f;->hhd()V

    .line 19
    iget-object v1, p0, Lkotlinx/a/c/a/d;->Rfp:Lkotlinx/a/c/a/f;

    iget-object v0, p0, Lkotlinx/a/c/a/d;->Rfp:Lkotlinx/a/c/a/f;

    iget-byte v0, v0, Lkotlinx/a/c/a/f;->Rfr:B

    if-eq v0, v9, :cond_1

    move v0, v2

    :goto_0
    iget-object v4, p0, Lkotlinx/a/c/a/d;->Rfp:Lkotlinx/a/c/a/f;

    iget v4, v4, Lkotlinx/a/c/a/f;->xfj:I

    .line 91
    if-nez v0, :cond_2

    .line 19
    const-string/jumbo v0, "Unexpected leading comma"

    invoke-virtual {v1, v0, v4}, Lkotlinx/a/c/a/f;->hV(Ljava/lang/String;I)Ljava/lang/Void;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v8

    :cond_1
    move v0, v3

    goto :goto_0

    .line 20
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move v0, v3

    .line 22
    :goto_1
    iget-object v4, p0, Lkotlinx/a/c/a/d;->Rfp:Lkotlinx/a/c/a/f;

    invoke-virtual {v4}, Lkotlinx/a/c/a/f;->hgZ()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 24
    iget-boolean v0, p0, Lkotlinx/a/c/a/d;->Rey:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlinx/a/c/a/d;->Rfp:Lkotlinx/a/c/a/f;

    invoke-virtual {v0}, Lkotlinx/a/c/a/f;->hha()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 25
    :goto_2
    iget-object v0, p0, Lkotlinx/a/c/a/d;->Rfp:Lkotlinx/a/c/a/f;

    .line 93
    iget-byte v5, v0, Lkotlinx/a/c/a/f;->Rfr:B

    const/4 v6, 0x5

    if-eq v5, v6, :cond_4

    .line 25
    const-string/jumbo v1, "Expected \':\'"

    .line 2109
    iget v2, v0, Lkotlinx/a/c/a/f;->Rfs:I

    .line 25
    invoke-virtual {v0, v1, v2}, Lkotlinx/a/c/a/f;->hV(Ljava/lang/String;I)Ljava/lang/Void;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v8

    .line 24
    :cond_3
    iget-object v0, p0, Lkotlinx/a/c/a/d;->Rfp:Lkotlinx/a/c/a/f;

    invoke-virtual {v0}, Lkotlinx/a/c/a/f;->hhb()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    .line 26
    :cond_4
    iget-object v0, p0, Lkotlinx/a/c/a/d;->Rfp:Lkotlinx/a/c/a/f;

    invoke-virtual {v0}, Lkotlinx/a/c/a/f;->hhd()V

    .line 27
    invoke-virtual {p0}, Lkotlinx/a/c/a/d;->hgY()Lkotlinx/a/c/f;

    move-result-object v5

    move-object v0, v1

    .line 28
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lkotlinx/a/c/a/d;->Rfp:Lkotlinx/a/c/a/f;

    iget-byte v0, v0, Lkotlinx/a/c/a/f;->Rfr:B

    if-eq v0, v9, :cond_6

    .line 31
    iget-object v0, p0, Lkotlinx/a/c/a/d;->Rfp:Lkotlinx/a/c/a/f;

    .line 95
    iget-byte v4, v0, Lkotlinx/a/c/a/f;->Rfr:B

    const/4 v5, 0x7

    if-eq v4, v5, :cond_5

    .line 31
    const-string/jumbo v1, "Expected end of the object or comma"

    .line 3109
    iget v2, v0, Lkotlinx/a/c/a/f;->Rfs:I

    .line 31
    invoke-virtual {v0, v1, v2}, Lkotlinx/a/c/a/f;->hV(Ljava/lang/String;I)Ljava/lang/Void;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v8

    :cond_5
    move v0, v3

    .line 96
    goto :goto_1

    .line 34
    :cond_6
    iget-object v0, p0, Lkotlinx/a/c/a/d;->Rfp:Lkotlinx/a/c/a/f;

    invoke-virtual {v0}, Lkotlinx/a/c/a/f;->hhd()V

    move v0, v2

    .line 22
    goto :goto_1

    .line 37
    :cond_7
    iget-object v4, p0, Lkotlinx/a/c/a/d;->Rfp:Lkotlinx/a/c/a/f;

    if-nez v0, :cond_8

    iget-object v0, p0, Lkotlinx/a/c/a/d;->Rfp:Lkotlinx/a/c/a/f;

    iget-byte v0, v0, Lkotlinx/a/c/a/f;->Rfr:B

    const/4 v5, 0x7

    if-ne v0, v5, :cond_8

    :goto_3
    iget-object v0, p0, Lkotlinx/a/c/a/d;->Rfp:Lkotlinx/a/c/a/f;

    iget v0, v0, Lkotlinx/a/c/a/f;->xfj:I

    .line 97
    if-nez v2, :cond_9

    .line 37
    const-string/jumbo v1, "Expected end of the object"

    invoke-virtual {v4, v1, v0}, Lkotlinx/a/c/a/f;->hV(Ljava/lang/String;I)Ljava/lang/Void;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v8

    :cond_8
    move v2, v3

    goto :goto_3

    .line 38
    :cond_9
    iget-object v0, p0, Lkotlinx/a/c/a/d;->Rfp:Lkotlinx/a/c/a/f;

    invoke-virtual {v0}, Lkotlinx/a/c/a/f;->hhd()V

    .line 39
    new-instance v0, Lkotlinx/a/c/s;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lkotlinx/a/c/s;-><init>(Ljava/util/Map;)V

    check-cast v0, Lkotlinx/a/c/f;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final hgX()Lkotlinx/a/c/f;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const v6, 0x37839

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lkotlinx/a/c/a/d;->Rfp:Lkotlinx/a/c/a/f;

    .line 99
    iget-byte v3, v0, Lkotlinx/a/c/a/f;->Rfr:B

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 43
    const-string/jumbo v1, "Expected start of the array"

    .line 4109
    iget v2, v0, Lkotlinx/a/c/a/f;->Rfs:I

    .line 43
    invoke-virtual {v0, v1, v2}, Lkotlinx/a/c/a/f;->hV(Ljava/lang/String;I)Ljava/lang/Void;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v7

    .line 44
    :cond_0
    iget-object v0, p0, Lkotlinx/a/c/a/d;->Rfp:Lkotlinx/a/c/a/f;

    invoke-virtual {v0}, Lkotlinx/a/c/a/f;->hhd()V

    .line 46
    iget-object v3, p0, Lkotlinx/a/c/a/d;->Rfp:Lkotlinx/a/c/a/f;

    iget-object v0, p0, Lkotlinx/a/c/a/d;->Rfp:Lkotlinx/a/c/a/f;

    iget-byte v0, v0, Lkotlinx/a/c/a/f;->Rfr:B

    if-eq v0, v8, :cond_1

    move v0, v1

    :goto_0
    iget-object v4, p0, Lkotlinx/a/c/a/d;->Rfp:Lkotlinx/a/c/a/f;

    iget v4, v4, Lkotlinx/a/c/a/f;->xfj:I

    .line 101
    if-nez v0, :cond_2

    .line 46
    const-string/jumbo v0, "Unexpected leading comma"

    invoke-virtual {v3, v0, v4}, Lkotlinx/a/c/a/f;->hV(Ljava/lang/String;I)Ljava/lang/Void;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v7

    :cond_1
    move v0, v2

    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 49
    :goto_1
    iget-object v4, p0, Lkotlinx/a/c/a/d;->Rfp:Lkotlinx/a/c/a/f;

    invoke-virtual {v4}, Lkotlinx/a/c/a/f;->hgZ()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 51
    invoke-virtual {p0}, Lkotlinx/a/c/a/d;->hgY()Lkotlinx/a/c/f;

    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v3, p0, Lkotlinx/a/c/a/d;->Rfp:Lkotlinx/a/c/a/f;

    iget-byte v3, v3, Lkotlinx/a/c/a/f;->Rfr:B

    if-eq v3, v8, :cond_4

    .line 55
    iget-object v3, p0, Lkotlinx/a/c/a/d;->Rfp:Lkotlinx/a/c/a/f;

    .line 103
    iget-byte v4, v3, Lkotlinx/a/c/a/f;->Rfr:B

    const/16 v5, 0x9

    if-eq v4, v5, :cond_3

    .line 55
    const-string/jumbo v0, "Expected end of the array or comma"

    .line 5109
    iget v1, v3, Lkotlinx/a/c/a/f;->Rfs:I

    .line 55
    invoke-virtual {v3, v0, v1}, Lkotlinx/a/c/a/f;->hV(Ljava/lang/String;I)Ljava/lang/Void;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v7

    :cond_3
    move v3, v2

    .line 104
    goto :goto_1

    .line 58
    :cond_4
    iget-object v3, p0, Lkotlinx/a/c/a/d;->Rfp:Lkotlinx/a/c/a/f;

    invoke-virtual {v3}, Lkotlinx/a/c/a/f;->hhd()V

    move v3, v1

    .line 49
    goto :goto_1

    .line 62
    :cond_5
    iget-object v4, p0, Lkotlinx/a/c/a/d;->Rfp:Lkotlinx/a/c/a/f;

    if-nez v3, :cond_6

    :goto_2
    iget-object v2, p0, Lkotlinx/a/c/a/d;->Rfp:Lkotlinx/a/c/a/f;

    iget v2, v2, Lkotlinx/a/c/a/f;->xfj:I

    .line 105
    if-nez v1, :cond_7

    .line 62
    const-string/jumbo v0, "Unexpected trailing comma"

    invoke-virtual {v4, v0, v2}, Lkotlinx/a/c/a/f;->hV(Ljava/lang/String;I)Ljava/lang/Void;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v7

    :cond_6
    move v1, v2

    goto :goto_2

    .line 63
    :cond_7
    iget-object v1, p0, Lkotlinx/a/c/a/d;->Rfp:Lkotlinx/a/c/a/f;

    invoke-virtual {v1}, Lkotlinx/a/c/a/f;->hhd()V

    .line 64
    new-instance v1, Lkotlinx/a/c/b;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lkotlinx/a/c/b;-><init>(Ljava/util/List;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/a/c/f;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final hgY()Lkotlinx/a/c/f;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x3783b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lkotlinx/a/c/a/d;->Rfp:Lkotlinx/a/c/a/f;

    invoke-virtual {v0}, Lkotlinx/a/c/a/f;->hgZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/a/c/a/d;->Rfp:Lkotlinx/a/c/a/f;

    const-string/jumbo v1, "Can\'t begin reading value from here"

    invoke-static {v0, v1}, Lkotlinx/a/c/a/f;->a(Lkotlinx/a/c/a/f;Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    .line 78
    :cond_0
    iget-object v0, p0, Lkotlinx/a/c/a/d;->Rfp:Lkotlinx/a/c/a/f;

    iget-byte v0, v0, Lkotlinx/a/c/a/f;->Rfr:B

    packed-switch v0, :pswitch_data_0

    .line 84
    :pswitch_0
    iget-object v0, p0, Lkotlinx/a/c/a/d;->Rfp:Lkotlinx/a/c/a/f;

    const-string/jumbo v1, "Can\'t begin reading element, unexpected token"

    invoke-static {v0, v1}, Lkotlinx/a/c/a/f;->a(Lkotlinx/a/c/a/f;Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    .line 79
    :pswitch_1
    sget-object v0, Lkotlinx/a/c/q;->Rfa:Lkotlinx/a/c/q;

    iget-object v1, p0, Lkotlinx/a/c/a/d;->Rfp:Lkotlinx/a/c/a/f;

    invoke-virtual {v1}, Lkotlinx/a/c/a/f;->hhd()V

    check-cast v0, Lkotlinx/a/c/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-object v0

    .line 80
    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/a/c/a/d;->Du(Z)Lkotlinx/a/c/f;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :pswitch_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/a/c/a/d;->Du(Z)Lkotlinx/a/c/f;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 82
    :pswitch_4
    invoke-direct {p0}, Lkotlinx/a/c/a/d;->hgW()Lkotlinx/a/c/f;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 83
    :pswitch_5
    invoke-direct {p0}, Lkotlinx/a/c/a/d;->hgX()Lkotlinx/a/c/f;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

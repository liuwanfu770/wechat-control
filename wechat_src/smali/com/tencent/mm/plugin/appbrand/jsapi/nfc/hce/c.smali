.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static av([B)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v3, 0x37

    const/16 v2, 0x30

    const/16 v8, 0xa

    const v7, 0x213f7

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    const-string/jumbo v0, ""

    .line 11
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    .line 12
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 25
    :goto_0
    return-object v0

    .line 13
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_4

    .line 15
    aget-byte v5, p0, v0

    .line 16
    and-int/lit8 v6, v5, 0xf

    .line 17
    if-ge v6, v8, :cond_2

    move v1, v2

    :goto_2
    add-int/2addr v6, v1

    .line 18
    and-int/lit16 v1, v5, 0xf0

    shr-int/lit8 v5, v1, 0x4

    .line 19
    if-ge v5, v8, :cond_3

    move v1, v2

    :goto_3
    add-int/2addr v1, v5

    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    .line 17
    goto :goto_2

    :cond_3
    move v1, v3

    .line 19
    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.class public abstract Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgBaseImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/pkg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgBaseImpl$Info;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static q([BII)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 25
    :goto_0
    return v0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 15
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    .line 17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    goto :goto_0

    .line 20
    :cond_1
    new-array v3, p2, [B

    .line 21
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move v1, v0

    move v2, v0

    .line 22
    :goto_1
    if-ge v2, p2, :cond_2

    .line 23
    aget-byte v0, v3, v2

    sub-int v4, p2, v2

    add-int/lit8 v4, v4, -0x1

    mul-int/lit8 v4, v4, 0x8

    shl-int/2addr v0, v4

    or-int/2addr v1, v0

    .line 22
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 25
    goto :goto_0
.end method

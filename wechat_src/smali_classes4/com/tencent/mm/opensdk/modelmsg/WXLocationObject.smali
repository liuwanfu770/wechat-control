.class public Lcom/tencent/mm/opensdk/modelmsg/WXLocationObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXLocationObject"


# instance fields
.field public lat:D

.field public lng:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXLocationObject;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    const v0, 0x2de54

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-wide p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXLocationObject;->lat:D

    iput-wide p3, p0, Lcom/tencent/mm/opensdk/modelmsg/WXLocationObject;->lng:D

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 4

    const/16 v3, 0xfc6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-wide v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXLocationObject;->lat:D

    const-string/jumbo v2, "_wxlocationobject_lat"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXLocationObject;->lng:D

    const-string/jumbo v2, "_wxlocationobject_lng"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public type()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 3

    const/16 v2, 0xfc7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "_wxlocationobject_lat"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXLocationObject;->lat:D

    const-string/jumbo v0, "_wxlocationobject_lng"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXLocationObject;->lng:D

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

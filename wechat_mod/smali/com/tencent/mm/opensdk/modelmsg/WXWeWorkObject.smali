.class public Lcom/tencent/mm/opensdk/modelmsg/WXWeWorkObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;


# static fields
.field public static final SUB_TYPE_MSG_RECORD:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXWeWorkObject"


# instance fields
.field public data:[B

.field public extInfo:Ljava/lang/String;

.field public subType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 3

    const/16 v2, 0xf68

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXWeWorkObject;->data:[B

    const-string/jumbo v1, "_wxenterprise_object_data"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXWeWorkObject;->extInfo:Ljava/lang/String;

    const-string/jumbo v1, "_wxenterprise_object_extinfo"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXWeWorkObject;->subType:I

    const-string/jumbo v1, "_wxenterprise_object_subType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public type()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 2

    const/16 v1, 0xf69

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "_wxenterprise_object_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXWeWorkObject;->data:[B

    const-string/jumbo v0, "_wxenterprise_object_extinfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXWeWorkObject;->extInfo:Ljava/lang/String;

    const-string/jumbo v0, "_wxenterprise_object_subType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXWeWorkObject;->subType:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

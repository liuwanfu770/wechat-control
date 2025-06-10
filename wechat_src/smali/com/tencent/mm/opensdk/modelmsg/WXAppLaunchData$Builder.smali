.class public Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData;
    .locals 3

    const/16 v2, 0xfc0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData;-><init>()V

    const-string/jumbo v1, "_wxapplaunchdata_launchType"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData;->launchType:I

    const-string/jumbo v1, "_wxapplaunchdata_message"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData;->message:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static toBundle(Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData;)Landroid/os/Bundle;
    .locals 4

    const/16 v3, 0xfc1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData;->launchType:I

    const-string/jumbo v2, "_wxapplaunchdata_launchType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData;->message:Ljava/lang/String;

    const-string/jumbo v2, "_wxapplaunchdata_message"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

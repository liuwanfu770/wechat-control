.class public Lcom/tencent/mm/opensdk/modelpay/WXJointPay$JointPayResp;
.super Lcom/tencent/mm/opensdk/modelpay/PayResp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/modelpay/WXJointPay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JointPayResp"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelpay/PayResp;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0xf01

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelpay/PayResp;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/opensdk/modelpay/WXJointPay$JointPayResp;->fromBundle(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 2

    const/16 v1, 0xf04

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-super {p0}, Lcom/tencent/mm/opensdk/modelpay/PayResp;->checkArgs()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0xf03

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelpay/PayResp;->fromBundle(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0xf02

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelpay/PayResp;->toBundle(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

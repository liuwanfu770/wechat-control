.class public final Lcom/tencent/mm/plugin/exdevice/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/exdevice/i/b;Lcom/tencent/mm/protocal/protobuf/bup;Lcom/tencent/mm/protocal/protobuf/buq;)V
    .locals 4

    .prologue
    const/16 v3, 0x5b14

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    if-eqz p2, :cond_0

    .line 73
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/buq;->Jnd:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_connProto:Ljava/lang/String;

    .line 74
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/buq;->Jne:I

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_connStrategy:I

    .line 75
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/buq;->Jnf:I

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_closeStrategy:I

    .line 76
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/buq;->Ibm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/k/b;->aju(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/k/b;->ajt(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    .line 78
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/buq;->HXA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_authKey:Ljava/lang/String;

    .line 79
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/buq;->Jnc:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_brandName:Ljava/lang/String;

    .line 80
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/buq;->joj:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/i/b;->xs(Ljava/lang/String;)V

    .line 81
    iget-wide v0, p2, Lcom/tencent/mm/protocal/protobuf/buq;->fdM:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/exdevice/i/b;->ux(J)V

    .line 82
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/buq;->Jnl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/i/b;->yk(Ljava/lang/String;)V

    .line 83
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/buq;->Jnk:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/i/b;->yj(Ljava/lang/String;)V

    .line 84
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/buq;->Jnj:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/i/b;->yi(Ljava/lang/String;)V

    .line 85
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/buq;->Jnm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/i/b;->lf(I)V

    .line 86
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/buq;->IconUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/i/b;->setIconUrl(Ljava/lang/String;)V

    .line 87
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/buq;->fdL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/i/b;->lg(I)V

    .line 88
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/buq;->vMP:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/i/b;->yh(Ljava/lang/String;)V

    .line 89
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/buq;->fdN:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/i/b;->yl(Ljava/lang/String;)V

    .line 90
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/buq;->fdO:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/i/b;->ym(Ljava/lang/String;)V

    .line 91
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/buq;->fdP:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/i/b;->yn(Ljava/lang/String;)V

    .line 92
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/buq;->fdQ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/i/b;->yo(Ljava/lang/String;)V

    .line 94
    :cond_0
    if-eqz p1, :cond_1

    .line 95
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bup;->ocL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceID:Ljava/lang/String;

    .line 96
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bup;->HYi:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceType:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/bup;->HYi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/bup;->ocL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_md5Str:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_brandName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bup;->HYi:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_brandName:Ljava/lang/String;

    .line 103
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ay(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/16 v3, 0x5b13

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceLogic"

    const-string/jumbo v1, "Jump to webview failed, url is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return v0

    .line 56
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 57
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 59
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/plugin/exdevice/i/b;)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 111
    if-eqz p0, :cond_0

    .line 1357
    iget-wide v0, p0, Lcom/tencent/mm/g/c/dk;->fdM:J

    .line 111
    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final Lcom/tencent/mm/plugin/appbrand/shortlink/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Landroid/os/Bundle;",
        "Lcom/tencent/mm/plugin/appbrand/shortlink/UploadResult;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J#\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tH\u0096\u0002\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/shortlink/Task;",
        "Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;",
        "Landroid/os/Bundle;",
        "Lcom/tencent/mm/plugin/appbrand/shortlink/UploadResult;",
        "()V",
        "invoke",
        "",
        "bundle",
        "callback",
        "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 10

    .prologue
    const/16 v9, 0x5f

    const/4 v8, 0x0

    const v7, 0x38747

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    check-cast p1, Landroid/os/Bundle;

    .line 1082
    if-nez p1, :cond_1

    .line 1083
    if-eqz p2, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/shortlink/UploadResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/shortlink/UploadResult;-><init>()V

    invoke-interface {p2, v0}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1084
    :goto_0
    return-void

    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1087
    :cond_1
    const-string/jumbo v0, "linkUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1089
    const-string/jumbo v0, "data_mmkv_key"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1090
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1096
    :goto_1
    new-instance v2, Lcom/tencent/mm/i/g;

    invoke-direct {v2}, Lcom/tencent/mm/i/g;-><init>()V

    .line 1097
    const-string/jumbo v3, "task_WxaMpShortLinkScreenshot"

    iput-object v3, v2, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 1098
    sget v3, Lcom/tencent/mm/i/a;->fHm:I

    iput v3, v2, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 1099
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/i/g;->field_bzScene:I

    .line 1100
    const/16 v3, 0x12e

    iput v3, v2, Lcom/tencent/mm/i/g;->field_appType:I

    .line 1101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Lcom/tencent/mm/b/p;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v5

    const-string/jumbo v6, "MMKernel.account()"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/b/p;-><init>(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/b/p;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 1102
    iput-object v0, v2, Lcom/tencent/mm/i/g;->fileBuffer:[B

    .line 1103
    iput-boolean v8, v2, Lcom/tencent/mm/i/g;->field_needStorage:Z

    .line 1104
    iput v8, v2, Lcom/tencent/mm/i/g;->snsVersion:I

    .line 1105
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/shortlink/c$a;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/appbrand/shortlink/c$a;-><init>(Lcom/tencent/mm/ipcinvoker/d;)V

    check-cast v0, Lcom/tencent/mm/i/g$a;

    iput-object v0, v2, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 1135
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/am/b;->f(Lcom/tencent/mm/i/g;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1136
    if-eqz p2, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/shortlink/UploadResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/shortlink/UploadResult;-><init>()V

    invoke-interface {p2, v0}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 1137
    :cond_2
    const-string/jumbo v0, "MicroMsg.WxaShortLinkRiskManager"

    const-string/jumbo v1, "cdn upload add task fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1092
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/a/a;->kEj:Lcom/tencent/mm/plugin/appbrand/ipc/a/a;

    const-string/jumbo v0, "data_mmkv_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    const-string/jumbo v2, "bundle.getString(KEY_DATA_MMKV_KEY)!!"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/a/a;->UG(Ljava/lang/String;)[B

    move-result-object v0

    goto/16 :goto_1
.end method

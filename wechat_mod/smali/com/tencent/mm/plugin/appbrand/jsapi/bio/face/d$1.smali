.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/h/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

.field final synthetic kRg:Z

.field final synthetic kRh:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;

.field final synthetic kRj:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d;ZLcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;Lcom/tencent/mm/plugin/appbrand/jsapi/i;I)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d$1;->kRj:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d$1;->kRg:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d$1;->kRh:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)Z
    .locals 11

    .prologue
    const v0, 0x2ac96

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    const-string/jumbo v0, "MicroMsg.JsApiStartFaceAction"

    const-string/jumbo v1, "carson: start mmOnActivityResult\uff08\uff09 "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d$1;->kRg:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d$1;->kRh:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;->brx()V

    .line 102
    :cond_0
    if-nez p3, :cond_1

    .line 103
    const-string/jumbo v0, "MicroMsg.JsApiStartFaceAction"

    const-string/jumbo v1, "mmOnActivityResult NULL data, appId[%s], callbackId[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d$1;->bUJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d$1;->kRj:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d$1;->bUJ:I

    const/4 v3, 0x0

    const-string/jumbo v4, "fail:internal error"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 105
    const/4 v0, 0x1

    const v1, 0x2ac96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_0
    return v0

    .line 108
    :cond_1
    const-string/jumbo v0, "err_code"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/l;->Fp(I)I

    move-result v0

    .line 109
    const-string/jumbo v1, "scene"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 110
    const-string/jumbo v2, "countFace"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 111
    const-string/jumbo v3, "totalTime"

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 112
    const-string/jumbo v3, "err_type"

    const/4 v6, 0x6

    invoke-virtual {p3, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 114
    const-string/jumbo v6, "MicroMsg.JsApiStartFaceAction"

    const-string/jumbo v7, "errCode\uff1a "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string/jumbo v6, "MicroMsg.JsApiStartFaceAction"

    const-string/jumbo v7, "scene\uff1a "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string/jumbo v6, "MicroMsg.JsApiStartFaceAction"

    const-string/jumbo v7, "countFace\uff1a "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string/jumbo v6, "MicroMsg.JsApiStartFaceAction"

    const-string/jumbo v7, "totalTime\uff1a "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string/jumbo v6, "MicroMsg.JsApiStartFaceAction"

    const-string/jumbo v7, "errorType\uff1a "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const/16 v6, 0x3f

    if-ne p1, v6, :cond_8

    .line 121
    const-string/jumbo v6, "MicroMsg.JsApiStartFaceAction"

    const-string/jumbo v7, "REQUEST_FACE_VERIFY_FOR_PAY resultCode: %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    const/4 v6, -0x1

    if-ne p2, v6, :cond_4

    .line 123
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x3d5f

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d$1;->kRj:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d$1;->bUJ:I

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    const-string/jumbo v4, "ok"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 133
    :cond_2
    :goto_2
    const/4 v0, 0x1

    const v1, 0x2ac96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 124
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 125
    :cond_4
    const/4 v6, 0x1

    if-ne p2, v6, :cond_6

    .line 126
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x3d5f

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d$1;->kRj:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d$1;->bUJ:I

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_3
    const-string/jumbo v4, "fail"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 128
    :cond_6
    if-nez p2, :cond_2

    .line 129
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x3d5f

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x1

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d$1;->kRj:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d$1;->bUJ:I

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_4
    const-string/jumbo v4, "cancel"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 135
    :cond_8
    const/4 v0, 0x0

    const v1, 0x2ac96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

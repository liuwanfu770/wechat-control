.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/h/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;
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

.field final synthetic kRi:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;ZLcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;Lcom/tencent/mm/plugin/appbrand/jsapi/i;I)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->kRi:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->kRg:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->kRh:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)Z
    .locals 10

    .prologue
    const v9, 0x15ff4

    const/4 v2, 0x0

    const v8, 0x2ac95

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->kRg:Z

    if-eqz v3, :cond_0

    .line 98
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->kRh:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;->brx()V

    .line 102
    :cond_0
    if-eqz p3, :cond_2

    .line 103
    const-string/jumbo v3, "err_code"

    const v4, 0x16057

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 107
    :goto_0
    const/16 v4, 0x3e8

    if-ne p1, v4, :cond_7

    .line 108
    const-string/jumbo v4, "MicroMsg.JsApiFaceAsyncBase"

    const-string/jumbo v5, "alvinluo: requestWxFacePictureVerify errCode: %d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    if-nez v3, :cond_3

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->kRi:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->bUJ:I

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_1
    const-string/jumbo v5, "ok"

    invoke-static {v2, v3, v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 118
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 132
    :goto_2
    return v0

    .line 105
    :cond_2
    const v3, 0x16057

    goto :goto_0

    .line 112
    :cond_3
    if-ne v3, v9, :cond_5

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->kRi:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->bUJ:I

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_4
    const-string/jumbo v5, "cancel"

    invoke-static {v2, v3, v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_1

    .line 116
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->kRi:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->bUJ:I

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_6
    const-string/jumbo v5, "fail"

    invoke-static {v2, v3, v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_1

    .line 119
    :cond_7
    const/16 v4, 0x3e9

    if-ne p1, v4, :cond_d

    .line 120
    const-string/jumbo v4, "MicroMsg.JsApiFaceAsyncBase"

    const-string/jumbo v5, "hy: REQUEST_FACE_DETECT_WITH_VIDEO errCode: %d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    if-nez v3, :cond_9

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->kRi:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->bUJ:I

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_8
    const-string/jumbo v5, "ok"

    invoke-static {v2, v3, v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 130
    :goto_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_2

    .line 124
    :cond_9
    if-ne v3, v9, :cond_b

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->kRi:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->bUJ:I

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_a
    const-string/jumbo v5, "cancel"

    invoke-static {v2, v3, v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_3

    .line 128
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->kRi:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a$1;->bUJ:I

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_c
    const-string/jumbo v5, "fail"

    invoke-static {v2, v3, v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/a;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_3

    .line 132
    :cond_d
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_2
.end method

.class final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->a(Landroid/nfc/NdefMessage;Lf/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic glX:Lf/g/a/b;

.field final synthetic lpE:Landroid/nfc/NdefMessage;

.field final synthetic lpy:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;Lf/g/a/b;Landroid/nfc/NdefMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$n;->lpy:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$n;->glX:Lf/g/a/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$n;->lpE:Landroid/nfc/NdefMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2cd7e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$n;->lpy:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$n;->glX:Lf/g/a/b;

    .line 636
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;)Landroid/nfc/Tag;

    move-result-object v0

    .line 637
    if-nez v0, :cond_0

    .line 638
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$a;

    .line 639
    const/16 v3, 0x32d5

    const-string/jumbo v4, "NFC tag has not been discovered"

    .line 638
    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    :cond_0
    if-nez v0, :cond_1

    .line 400
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 417
    :goto_0
    return-void

    .line 401
    :cond_1
    invoke-static {v0}, Landroid/nfc/tech/Ndef;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;

    move-result-object v0

    .line 402
    if-nez v0, :cond_2

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$n;->glX:Lf/g/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$a;

    .line 404
    const/16 v2, 0x32d7

    const-string/jumbo v3, "unavailable tech"

    .line 403
    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 409
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$n;->lpE:Landroid/nfc/NdefMessage;

    invoke-virtual {v0, v1}, Landroid/nfc/tech/Ndef;->writeNdefMessage(Landroid/nfc/NdefMessage;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$n;->glX:Lf/g/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$b;

    sget-object v2, Lf/z;->Qbv:Lf/z;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 411
    :catch_0
    move-exception v0

    .line 412
    const-string/jumbo v1, "MicroMsg.AppBrand.NFCReadWriteManager"

    const-string/jumbo v2, "writeNdefMessage failed since "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$n;->glX:Lf/g/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$a;

    .line 414
    const/16 v2, 0x32d9

    const-string/jumbo v3, "system internal error"

    .line 413
    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

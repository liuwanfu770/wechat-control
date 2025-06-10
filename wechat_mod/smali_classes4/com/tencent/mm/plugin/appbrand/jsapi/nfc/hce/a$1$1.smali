.class final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loe:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1$1;->loe:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v4, 0xa

    const v5, 0x213b9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1$1;->loe:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1;->lod:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)I

    move-result v0

    if-le v0, v4, :cond_0

    .line 131
    const-string/jumbo v0, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v1, "alvinluo loop check count exceed max limit: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1$1;->loe:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1;->lod:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1$1;->loe:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1;->lod:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)V

    .line 134
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/d;->brL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const-string/jumbo v0, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v1, "alvinluo loopCheck NFC switch is opened, and cancel task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1$1;->loe:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1;->lod:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1$1;->loe:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1;->lod:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)V

    .line 142
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

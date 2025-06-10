.class public Lcom/tencent/mm/plugin/webview/ui/tools/game/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 7

    .prologue
    const v6, 0x13bed

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    check-cast p1, Landroid/os/Bundle;

    .line 1258
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1259
    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1260
    const-string/jumbo v2, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1261
    packed-switch v0, :pswitch_data_0

    .line 254
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1291
    :goto_1
    return-void

    .line 1263
    :pswitch_0
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->bA(Ljava/lang/String;J)V

    .line 1264
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1266
    :pswitch_1
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->bB(Ljava/lang/String;J)V

    .line 1267
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1269
    :pswitch_2
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->bC(Ljava/lang/String;J)V

    .line 1270
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1272
    :pswitch_3
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->bD(Ljava/lang/String;J)V

    .line 1273
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1275
    :pswitch_4
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->bE(Ljava/lang/String;J)V

    .line 1276
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1278
    :pswitch_5
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->bF(Ljava/lang/String;J)V

    .line 1279
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1281
    :pswitch_6
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->bG(Ljava/lang/String;J)V

    .line 1282
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1284
    :pswitch_7
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->bH(Ljava/lang/String;J)V

    .line 1285
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1287
    :pswitch_8
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->bz(Ljava/lang/String;J)V

    .line 1288
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1290
    :pswitch_9
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->bI(Ljava/lang/String;J)V

    .line 1291
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1293
    :pswitch_a
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->bJ(Ljava/lang/String;J)V

    goto :goto_0

    .line 1261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

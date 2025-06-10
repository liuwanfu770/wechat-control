.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$b;,
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$g;,
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$h;,
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;,
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$c;,
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$f;,
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$d;,
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$e;
    }
.end annotation


# instance fields
.field GJA:I

.field GJB:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$e;

.field GJC:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$e;

.field GJD:Ljava/lang/String;

.field GJE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$d;

.field GJF:Lcom/tencent/mm/modelgeo/c$a;

.field GJG:Lcom/tencent/mm/modelgeo/c$a;

.field GJH:Lcom/tencent/mm/modelgeo/b$a;

.field final GJI:Ljava/lang/Runnable;

.field GJy:I

.field GJz:Z

.field aKR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field hZD:Lcom/tencent/mm/modelgeo/d;

.field wPE:Lcom/tencent/mm/modelgeo/c;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1407d

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJz:Z

    .line 136
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->wPE:Lcom/tencent/mm/modelgeo/c;

    .line 137
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJF:Lcom/tencent/mm/modelgeo/c$a;

    .line 138
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJG:Lcom/tencent/mm/modelgeo/c$a;

    .line 140
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hZD:Lcom/tencent/mm/modelgeo/d;

    .line 141
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJH:Lcom/tencent/mm/modelgeo/b$a;

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJI:Ljava/lang/Runnable;

    .line 83
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const v7, 0x1407c

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aKR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1251
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$d;

    if-eqz v1, :cond_0

    if-nez v0, :cond_5

    .line 41
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJz:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$d;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$d;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJy:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$d;->abF(I)V

    .line 2105
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJz:Z

    .line 2106
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/d$a;->HhI:Lcom/tencent/mm/pluginsdk/model/d$a;

    .line 3061
    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/d$a;->code:I

    .line 2106
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJA:I

    .line 2107
    iput-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJB:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$e;

    .line 2108
    iput-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJC:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$e;

    .line 2109
    iput-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aKR:Ljava/lang/ref/WeakReference;

    .line 2110
    iput-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$d;

    .line 2111
    iput-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJD:Ljava/lang/String;

    .line 2112
    iput-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJF:Lcom/tencent/mm/modelgeo/c$a;

    .line 2113
    iput-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJG:Lcom/tencent/mm/modelgeo/c$a;

    .line 2115
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hZD:Lcom/tencent/mm/modelgeo/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJH:Lcom/tencent/mm/modelgeo/b$a;

    if-eqz v0, :cond_2

    .line 2116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hZD:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJH:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 2118
    :cond_2
    iput-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hZD:Lcom/tencent/mm/modelgeo/d;

    .line 2119
    iput-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJH:Lcom/tencent/mm/modelgeo/b$a;

    .line 2121
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->wPE:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_4

    .line 2122
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJF:Lcom/tencent/mm/modelgeo/c$a;

    if-eqz v0, :cond_3

    .line 2123
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->wPE:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJF:Lcom/tencent/mm/modelgeo/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/c$a;)Z

    .line 2125
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJG:Lcom/tencent/mm/modelgeo/c$a;

    if-eqz v0, :cond_4

    .line 2126
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->wPE:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJG:Lcom/tencent/mm/modelgeo/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/c$a;)Z

    .line 2129
    :cond_4
    iput-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->wPE:Lcom/tencent/mm/modelgeo/c;

    .line 2130
    iput-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJF:Lcom/tencent/mm/modelgeo/c$a;

    .line 2131
    iput-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJG:Lcom/tencent/mm/modelgeo/c$a;

    .line 45
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1254
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJz:Z

    if-nez v1, :cond_6

    .line 1255
    const-string/jumbo v0, "MicroMsg.OpenMapNavigator"

    const-string/jumbo v1, "onActivityResult called without msgId attached..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1259
    :cond_6
    const/16 v1, 0x21

    if-eq p1, v1, :cond_7

    .line 1260
    const-string/jumbo v0, "MicroMsg.OpenMapNavigator"

    const-string/jumbo v1, "onActivityResult, mismatched request_code = %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$d;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJy:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$d;->onFail(I)V

    goto/16 :goto_0

    .line 1264
    :cond_7
    const/16 v1, 0x1001

    if-eq p2, v1, :cond_8

    if-nez p2, :cond_9

    .line 1265
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$d;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJy:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$d;->abE(I)V

    goto/16 :goto_0

    .line 1267
    :cond_9
    const/4 v1, -0x1

    if-ne p2, v1, :cond_f

    .line 1268
    const-string/jumbo v1, "selectpkg"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1269
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1270
    const-string/jumbo v0, "MicroMsg.OpenMapNavigator"

    const-string/jumbo v1, "onActivityResult, get null packageName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$d;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJy:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$d;->onFail(I)V

    goto/16 :goto_0

    .line 1297
    :cond_a
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/d$a;->HhJ:Lcom/tencent/mm/pluginsdk/model/d$a;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/d$a;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1298
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$c;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$c;-><init>(B)V

    .line 1274
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJB:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJC:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJD:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$f;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$e;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$e;Ljava/lang/String;)V

    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$d;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJy:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$d;->onSuccess(I)V

    goto/16 :goto_0

    .line 1299
    :cond_b
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/d$a;->HhL:Lcom/tencent/mm/pluginsdk/model/d$a;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/d$a;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1300
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;-><init>(B)V

    goto :goto_1

    .line 1301
    :cond_c
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/d$a;->HhK:Lcom/tencent/mm/pluginsdk/model/d$a;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/d$a;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1302
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$g;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$g;-><init>(B)V

    goto :goto_1

    .line 1303
    :cond_d
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/d$a;->HhM:Lcom/tencent/mm/pluginsdk/model/d$a;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/d$a;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1304
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$b;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$b;-><init>(B)V

    goto :goto_1

    .line 1306
    :cond_e
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$h;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$h;-><init>(B)V

    goto :goto_1

    .line 1277
    :cond_f
    const-string/jumbo v0, "MicroMsg.OpenMapNavigator"

    const-string/jumbo v1, "onActivityResult, not support result_code = %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1278
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$d;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJy:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$d;->onFail(I)V

    goto/16 :goto_0
.end method

.method final fxU()V
    .locals 12

    .prologue
    const v11, 0x1407e

    const/4 v10, 0x2

    const/4 v0, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJH:Lcom/tencent/mm/modelgeo/b$a;

    .line 218
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJF:Lcom/tencent/mm/modelgeo/c$a;

    .line 219
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJG:Lcom/tencent/mm/modelgeo/c$a;

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aKR:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    .line 222
    :goto_0
    if-nez v0, :cond_1

    .line 223
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 248
    :goto_1
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aKR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    .line 226
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    sget-object v3, Lcom/tencent/mm/pluginsdk/model/d$a;->HhI:Lcom/tencent/mm/pluginsdk/model/d$a;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/d$a;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v3, Lcom/tencent/mm/pluginsdk/model/d$a;->HhJ:Lcom/tencent/mm/pluginsdk/model/d$a;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/d$a;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v3, Lcom/tencent/mm/pluginsdk/model/d$a;->HhK:Lcom/tencent/mm/pluginsdk/model/d$a;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/d$a;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v3, Lcom/tencent/mm/pluginsdk/model/d$a;->HhL:Lcom/tencent/mm/pluginsdk/model/d$a;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/d$a;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v3, Lcom/tencent/mm/pluginsdk/model/d$a;->HhM:Lcom/tencent/mm/pluginsdk/model/d$a;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/d$a;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    const-string/jumbo v3, "targetwhitelist"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 236
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    const-string/jumbo v4, "geo:%f,%f"

    new-array v5, v10, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJC:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$e;

    .line 3070
    iget-wide v8, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$e;->latitude:D

    .line 236
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJC:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$e;

    .line 4070
    iget-wide v8, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$e;->longitude:D

    .line 236
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 237
    const-string/jumbo v3, "targetintent"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 239
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v10}, Landroid/os/Bundle;-><init>(I)V

    .line 240
    const-string/jumbo v4, "key_map_app"

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->GJA:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 241
    const-string/jumbo v4, "key_target_intent"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 242
    const-string/jumbo v2, "key_recommend_params"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 244
    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    const-string/jumbo v2, "title"

    const v3, 0x7f102c04

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0x21

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->mmStartActivityForResult(Lcom/tencent/mm/ui/MMActivity$a;Landroid/content/Intent;I)V

    .line 248
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

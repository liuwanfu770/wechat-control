.class public final Lcom/tencent/mm/plugin/webview/modeltools/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private GoE:Ljava/lang/String;

.field private GoF:Ljava/lang/String;

.field private GoG:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private GoH:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public GoI:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Landroid/content/Intent;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->GoE:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->GoF:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->GoG:Landroid/webkit/ValueCallback;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->GoH:Landroid/webkit/ValueCallback;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->GoI:Landroid/util/Pair;

    return-void
.end method

.method private a(Landroid/app/Activity;ILandroid/content/Intent;)Landroid/net/Uri;
    .locals 9

    .prologue
    const v0, 0x2ae81

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 78
    const/4 v1, 0x0

    const v0, 0x2ae81

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return-object v1

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    if-eqz p3, :cond_5

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_3

    .line 85
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_1
    :goto_1
    move-object v1, v0

    .line 93
    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->qYP:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 94
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    if-eqz v1, :cond_4

    .line 95
    const v0, 0x2ae81

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 87
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 98
    :cond_4
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/by;->k(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string/jumbo v1, "MicroMsg.WebViewUI.FileChooser"

    const-string/jumbo v2, "get file path:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 103
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->aXS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    const-string/jumbo v1, "MicroMsg.WebViewUI.FileChooser"

    const-string/jumbo v2, "get file mime type [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1125
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->GoE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1126
    const/4 v1, 0x1

    .line 106
    :goto_3
    if-nez v1, :cond_f

    .line 107
    const/4 v1, 0x0

    const v0, 0x2ae81

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1128
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->GoE:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1129
    array-length v5, v4

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v5, :cond_e

    aget-object v1, v4, v2

    .line 1130
    const-string/jumbo v6, " "

    const-string/jumbo v7, ""

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1138
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1139
    const/4 v1, 0x1

    .line 1130
    :goto_5
    if-eqz v1, :cond_d

    .line 1131
    const/4 v1, 0x1

    goto :goto_3

    .line 1141
    :cond_7
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 1144
    const-string/jumbo v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string/jumbo v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 1145
    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    .line 1148
    :cond_9
    const-string/jumbo v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1149
    const-string/jumbo v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1151
    const/4 v7, 0x0

    aget-object v7, v1, v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v8, v6, v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 1152
    const/4 v7, 0x1

    aget-object v7, v1, v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    const/4 v7, 0x1

    aget-object v1, v1, v7

    .line 1153
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    .line 1152
    goto :goto_5

    .line 1155
    :cond_c
    const/4 v1, 0x0

    goto :goto_5

    .line 1129
    :cond_d
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 1134
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 109
    :cond_f
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_10

    .line 110
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/s;->a(Landroid/content/Context;Lcom/tencent/mm/vfs/o;)Landroid/net/Uri;

    move-result-object v1

    const v0, 0x2ae81

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 112
    :cond_10
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const v0, 0x2ae81

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 115
    :cond_11
    new-instance v0, Lcom/tencent/mm/vfs/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->GoF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/model/ay;->aRl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 117
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/s;->a(Landroid/content/Context;Lcom/tencent/mm/vfs/o;)Landroid/net/Uri;

    move-result-object v1

    const v0, 0x2ae81

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 119
    :cond_12
    const/4 v1, 0x0

    const v0, 0x2ae81

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static aRE(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x13514

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    const-string/jumbo v0, "user"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "environment"

    .line 238
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    :cond_0
    const-string/jumbo p0, "true"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 242
    :goto_0
    return-object p0

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private n(Landroid/net/Uri;)V
    .locals 4

    .prologue
    const v3, 0x13515

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->GoG:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->GoG:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 263
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->GoH:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_2

    .line 257
    if-nez p1, :cond_1

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->GoH:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->GoH:Landroid/webkit/ValueCallback;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 263
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/mm/plugin/webview/e/g;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tencent/mm/plugin/webview/e/g;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const v4, 0x3a0c0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    const-string/jumbo v0, "MicroMsg.WebViewUI.FileChooser"

    const-string/jumbo v1, "openFileChooser with wvPerm(%s), callback(%s), callbackLL(%s), acceptType(%s), capture(%s)"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v6

    aput-object p3, v2, v5

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/modeltools/d;->ftA()V

    .line 193
    if-nez p2, :cond_0

    .line 194
    const-string/jumbo v0, "MicroMsg.WebViewUI.FileChooser"

    const-string/jumbo v1, "openFileChooser fail, wvPerm is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/webview/modeltools/d;->n(Landroid/net/Uri;)V

    .line 196
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 223
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/e/g;->ftU()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->nn(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    const-string/jumbo v0, "MicroMsg.WebViewUI.FileChooser"

    const-string/jumbo v1, "open file chooser failed, permission fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/webview/modeltools/d;->n(Landroid/net/Uri;)V

    .line 202
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 204
    :cond_1
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->GoG:Landroid/webkit/ValueCallback;

    .line 205
    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->GoH:Landroid/webkit/ValueCallback;

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->GoF:Ljava/lang/String;

    .line 207
    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->GoE:Ljava/lang/String;

    .line 208
    invoke-static {p6}, Lcom/tencent/mm/plugin/webview/modeltools/d;->aRE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->GoF:Ljava/lang/String;

    invoke-static {p5, v0, v1}, Lcom/tencent/mm/plugin/webview/model/ay;->aX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 211
    const-string/jumbo v1, "android.permission.CAMERA"

    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/permission/b;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 212
    if-nez v1, :cond_2

    .line 213
    const-string/jumbo v1, "android.permission.CAMERA"

    const/16 v2, 0x77

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/pluginsdk/permission/b;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->GoI:Landroid/util/Pair;

    .line 215
    const-string/jumbo v0, "MicroMsg.WebViewUI.FileChooser"

    const-string/jumbo v1, "openFileChooser no Permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 219
    :cond_2
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    const-string/jumbo v1, "MicroMsg.WebViewUI.FileChooser"

    const-string/jumbo v2, "openFileChooser e = %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final b(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const v4, 0x2ae83

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->GoG:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->GoH:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    .line 177
    const-string/jumbo v0, "MicroMsg.WebViewUI.FileChooser"

    const-string/jumbo v1, "uploadFileCallback is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/modeltools/d;->a(Landroid/app/Activity;ILandroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    .line 182
    const-string/jumbo v1, "MicroMsg.WebViewUI.FileChooser"

    const-string/jumbo v2, "result = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/modeltools/d;->n(Landroid/net/Uri;)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/modeltools/d;->ftA()V

    .line 185
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(Landroid/app/Activity;IILandroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x2ae80

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->GoI:Landroid/util/Pair;

    if-eqz v1, :cond_0

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return v0

    .line 69
    :cond_0
    if-ne p2, v0, :cond_1

    .line 70
    invoke-virtual {p0, p1, p3, p4}, Lcom/tencent/mm/plugin/webview/modeltools/d;->b(Landroid/app/Activity;ILandroid/content/Intent;)V

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ftA()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->GoE:Ljava/lang/String;

    .line 247
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->GoG:Landroid/webkit/ValueCallback;

    .line 248
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->GoH:Landroid/webkit/ValueCallback;

    .line 249
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->GoF:Ljava/lang/String;

    .line 250
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->GoI:Landroid/util/Pair;

    .line 251
    return-void
.end method

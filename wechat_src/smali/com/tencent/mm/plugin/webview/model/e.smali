.class public final Lcom/tencent/mm/plugin/webview/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/model/e$b;,
        Lcom/tencent/mm/plugin/webview/model/e$a;
    }
.end annotation


# static fields
.field private static GlH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ai/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x13406

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/model/e;->GlH:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const v6, 0x13401

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    const-string/jumbo v1, "MicroMsg.WebviewShrotcutManager"

    const-string/jumbo v2, "buildIntent, install = %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    .line 203
    const-string/jumbo v1, "MicroMsg.WebviewShrotcutManager"

    const-string/jumbo v2, "no bmp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 235
    :goto_0
    return-object v0

    .line 206
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/model/e;->aQS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 210
    :cond_1
    if-eqz p5, :cond_3

    const-string/jumbo v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 211
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 212
    const-string/jumbo v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    const-string/jumbo v0, "duplicate"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    const-string/jumbo v0, ""

    .line 218
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/mm/ai/j;->Il(Ljava/lang/String;)Lcom/tencent/mm/ai/i;

    move-result-object v3

    .line 219
    if-eqz v3, :cond_2

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/ai/i;->aIN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_2
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "com.tencent.mm.action.WX_SHORTCUT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 223
    const-string/jumbo v4, "type"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 224
    const-string/jumbo v4, "id"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string/jumbo v2, "ext_info"

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/model/e;->aQS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string/jumbo v2, "ext_info_1"

    invoke-static {p3}, Lcom/tencent/mm/plugin/webview/model/e;->aQS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    const-string/jumbo v2, "token"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/tencent/mm/plugin/webview/model/e;->eS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const-string/jumbo v2, "digest"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 232
    const-string/jumbo v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 233
    const-string/jumbo v0, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 235
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 210
    :cond_3
    const-string/jumbo v0, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/model/e$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x133fd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebviewShrotcutManager"

    const-string/jumbo v1, "context or username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    if-eqz p3, :cond_1

    .line 53
    invoke-interface {p3, v4}, Lcom/tencent/mm/plugin/webview/model/e$a;->oy(Z)V

    .line 55
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-void

    .line 57
    :cond_2
    const-string/jumbo v0, "MicroMsg.WebviewShrotcutManager"

    const-string/jumbo v1, "addShortcut, username = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_4

    .line 60
    const-string/jumbo v0, "MicroMsg.WebviewShrotcutManager"

    const-string/jumbo v1, "acc not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    if-eqz p3, :cond_3

    .line 62
    invoke-interface {p3, v4}, Lcom/tencent/mm/plugin/webview/model/e$a;->oy(Z)V

    .line 64
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 66
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 67
    const-string/jumbo v0, ""

    .line 68
    if-eqz v1, :cond_5

    .line 69
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 72
    const-string/jumbo v0, "MicroMsg.WebviewShrotcutManager"

    const-string/jumbo v1, "displayname is nil, should pull from service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 73
    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/webview/model/e$1;

    invoke-direct {v2, p3, p1, p0, p2}, Lcom/tencent/mm/plugin/webview/model/e$1;-><init>(Lcom/tencent/mm/plugin/webview/model/e$a;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/model/aw$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 94
    :cond_6
    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mm/plugin/webview/model/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/model/e$a;)V

    .line 96
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/model/e$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const v6, 0x133fe

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-static {p0, p3}, Lcom/tencent/mm/plugin/webview/model/e;->bM(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    const-string/jumbo v0, "MicroMsg.WebviewShrotcutManager"

    const-string/jumbo v1, "shortcut has exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    if-eqz p4, :cond_0

    .line 102
    invoke-interface {p4, v7}, Lcom/tencent/mm/plugin/webview/model/e$a;->oy(Z)V

    .line 104
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return-void

    .line 107
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/e$2;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/model/e$2;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/plugin/webview/model/e$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    sget-object v1, Lcom/tencent/mm/plugin/webview/model/e;->GlH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/e;->a(Lcom/tencent/mm/ai/e$a;)V

    .line 140
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/webview/model/e;->bL(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 141
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 142
    :cond_2
    const-string/jumbo v1, "MicroMsg.WebviewShrotcutManager"

    const-string/jumbo v2, "getAvatarBitmap fail, bmp is null, start timer."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v2, Lcom/tencent/mm/plugin/webview/model/e$b;

    new-instance v3, Lcom/tencent/mm/plugin/webview/model/e$3;

    invoke-direct {v3, v0, p4, p1}, Lcom/tencent/mm/plugin/webview/model/e$3;-><init>(Lcom/tencent/mm/ai/e$a;Lcom/tencent/mm/plugin/webview/model/e$a;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/webview/model/e$b;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    .line 1097
    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 157
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 159
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/webview/model/e;->GlH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 160
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/e;->b(Lcom/tencent/mm/ai/e$a;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v7

    .line 161
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/model/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Landroid/content/Intent;

    move-result-object v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    const-string/jumbo v0, "MicroMsg.WebviewShrotcutManager"

    const-string/jumbo v1, "intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    if-eqz p4, :cond_4

    .line 165
    invoke-interface {p4, v8}, Lcom/tencent/mm/plugin/webview/model/e$a;->oy(Z)V

    .line 167
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 170
    :cond_5
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/base/model/b;->p(Landroid/content/Context;Landroid/content/Intent;)V

    .line 172
    if-eqz p4, :cond_6

    .line 173
    invoke-interface {p4, v7}, Lcom/tencent/mm/plugin/webview/model/e$a;->oy(Z)V

    .line 175
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static aQS(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x13402

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 241
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 247
    :goto_0
    return-object v0

    .line 243
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/base/model/b;->eQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 245
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 247
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shortcut_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/model/b;->Z([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic access$000()Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/webview/model/e;->GlH:Ljava/util/List;

    return-object v0
.end method

.method private static bL(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x133ff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1258
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v4, v0, v1}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;ZILcom/tencent/mm/ai/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 181
    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 182
    invoke-static {v0, v1, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static bM(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v2, 0x0

    const v11, 0x13404

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1299
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    .line 1301
    if-eqz v1, :cond_3

    .line 1305
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 1306
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 1308
    if-eqz v4, :cond_0

    .line 1312
    array-length v5, v4

    move v1, v6

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v8, v4, v1

    .line 1313
    const-string/jumbo v9, "com.android.launcher.permission.READ_SETTINGS"

    iget-object v10, v8, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1314
    iget-object v1, v8, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 276
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "content://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/favorites?notify=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 277
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "title"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "iconResource"

    aput-object v4, v2, v3

    const-string/jumbo v3, "title=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_5

    .line 281
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v7

    .line 282
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :goto_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 288
    :goto_4
    return v0

    .line 1317
    :cond_1
    :try_start_1
    const-string/jumbo v9, "com.android.launcher.permission.READ_SETTINGS"

    iget-object v10, v8, Landroid/content/pm/ProviderInfo;->writePermission:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1318
    iget-object v1, v8, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1312
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 1323
    goto :goto_1

    :cond_4
    move v0, v6

    .line 281
    goto :goto_2

    .line 288
    :catch_0
    move-exception v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_4

    :cond_5
    move v0, v6

    goto :goto_3
.end method

.method static synthetic bN(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x13405

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/webview/model/e;->bL(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static eS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x13403

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p0}, Lcom/tencent/mm/plugin/base/model/b;->eQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x13400

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    if-eqz p0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebviewShrotcutManager"

    const-string/jumbo v1, "remove failed, invalid params"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/model/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Landroid/content/Intent;

    move-result-object v0

    .line 192
    if-nez v0, :cond_2

    .line 193
    const-string/jumbo v0, "MicroMsg.WebviewShrotcutManager"

    const-string/jumbo v1, "remove failed, intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 198
    :goto_0
    return-void

    .line 197
    :cond_2
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/base/model/b;->q(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 198
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

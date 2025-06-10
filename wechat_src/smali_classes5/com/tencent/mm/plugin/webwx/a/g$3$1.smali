.class final Lcom/tencent/mm/plugin/webwx/a/g$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webwx/a/g$3;->a(Lcom/tencent/mm/g/a/tc;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GTn:Lcom/tencent/mm/plugin/webwx/a/d;

.field final synthetic GTo:Lcom/tencent/mm/g/a/tc;

.field final synthetic GTp:Lcom/tencent/mm/plugin/webwx/a/g$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/a/g$3;Lcom/tencent/mm/plugin/webwx/a/d;Lcom/tencent/mm/g/a/tc;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/a/g$3$1;->GTp:Lcom/tencent/mm/plugin/webwx/a/g$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webwx/a/g$3$1;->GTn:Lcom/tencent/mm/plugin/webwx/a/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webwx/a/g$3$1;->GTo:Lcom/tencent/mm/g/a/tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const/16 v0, 0x75e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x3cb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g$3$1;->GTn:Lcom/tencent/mm/plugin/webwx/a/d;

    .line 1056
    iget-object v0, v0, Lcom/tencent/mm/plugin/webwx/a/d;->ifN:Lcom/tencent/mm/aj/d;

    .line 1145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1056
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ajx;

    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v1, 0x0

    .line 205
    const-string/jumbo v3, "MicroMsg.SubCoreWebWX"

    const-string/jumbo v4, "errCode:%d,errMsg:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p3, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 207
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ajx;->IFv:Lcom/tencent/mm/protocal/protobuf/aka;

    if-eqz v3, :cond_8

    .line 208
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 209
    const-string/jumbo v1, "intent.key.login.url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webwx/a/g$3$1;->GTo:Lcom/tencent/mm/g/a/tc;

    iget-object v2, v2, Lcom/tencent/mm/g/a/tc;->dyf:Lcom/tencent/mm/g/a/tc$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/tc$a;->dyg:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string/jumbo v1, "intent.key.type"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    const-string/jumbo v1, "intent.key.icon.type"

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ajx;->IFv:Lcom/tencent/mm/protocal/protobuf/aka;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/aka;->IFr:I

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    const-string/jumbo v1, "intent.key.ok.string"

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ajx;->IFv:Lcom/tencent/mm/protocal/protobuf/aka;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aka;->IFF:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    const-string/jumbo v1, "intent.key.cancel.string"

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ajx;->IFv:Lcom/tencent/mm/protocal/protobuf/aka;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aka;->IFG:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    const-string/jumbo v1, "intent.key.title.string"

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ajx;->IFv:Lcom/tencent/mm/protocal/protobuf/aka;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aka;->IFs:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const-string/jumbo v1, "intent.key.content.string"

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ajx;->IFv:Lcom/tencent/mm/protocal/protobuf/aka;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aka;->IFK:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string/jumbo v1, "intent.key.login.client.version"

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ajx;->IFz:I

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    const-string/jumbo v1, "intent.key.function.control"

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ajx;->IFA:I

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    const-string/jumbo v1, "intent.key.usage.link"

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ajx;->IFv:Lcom/tencent/mm/protocal/protobuf/aka;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aka;->IFL:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ajx;->IFv:Lcom/tencent/mm/protocal/protobuf/aka;

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/aka;->IFs:Ljava/lang/String;

    .line 221
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    const/4 v1, 0x0

    .line 224
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v4

    sget-object v6, Lcom/tencent/mm/model/z;->hNM:Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/o/a;->geB:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-interface {v4, v6, v7, v8, v9}, Lcom/tencent/mm/storage/bw;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_2

    .line 226
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/ajx;->IFv:Lcom/tencent/mm/protocal/protobuf/aka;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/aka;->IFH:I

    if-ge v4, v6, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    move v4, v0

    .line 227
    :goto_0
    const-string/jumbo v0, "username"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 228
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    .line 229
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 230
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    add-int/lit8 v7, v4, -0x1

    if-ge v0, v7, :cond_0

    .line 232
    const-string/jumbo v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 226
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ajx;->IFv:Lcom/tencent/mm/protocal/protobuf/aka;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aka;->IFH:I

    move v4, v0

    goto :goto_0

    .line 237
    :cond_2
    const-string/jumbo v0, "intent.key.ok.session.list"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    if-eqz v1, :cond_5

    .line 242
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v8, v2

    move-object v9, v3

    .line 269
    :goto_2
    if-eqz v9, :cond_3

    .line 270
    const/high16 v0, 0x10000000

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 271
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 273
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/webwx/model/SubCoreWebWX$3$1"

    const-string/jumbo v3, "onSceneEnd"

    const-string/jumbo v4, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/webwx/model/SubCoreWebWX$3$1"

    const-string/jumbo v2, "onSceneEnd"

    const-string/jumbo v3, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 275
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/g$3$1;->GTo:Lcom/tencent/mm/g/a/tc;

    iget-object v1, v1, Lcom/tencent/mm/g/a/tc;->dyf:Lcom/tencent/mm/g/a/tc$a;

    iget v1, v1, Lcom/tencent/mm/g/a/tc$a;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 2177
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2179
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "reminder_channel_id"

    invoke-static {v1, v2}, Lcom/tencent/mm/bp/a;->bV(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/s$c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/s$c;->i(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/s$c;->i(J)Landroid/support/v4/app/s$c;

    move-result-object v1

    .line 2180
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f10032e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/s$c;->f(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/support/v4/app/s$c;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v1

    .line 2911
    iput-object v0, v1, Landroid/support/v4/app/s$c;->Ho:Landroid/app/PendingIntent;

    .line 2180
    invoke-virtual {v1}, Landroid/support/v4/app/s$c;->build()Landroid/app/Notification;

    move-result-object v0

    .line 2181
    invoke-static {}, Lcom/tencent/mm/bp/a;->dTH()I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 2182
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 2183
    const/4 v1, 0x2

    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 2184
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v1

    const/16 v2, 0x26

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/model/av;->notify(ILandroid/app/Notification;)V

    .line 282
    :cond_3
    const/16 v0, 0x75e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 239
    :try_start_1
    const-string/jumbo v4, "MicroMsg.SubCoreWebWX"

    const-string/jumbo v5, "[oneliang]get session list error."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    if-eqz v1, :cond_5

    .line 242
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v8, v2

    move-object v9, v3

    goto/16 :goto_2

    .line 241
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 242
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 244
    :cond_4
    const/16 v1, 0x75e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    move-object v8, v2

    move-object v9, v3

    .line 245
    goto/16 :goto_2

    .line 246
    :cond_6
    const/4 v3, -0x1

    if-ne p2, v3, :cond_7

    .line 247
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ajx;->IFw:Lcom/tencent/mm/protocal/protobuf/aju;

    if-eqz v3, :cond_8

    .line 248
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 249
    const-string/jumbo v2, "intent.key.login.url"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webwx/a/g$3$1;->GTo:Lcom/tencent/mm/g/a/tc;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tc;->dyf:Lcom/tencent/mm/g/a/tc$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tc$a;->dyg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    const-string/jumbo v2, "intent.key.type"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 251
    const-string/jumbo v2, "intent.key.title.string"

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ajx;->IFw:Lcom/tencent/mm/protocal/protobuf/aju;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/aju;->IFt:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const-string/jumbo v2, "intent.key.icon.type"

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ajx;->IFw:Lcom/tencent/mm/protocal/protobuf/aju;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/aju;->IFr:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 253
    const-string/jumbo v2, "intent.key.ok.string"

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ajx;->IFw:Lcom/tencent/mm/protocal/protobuf/aju;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/aju;->IFu:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const-string/jumbo v2, "intent.key.content.string"

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ajx;->IFw:Lcom/tencent/mm/protocal/protobuf/aju;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/aju;->IFs:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ajx;->IFw:Lcom/tencent/mm/protocal/protobuf/aju;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aju;->IFs:Ljava/lang/String;

    move-object v8, v0

    move-object v9, v1

    goto/16 :goto_2

    .line 257
    :cond_7
    const/4 v3, -0x2

    if-ne p2, v3, :cond_8

    .line 258
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ajx;->IFx:Lcom/tencent/mm/protocal/protobuf/ajv;

    if-eqz v3, :cond_8

    .line 259
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 260
    const-string/jumbo v2, "intent.key.login.url"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webwx/a/g$3$1;->GTo:Lcom/tencent/mm/g/a/tc;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tc;->dyf:Lcom/tencent/mm/g/a/tc$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tc$a;->dyg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    const-string/jumbo v2, "intent.key.type"

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262
    const-string/jumbo v2, "intent.key.title.string"

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ajx;->IFx:Lcom/tencent/mm/protocal/protobuf/ajv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ajv;->IFt:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string/jumbo v2, "intent.key.icon.type"

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ajx;->IFx:Lcom/tencent/mm/protocal/protobuf/ajv;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/ajv;->IFr:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 264
    const-string/jumbo v2, "intent.key.ok.string"

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ajx;->IFx:Lcom/tencent/mm/protocal/protobuf/ajv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ajv;->IFu:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    const-string/jumbo v2, "intent.key.content.string"

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ajx;->IFx:Lcom/tencent/mm/protocal/protobuf/ajv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ajv;->IFs:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ajx;->IFx:Lcom/tencent/mm/protocal/protobuf/ajv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ajv;->IFs:Ljava/lang/String;

    move-object v8, v0

    move-object v9, v1

    goto/16 :goto_2

    :cond_8
    move-object v8, v1

    move-object v9, v2

    goto/16 :goto_2
.end method

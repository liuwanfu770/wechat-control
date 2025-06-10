.class final Lcom/tencent/mm/pluginsdk/ui/applet/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/b;->aWL(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/b;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v4, -0x1

    const/16 v6, 0x7a62

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    .line 1057
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jjM:Landroid/app/ProgressDialog;

    .line 247
    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    .line 2057
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jjM:Landroid/app/ProgressDialog;

    .line 248
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    .line 3057
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->Hrg:Lcom/tencent/mm/aj/i;

    .line 250
    if-eqz v0, :cond_1

    .line 251
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 251
    const/16 v1, 0x6a

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    .line 4057
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/b;->Hrg:Lcom/tencent/mm/aj/i;

    .line 251
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    .line 5057
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jjM:Landroid/app/ProgressDialog;

    .line 254
    if-nez v0, :cond_2

    .line 255
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "has cancel the loading dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    .line 6057
    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->pw(I)V

    .line 257
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 317
    :goto_0
    return-void

    .line 260
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 261
    :cond_3
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "searchContact onSceneEnd, errType = %d, errCode = %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    .line 7057
    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->pw(I)V

    .line 263
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 265
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    .line 8057
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    .line 265
    if-nez v0, :cond_5

    .line 266
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "searchContact, context is null, msghandler has already been detached!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    .line 9057
    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->pw(I)V

    .line 268
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 271
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    .line 10057
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    .line 271
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    .line 11057
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    .line 271
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 272
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "searchContact, context isFinishing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    .line 12057
    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->pw(I)V

    .line 274
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 277
    :cond_6
    check-cast p4, Lcom/tencent/mm/plugin/messenger/a/f;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/messenger/a/f;->dHb()Lcom/tencent/mm/protocal/protobuf/dih;

    move-result-object v1

    .line 278
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dih;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 281
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "searchContact, user is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    .line 13057
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    .line 14057
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    .line 282
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f102bfa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    .line 15057
    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->pw(I)V

    .line 284
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 286
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    .line 16057
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->lWA:Ljava/lang/String;

    .line 286
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    .line 17057
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->lWA:Ljava/lang/String;

    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 287
    :cond_8
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v3, "user not the same, %s, %s"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    .line 18057
    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/ui/applet/b;->lWA:Ljava/lang/String;

    .line 287
    aput-object v5, v4, v7

    aput-object v2, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 19057
    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    .line 20057
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 293
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    .line 21057
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 21417
    iget-wide v4, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v4

    .line 293
    if-nez v0, :cond_d

    .line 294
    :cond_a
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "searchContact, no contact with username = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", try get by alias"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->bdE(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 22057
    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    .line 23057
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 297
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    .line 24057
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 24417
    iget-wide v4, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v4

    .line 297
    if-nez v0, :cond_c

    .line 298
    :cond_b
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v3, "searchContact, no contact with alias, new Contact"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    new-instance v3, Lcom/tencent/mm/storage/as;

    invoke-direct {v3, v2}, Lcom/tencent/mm/storage/as;-><init>(Ljava/lang/String;)V

    .line 25057
    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    .line 26057
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 300
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dih;->joj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/as;->xs(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    .line 27057
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 301
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dih;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/as;->xv(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    .line 28057
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 302
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dih;->IBs:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/as;->xw(Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    .line 29057
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 303
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dih;->IBt:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/as;->xx(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    .line 30057
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 304
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/dih;->joe:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/as;->kL(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    .line 31057
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 305
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dih;->jon:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dih;->jof:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dih;->jog:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/as;->xS(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    .line 32057
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 306
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dih;->joh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/as;->xM(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    .line 33057
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 307
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/dih;->JtH:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/as;->kH(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    .line 34057
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 308
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dih;->JtI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/as;->xR(Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    .line 35057
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 309
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/dih;->JtL:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/as;->kG(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    .line 36057
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 310
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dih;->JtK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/as;->xy(Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    .line 37057
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 311
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dih;->JtJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->xQ(Ljava/lang/String;)V

    .line 316
    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    .line 38057
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 39057
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->ak(Lcom/tencent/mm/storage/as;)V

    .line 317
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 314
    :cond_d
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "searchContact, contact in db, %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

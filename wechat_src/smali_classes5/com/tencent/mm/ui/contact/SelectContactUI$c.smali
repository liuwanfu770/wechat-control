.class final Lcom/tencent/mm/ui/contact/SelectContactUI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/SelectContactUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private NjH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private clG:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/contact/SelectContactUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/SelectContactUI;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x9468

    .line 1250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1251
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$c;->clG:Ljava/lang/ref/WeakReference;

    .line 1252
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$c;->NjH:Ljava/util/ArrayList;

    .line 1253
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/ArrayList;B)V
    .locals 0

    .prologue
    .line 1245
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/contact/SelectContactUI$c;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v5, 0x0

    const v12, 0x9469

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$c;->clG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/SelectContactUI;

    .line 1258
    if-nez v0, :cond_0

    .line 1259
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1301
    :goto_0
    return-void

    .line 1262
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v8

    .line 1265
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$c;->NjH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v3

    move-object v4, v5

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1266
    const-string/jumbo v6, "MicroMsg.SelectContactUI"

    const-string/jumbo v10, "toSend, %s"

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v1, v11, v3

    invoke-static {v6, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1267
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v7

    :goto_2
    add-int/2addr v2, v6

    .line 1274
    sget-object v6, Lcom/tencent/mm/modelmulti/o$d;->ipa:Lcom/tencent/mm/modelmulti/o$d;

    invoke-static {v6}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o$d;)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v6

    const/4 v10, 0x4

    .line 1275
    invoke-virtual {v6, v10}, Lcom/tencent/mm/modelmulti/o$e;->qF(I)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v6

    .line 2223
    iput-object v8, v6, Lcom/tencent/mm/modelmulti/o$e;->dpR:Ljava/lang/String;

    .line 3218
    iput-object v1, v6, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 1278
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v10, "shareImagePath"

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4178
    iput-object v1, v6, Lcom/tencent/mm/modelmulti/o$e;->ikH:Ljava/lang/String;

    .line 5173
    iput v3, v6, Lcom/tencent/mm/modelmulti/o$e;->iiB:I

    .line 6168
    iput-object v5, v6, Lcom/tencent/mm/modelmulti/o$e;->iph:Lcom/tencent/mm/aj/j;

    .line 7163
    iput v3, v6, Lcom/tencent/mm/modelmulti/o$e;->doi:I

    .line 1281
    const-string/jumbo v1, ""

    .line 8148
    iput-object v1, v6, Lcom/tencent/mm/modelmulti/o$e;->iiK:Ljava/lang/String;

    .line 1282
    const-string/jumbo v1, ""

    .line 9133
    iput-object v1, v6, Lcom/tencent/mm/modelmulti/o$e;->thumbPath:Ljava/lang/String;

    .line 9158
    iput-boolean v7, v6, Lcom/tencent/mm/modelmulti/o$e;->ipk:Z

    .line 10153
    const v1, 0x7f08034c

    iput v1, v6, Lcom/tencent/mm/modelmulti/o$e;->ipj:I

    .line 11133
    iput-object v4, v6, Lcom/tencent/mm/modelmulti/o$e;->thumbPath:Ljava/lang/String;

    .line 11203
    const/16 v1, 0xb

    iput v1, v6, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    .line 1288
    invoke-virtual {v6}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v1

    .line 1289
    invoke-virtual {v1}, Lcom/tencent/mm/modelmulti/o$b;->execute()Z

    .line 1290
    iget-object v1, v1, Lcom/tencent/mm/modelmulti/o$b;->ioY:Lcom/tencent/mm/aj/q;

    check-cast v1, Lcom/tencent/mm/au/n;

    .line 1291
    invoke-virtual {v1}, Lcom/tencent/mm/au/n;->aMR()Lcom/tencent/mm/storage/ca;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 1292
    invoke-virtual {v1}, Lcom/tencent/mm/au/n;->aMR()Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 12125
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    :goto_3
    move-object v4, v1

    .line 1294
    goto :goto_1

    :cond_1
    move v6, v3

    .line 1267
    goto :goto_2

    .line 1295
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->C(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1296
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1297
    const-string/jumbo v4, "Select_Contact"

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$c;->NjH:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1298
    const/4 v4, -0x1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 1299
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2b28

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$c;->NjH:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v7

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1300
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    .line 1301
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    move-object v1, v4

    goto :goto_3
.end method

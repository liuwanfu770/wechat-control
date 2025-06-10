.class public Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/ui/tools/b/c$a;


# instance fields
.field private GrY:Landroid/view/inputmethod/InputMethodManager;

.field private GrZ:Landroid/widget/EditText;

.field private Gsa:Ljava/lang/String;

.field private Gsb:Z

.field private Gsc:Z

.field private volatile Gsd:Lcom/tencent/mm/plugin/webview/j/c;

.field private Gse:Ljava/lang/String;

.field private Gsf:Z

.field private Gsg:J

.field private Gsh:J

.field private appId:Ljava/lang/String;

.field private fPr:Lcom/tencent/mm/ui/base/q;

.field private fileId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->Gsb:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->Gsc:Z

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->Gsf:Z

    .line 406
    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->Gsg:J

    .line 438
    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->Gsh:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->GrY:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;Landroid/view/inputmethod/InputMethodManager;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->GrY:Landroid/view/inputmethod/InputMethodManager;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x136d6

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19440
    const-string/jumbo v0, "MicroMsg.CreateAvatarUI"

    const-string/jumbo v1, "doGetRandomAvatar appid: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19441
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/p;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/webview/model/p;-><init>(Ljava/lang/String;)V

    .line 19442
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 20404
    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 19443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->Gsh:J

    .line 61
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x136d1

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    const-string/jumbo v0, "MicroMsg.CreateAvatarUI"

    const-string/jumbo v1, "doAddAvatar appid: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->bGk()V

    .line 401
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/i;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/model/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 6404
    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->Gsg:J

    .line 404
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aaH(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0x136d3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 512
    if-eq p1, v1, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x7

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-ne p1, v2, :cond_1

    .line 514
    :cond_0
    const-string/jumbo v1, "MicroMsg.CreateAvatarUI"

    const-string/jumbo v2, "isNetworkAvailable false, errType = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 523
    :goto_0
    return v0

    .line 518
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 519
    const-string/jumbo v1, "MicroMsg.CreateAvatarUI"

    const-string/jumbo v2, "isNetworkAvailable false, not connected"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 523
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private static av(Landroid/graphics/Bitmap;)[B
    .locals 6

    .prologue
    const v5, 0x136ce

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 279
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 280
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 282
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 283
    :catch_0
    move-exception v0

    .line 284
    const-string/jumbo v2, "MicroMsg.CreateAvatarUI"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->GrZ:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->Gse:Ljava/lang/String;

    return-object p1
.end method

.method private bGk()V
    .locals 4

    .prologue
    const v3, 0x136d4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->fPr:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->fPr:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->fPr:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->show()V

    .line 533
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 549
    :goto_0
    return-void

    .line 536
    :cond_0
    const v0, 0x7f100b8a

    .line 537
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;)V

    .line 536
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->fPr:Lcom/tencent/mm/ui/base/q;

    .line 549
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->appId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->Gse:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->Gsf:Z

    return v0
.end method

.method private fuD()V
    .locals 2

    .prologue
    const v1, 0x136d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->fPr:Lcom/tencent/mm/ui/base/q;

    if-nez v0, :cond_0

    .line 553
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 557
    :goto_0
    return-void

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->fPr:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 557
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Pk(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v1, 0x1f4

    const/4 v4, 0x1

    const/4 v6, 0x0

    const v5, 0x136cb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->Gsf:Z

    .line 247
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->Gsc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->Gsd:Lcom/tencent/mm/plugin/webview/j/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->Gsb:Z

    if-eqz v0, :cond_3

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->fileId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->fileId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    :cond_1
    const v0, 0x7f0f021d

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->aes(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 250
    invoke-static {v0, v1, v1, v6}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->av(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 1408
    const-string/jumbo v2, "MicroMsg.CreateAvatarUI"

    const-string/jumbo v3, "doAddAvatar appid: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1409
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->bGk()V

    .line 1410
    new-instance v2, Lcom/tencent/mm/plugin/webview/model/i;

    invoke-direct {v2, v1, p1, v0}, Lcom/tencent/mm/plugin/webview/model/i;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1411
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 2404
    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->Gsg:J

    .line 252
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 263
    :goto_0
    return-void

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->fileId:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->aY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->Gsd:Lcom/tencent/mm/plugin/webview/j/c;

    .line 3072
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/j/c;->GPq:Lcom/tencent/mm/plugin/webview/j/c$b;

    .line 255
    sget-object v1, Lcom/tencent/mm/plugin/webview/j/c$b;->GPu:Lcom/tencent/mm/plugin/webview/j/c$b;

    if-ne v0, v1, :cond_4

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->Gse:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->aY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 257
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->Gsd:Lcom/tencent/mm/plugin/webview/j/c;

    .line 4072
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/j/c;->GPq:Lcom/tencent/mm/plugin/webview/j/c$b;

    .line 257
    sget-object v1, Lcom/tencent/mm/plugin/webview/j/c$b;->GPv:Lcom/tencent/mm/plugin/webview/j/c$b;

    if-ne v0, v1, :cond_5

    .line 258
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->bGk()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->Gsd:Lcom/tencent/mm/plugin/webview/j/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->Gsa:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/j/c;->lT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 261
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->bGk()V

    .line 263
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Pl(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x3a0ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    const v0, 0x7f102060

    const v1, 0x7f102063

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 269
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cK(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x280b5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    const v0, 0x7f102061

    const v1, 0x7f102063

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 275
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const v8, 0x136d0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    .line 6376
    if-eqz v2, :cond_0

    instance-of v3, v2, Landroid/widget/EditText;

    if-eqz v3, :cond_0

    .line 6378
    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 6379
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6380
    aget v4, v3, v1

    .line 6381
    aget v3, v3, v0

    .line 6382
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v3

    .line 6383
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v4

    .line 6384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    int-to-float v4, v4

    cmpl-float v4, v7, v4

    if-lez v4, :cond_1

    .line 6385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    int-to-float v6, v6

    cmpg-float v4, v4, v6

    if-gez v4, :cond_1

    .line 6386
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_1

    .line 6387
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    int-to-float v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 6388
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->GrZ:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    :cond_0
    move v0, v1

    .line 361
    :cond_1
    if-eqz v0, :cond_2

    .line 362
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->GrY:Landroid/view/inputmethod/InputMethodManager;

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->GrY:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->GrY:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->GrZ:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 369
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 372
    :goto_0
    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/Window;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 6378
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 117
    const v0, 0x7f0c0328

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const v8, 0x136cf

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    const-string/jumbo v0, "MicroMsg.CreateAvatarUI"

    const-string/jumbo v1, "onAcvityResult requestCode:%d, resultCode:%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 293
    const-string/jumbo v0, "MicroMsg.CreateAvatarUI"

    const-string/jumbo v1, "Get image from album failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 339
    :goto_0
    return-void

    .line 298
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 339
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 300
    :pswitch_0
    if-nez p3, :cond_1

    .line 301
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 304
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/gallery/picker/view/ImageCropUI;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 305
    const-string/jumbo v0, "CropImageMode"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 306
    const-string/jumbo v0, "CropImage_Filter"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 307
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".crop"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4516
    invoke-static {v1, v10}, Lcom/tencent/mm/ai/e;->I(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    const-string/jumbo v0, "CropImage_ImgPath"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    const-string/jumbo v0, "CropImage_from_scene"

    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 311
    invoke-static {}, Lcom/tencent/mm/plugin/image/d;->aDz()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    move-object v0, p0

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/a;->b(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/a$a;)V

    .line 312
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 316
    :pswitch_1
    if-nez p3, :cond_2

    .line 317
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 320
    :cond_2
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 321
    if-nez v1, :cond_3

    .line 322
    const-string/jumbo v0, "MicroMsg.CreateAvatarUI"

    const-string/jumbo v1, "crop picture failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 325
    :cond_3
    const-string/jumbo v0, "MicroMsg.CreateAvatarUI"

    const-string/jumbo v2, "onActivityResult(CROP_PICTURE_FOR_AVATAR)  file:%s, size:%d"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v9

    new-instance v4, Lcom/tencent/mm/vfs/o;

    invoke-direct {v4, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->Gsa:Ljava/lang/String;

    .line 327
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->Gsf:Z

    .line 328
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->Gsb:Z

    .line 329
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->Gsc:Z

    .line 330
    const v0, 0x7f0902f6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->Gsd:Lcom/tencent/mm/plugin/webview/j/c;

    if-nez v0, :cond_4

    .line 5342
    new-instance v0, Lcom/tencent/mm/plugin/webview/j/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/j/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->Gsd:Lcom/tencent/mm/plugin/webview/j/c;

    .line 5343
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->Gsd:Lcom/tencent/mm/plugin/webview/j/c;

    .line 6068
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/j/c;->GPp:Landroid/arch/lifecycle/MutableLiveData;

    .line 5343
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 334
    :cond_4
    iput-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->Gse:Ljava/lang/String;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->Gsd:Lcom/tencent/mm/plugin/webview/j/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->Gsa:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/j/c;->lT(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 298
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x136c7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->setActionbarColor(I)V

    .line 1122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->hideActionbarLine()V

    .line 1123
    const v0, 0x7f100b8b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->setMMTitle(Ljava/lang/String;)V

    .line 1124
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->appId:Ljava/lang/String;

    .line 1133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "default_fileid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->fileId:Ljava/lang/String;

    .line 1135
    const v0, 0x7f0919d2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->GrZ:Landroid/widget/EditText;

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->GrZ:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->GrZ:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->GrZ:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06034a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->GrZ:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->GrZ:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1201
    const v0, 0x7f0907dc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1208
    const v0, 0x7f091df7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1215
    const v0, 0x7f091dfc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$10;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1222
    const v0, 0x7f090a25

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$11;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    const-string/jumbo v1, "extra_call_by_appbrand"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    const/4 v1, 0x4

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/j/b;->cQ(ILjava/lang/String;)V

    .line 87
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x136ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->fPr:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->fPr:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 113
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0x136c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x9c4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xae1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xa6b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 105
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0x136c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 93
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x9c4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xae1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xa6b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 96
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const v8, 0x7f100b83

    const/4 v4, 0x2

    const v7, 0x136d2

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/model/i;

    if-eqz v0, :cond_2

    .line 6416
    const-string/jumbo v0, "MicroMsg.CreateAvatarUI"

    const-string/jumbo v1, "onAddAvatarEnd errType:%d errCode:%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6417
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->fuD()V

    .line 6418
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 6419
    check-cast p4, Lcom/tencent/mm/plugin/webview/model/i;

    .line 7066
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/i;->rr:Lcom/tencent/mm/aj/d;

    .line 7145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 7253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 7066
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ck;

    .line 6420
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ck;->HTd:Lcom/tencent/mm/protocal/protobuf/cmj;

    .line 6421
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6422
    const-string/jumbo v2, "id"

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/cmj;->id:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6423
    const-string/jumbo v2, "nickname"

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cmj;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6424
    const-string/jumbo v2, "avatarurl"

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cmj;->kOL:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6425
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->setResult(ILandroid/content/Intent;)V

    .line 6426
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->finish()V

    .line 6435
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    const/4 v1, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->Gsg:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/webview/j/b;->aN(III)V

    .line 479
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 13504
    :goto_1
    return-void

    .line 6428
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->aaH(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6429
    const v0, 0x7f102ba3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6430
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8124
    invoke-static {p0, v0, v1, v5}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0

    .line 6433
    :cond_1
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9124
    invoke-static {p0, p3, v0, v5}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0

    .line 480
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/model/p;

    if-eqz v0, :cond_6

    .line 9447
    const-string/jumbo v0, "MicroMsg.CreateAvatarUI"

    const-string/jumbo v1, "onGetRandomAvatarEnd errType:%d errCode:%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9448
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 9449
    check-cast p4, Lcom/tencent/mm/plugin/webview/model/p;

    .line 10039
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/p;->rr:Lcom/tencent/mm/aj/d;

    .line 10145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 10253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 10039
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bnu;

    .line 9450
    new-instance v2, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 10449
    const v1, 0x7f0f021d

    iput v1, v2, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 9452
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070637

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 10489
    iput v1, v2, Lcom/tencent/mm/au/a/a/c$a;->imM:F

    .line 11484
    iput-boolean v5, v2, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 9453
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bnu;->kOL:Ljava/lang/String;

    const v1, 0x7f0902f6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v2

    invoke-virtual {v3, v4, v1, v2}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 9454
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->GrZ:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bnu;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9455
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->Gsc:Z

    .line 9456
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->Gsb:Z

    .line 9457
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bnu;->fileid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->fileId:Ljava/lang/String;

    .line 9459
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->GrZ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9460
    const v0, 0x7f090a25

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 9473
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    const/4 v1, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->Gsh:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/webview/j/b;->aN(III)V

    .line 481
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 9463
    :cond_3
    const v0, 0x7f090a25

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    .line 9466
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->aaH(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9467
    const v0, 0x7f102ba3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100b85

    .line 9468
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12124
    invoke-static {p0, v0, v1, v5}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_2

    .line 9471
    :cond_5
    const v0, 0x7f100b85

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13124
    invoke-static {p0, p3, v0, v5}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_2

    .line 482
    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/model/k;

    if-eqz v0, :cond_b

    .line 13488
    const-string/jumbo v0, "MicroMsg.CreateAvatarUI"

    const-string/jumbo v1, "onGetCreateAvatarEnd errType:%d errCode:%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13489
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->Gsd:Lcom/tencent/mm/plugin/webview/j/c;

    if-nez v0, :cond_7

    .line 13490
    const-string/jumbo v0, "MicroMsg.CreateAvatarUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uploadEngine == null, multi-Thread Error, thread name = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13491
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 13493
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->Gsd:Lcom/tencent/mm/plugin/webview/j/c;

    move-object v0, p4

    .line 14077
    check-cast v0, Lcom/tencent/mm/plugin/webview/model/k;

    .line 15051
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/k;->slq:Ljava/lang/String;

    .line 14078
    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/j/c;->lyM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 14079
    const-string/jumbo v2, "MicroMsg.VestImgUploadEngine"

    const-string/jumbo v3, "currentPath=%s,callbackPath=%s, path updated after onSceneEnd"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/j/c;->lyM:Ljava/lang/String;

    aput-object v1, v4, v6

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13494
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->Gsf:Z

    if-eqz v0, :cond_b

    .line 13497
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->fuD()V

    .line 13498
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->Gsd:Lcom/tencent/mm/plugin/webview/j/c;

    .line 17072
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/j/c;->GPq:Lcom/tencent/mm/plugin/webview/j/c$b;

    .line 13498
    sget-object v1, Lcom/tencent/mm/plugin/webview/j/c$b;->GPu:Lcom/tencent/mm/plugin/webview/j/c$b;

    if-eq v0, v1, :cond_b

    .line 13501
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->fuD()V

    .line 13502
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->aaH(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 13503
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->fuD()V

    .line 13504
    const v0, 0x7f102ba3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13505
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18124
    invoke-static {p0, v0, v1, v5}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 13504
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 14082
    :cond_8
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 14083
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/c$b;->GPu:Lcom/tencent/mm/plugin/webview/j/c$b;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/j/c;->GPq:Lcom/tencent/mm/plugin/webview/j/c$b;

    .line 14084
    check-cast p4, Lcom/tencent/mm/plugin/webview/model/k;

    .line 16047
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/k;->rr:Lcom/tencent/mm/aj/d;

    .line 16145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 16253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 16047
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ci;

    .line 14085
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/j/c;->GPp:Landroid/arch/lifecycle/MutableLiveData;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ci;->fileid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14086
    const-string/jumbo v1, "MicroMsg.VestImgUploadEngine"

    const-string/jumbo v2, "file id create success: %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ci;->fileid:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 14088
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/c$b;->GPv:Lcom/tencent/mm/plugin/webview/j/c$b;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/j/c;->GPq:Lcom/tencent/mm/plugin/webview/j/c$b;

    .line 14089
    const-string/jumbo v0, "MicroMsg.VestImgUploadEngine"

    const-string/jumbo v1, "file id create failed: errType = %s, errCode = %s, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 13507
    :cond_a
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19124
    invoke-static {p0, p3, v0, v5}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 485
    :cond_b
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

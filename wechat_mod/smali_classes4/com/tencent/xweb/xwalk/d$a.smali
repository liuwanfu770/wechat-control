.class final Lcom/tencent/xweb/xwalk/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field PMA:Z

.field private PMf:Landroid/app/ProgressDialog;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x2fb6c

    .line 3338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3337
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/d$a;->PMA:Z

    .line 3339
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/d$a;->mContext:Landroid/content/Context;

    .line 3340
    invoke-static {p0}, Lcom/tencent/xweb/s;->a(Lcom/tencent/xweb/s$a;)V

    .line 3341
    const-string/jumbo v0, "\u6b63\u5728\u76d1\u542c\u66f4\u65b0,\u70b9\u7a7a\u767d\u533a\u57df\u53d6\u6d88"

    invoke-direct {p0, v0}, Lcom/tencent/xweb/xwalk/d$a;->bmA(Ljava/lang/String;)V

    .line 3342
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bmA(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2fb72

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3407
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$a;->PMf:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 3409
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d$a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/d$a;->PMf:Landroid/app/ProgressDialog;

    .line 3410
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$a;->PMf:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 3411
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$a;->PMf:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3412
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$a;->PMf:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/tencent/xweb/xwalk/d$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/d$a$1;-><init>(Lcom/tencent/xweb/xwalk/d$a;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3421
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$a;->PMf:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 3422
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$a;->PMf:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 3424
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$a;->PMf:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3426
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bNO()V
    .locals 2

    .prologue
    const v1, 0x2fb6d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3346
    const-string/jumbo v0, "\u5f00\u59cb\u66f4\u65b0"

    invoke-direct {p0, v0}, Lcom/tencent/xweb/xwalk/d$a;->bmA(Ljava/lang/String;)V

    .line 3347
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bNP()V
    .locals 2

    .prologue
    const v1, 0x2fb70

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3394
    const-string/jumbo v0, "\u4e3b\u914d\u7f6e\u66f4\u65b0\u5b8c\u6210"

    invoke-direct {p0, v0}, Lcom/tencent/xweb/xwalk/d$a;->bmA(Ljava/lang/String;)V

    .line 3396
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bNQ()V
    .locals 2

    .prologue
    const v1, 0x2fb71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3400
    const-string/jumbo v0, "\u63d2\u4ef6\u914d\u7f6e\u66f4\u65b0\u5b8c\u6210"

    invoke-direct {p0, v0}, Lcom/tencent/xweb/xwalk/d$a;->bmA(Ljava/lang/String;)V

    .line 3402
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final yu(I)V
    .locals 5

    .prologue
    const v4, 0x2fb6e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3353
    if-nez p1, :cond_0

    .line 3354
    :try_start_0
    const-string/jumbo v0, "\u66f4\u65b0\u5b8c\u6210\uff0c\u70b9\u4efb\u610f\u4f4d\u7f6e\u91cd\u542f\u8fdb\u7a0b\u751f\u6548"

    invoke-direct {p0, v0}, Lcom/tencent/xweb/xwalk/d$a;->bmA(Ljava/lang/String;)V

    .line 3355
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/d$a;->PMA:Z

    .line 3356
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$a;->PMf:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 3357
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$a;->PMf:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 3358
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$a;->PMf:Landroid/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    const v0, 0x2fb6e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3375
    :goto_0
    return-void

    .line 3360
    :cond_0
    const/4 v0, -0x5

    if-ne p1, v0, :cond_1

    .line 3361
    const-string/jumbo v0, "\u6682\u65e0\u9700\u8981\u7acb\u5373\u66f4\u65b0\u7684\u7248\u672c"

    invoke-direct {p0, v0}, Lcom/tencent/xweb/xwalk/d$a;->bmA(Ljava/lang/String;)V

    .line 3362
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$a;->PMf:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 3363
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$a;->PMf:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x2fb6e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3371
    :catch_0
    move-exception v0

    .line 3373
    const-string/jumbo v1, "WebDebugPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "may run in background failed to load alert:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3375
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3366
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$a;->PMf:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 3367
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$a;->PMf:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 3368
    const-string/jumbo v0, "\u66f4\u65b0\u5931\u8d25, error code = :"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/xweb/xwalk/d$a;->bmA(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3374
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final yv(I)V
    .locals 5

    .prologue
    const v4, 0x2fb6f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3380
    :try_start_0
    const-string/jumbo v0, "\u6b63\u5728\u4e0b\u8f7d\u5185\u6838"

    invoke-direct {p0, v0}, Lcom/tencent/xweb/xwalk/d$a;->bmA(Ljava/lang/String;)V

    .line 3381
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$a;->PMf:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 3382
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$a;->PMf:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 3383
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$a;->PMf:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3389
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3390
    :goto_0
    return-void

    .line 3386
    :catch_0
    move-exception v0

    .line 3388
    const-string/jumbo v1, "WebDebugPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "may run in background failed to load alert:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3390
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

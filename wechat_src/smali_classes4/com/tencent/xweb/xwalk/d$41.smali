.class final Lcom/tencent/xweb/xwalk/d$41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/xwalk/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/d;->cV(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field PMf:Landroid/app/ProgressDialog;

.field final synthetic PMg:Ljava/lang/String;

.field final synthetic PMh:Lcom/tencent/xweb/xwalk/a/k;

.field final synthetic PMi:Z

.field final synthetic PMj:Lcom/tencent/xweb/f$a;

.field final synthetic lcr:Landroid/webkit/ValueCallback;

.field mFinished:Z

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/xweb/xwalk/a/k;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2189
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/d$41;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/xweb/xwalk/d$41;->PMg:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/xweb/xwalk/d$41;->PMh:Lcom/tencent/xweb/xwalk/a/k;

    iput-boolean v1, p0, Lcom/tencent/xweb/xwalk/d$41;->PMi:Z

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/d$41;->PMj:Lcom/tencent/xweb/f$a;

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/d$41;->lcr:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2190
    iput-boolean v1, p0, Lcom/tencent/xweb/xwalk/d$41;->mFinished:Z

    .line 2191
    iput-object v0, p0, Lcom/tencent/xweb/xwalk/d$41;->PMf:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final anx(I)V
    .locals 2

    .prologue
    const v1, 0x2fb5e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2220
    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/d$41;->mFinished:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$41;->PMf:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    .line 2221
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2224
    :goto_0
    return-void

    .line 2223
    :cond_1
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$41;->PMf:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 2224
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final any(I)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const v8, 0x2fb5f

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2228
    iput-boolean v6, p0, Lcom/tencent/xweb/xwalk/d$41;->mFinished:Z

    .line 2229
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$41;->PMf:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 2230
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2307
    :goto_0
    return-void

    .line 2233
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$41;->PMg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/h;->blJ(Ljava/lang/String;)Lcom/tencent/xweb/xwalk/a/g;

    move-result-object v0

    .line 2234
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/a/g;->gMX()I

    move-result v0

    .line 2235
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 2277
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$41;->PMf:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/d$41;->PMg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \u66f4\u65b0\u5931\u8d25\uff0c\u672a\u77e5\u9519\u8bef\uff0cErrCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2281
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$41;->PMj:Lcom/tencent/xweb/f$a;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2283
    const-string/jumbo v0, "XFilesPPTReader"

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d$41;->PMg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2284
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "ppt"

    aput-object v1, v0, v5

    const-string/jumbo v1, "pptx"

    aput-object v1, v0, v6

    .line 2299
    :goto_3
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/d$41;->PMj:Lcom/tencent/xweb/f$a;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/xweb/y;->a([Ljava/lang/String;Lcom/tencent/xweb/f$a;)Ljava/lang/String;

    move-result-object v1

    .line 2300
    invoke-static {v0}, Lcom/tencent/xweb/e;->ag([Ljava/lang/String;)V

    .line 2301
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$41;->val$context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u683c\u5f0f:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5f3a\u5236\u4f7f\u7528"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/d$41;->PMj:Lcom/tencent/xweb/f$a;

    invoke-virtual {v2}, Lcom/tencent/xweb/f$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u6253\u5f00"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2304
    :cond_2
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$41;->lcr:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_3

    .line 2305
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$41;->lcr:Landroid/webkit/ValueCallback;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 2307
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 2234
    goto/16 :goto_1

    .line 2237
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/xweb/xwalk/d$41;->PMf:Landroid/app/ProgressDialog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/xweb/xwalk/d$41;->PMg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " \u66f4\u65b0\u5b8c\u6210\uff0c\u5df2\u5b89\u88c5\u7248\u672c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2238
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$41;->PMf:Landroid/app/ProgressDialog;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 2239
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$41;->PMf:Landroid/app/ProgressDialog;

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 2240
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$41;->PMf:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 2241
    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/d$41;->PMi:Z

    if-eqz v0, :cond_1

    .line 2242
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$41;->PMf:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto/16 :goto_2

    .line 2247
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$41;->PMf:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/d$41;->PMg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \u66f4\u65b0\u88ab\u53d6\u6d88\uff0cErrCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2250
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$41;->PMf:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/d$41;->PMg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \u66f4\u65b0\u5931\u8d25\uff0c\u65e0\u7f51\u7edc\uff0cErrCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2253
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$41;->PMf:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/d$41;->PMg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \u66f4\u65b0\u5931\u8d25\uff0c\u672a\u5230\u68c0\u67e5\u65f6\u95f4\uff0cErrCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2256
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$41;->PMf:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/d$41;->PMg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \u66f4\u65b0\u5931\u8d25\uff0c\u5176\u5b83\u4efb\u52a1\u6b63\u5728\u66f4\u65b0\u63d2\u4ef6\uff0cErrCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2259
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$41;->PMf:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/d$41;->PMg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \u66f4\u65b0\u5931\u8d25\uff0c\u914d\u7f6e\u4e0b\u8f7d\u5931\u8d25\uff0cErrCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2262
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$41;->PMf:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/d$41;->PMg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \u66f4\u65b0\u5931\u8d25\uff0c\u914d\u7f6e\u89e3\u6790\u5931\u8d25\uff0cErrCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2265
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$41;->PMf:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/d$41;->PMg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \u66f4\u65b0\u5931\u8d25\uff0c\u914d\u7f6e\u4e2d\u672a\u5305\u542b\u63d2\u4ef6\u4fe1\u606f\uff0cErrCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2268
    :pswitch_8
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d$41;->PMf:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/xweb/xwalk/d$41;->PMg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " \u66f4\u65b0\u5931\u8d25\uff0c\u672a\u627e\u5230\u53ef\u7528\u66f4\u65b0\uff0c\u5f53\u524d\u5df2\u5b89\u88c5\u7248\u672c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\uff0cErrCode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2269
    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/d$41;->PMi:Z

    if-eqz v0, :cond_1

    .line 2270
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$41;->PMf:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto/16 :goto_2

    .line 2274
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$41;->PMf:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/d$41;->PMg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \u66f4\u65b0\u5931\u8d25\uff0c\u4e0b\u8f7d\u5b89\u88c5\u51fa\u9519\uff0cErrCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2285
    :cond_5
    const-string/jumbo v0, "XFilesPDFReader"

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d$41;->PMg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2286
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "pdf"

    aput-object v1, v0, v5

    goto/16 :goto_3

    .line 2287
    :cond_6
    const-string/jumbo v0, "XFilesWordReader"

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d$41;->PMg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2288
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "doc"

    aput-object v1, v0, v5

    const-string/jumbo v1, "docx"

    aput-object v1, v0, v6

    goto/16 :goto_3

    .line 2289
    :cond_7
    const-string/jumbo v0, "XFilesExcelReader"

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d$41;->PMg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2290
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "xls"

    aput-object v1, v0, v5

    const-string/jumbo v1, "xlsx"

    aput-object v1, v0, v6

    goto/16 :goto_3

    .line 2291
    :cond_8
    const-string/jumbo v0, "XFilesOfficeReader"

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d$41;->PMg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2292
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "doc"

    aput-object v1, v0, v5

    const-string/jumbo v1, "docx"

    aput-object v1, v0, v6

    const-string/jumbo v1, "xls"

    aput-object v1, v0, v7

    const/4 v1, 0x3

    const-string/jumbo v2, "xlsx"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "ppt"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "pptx"

    aput-object v2, v0, v1

    goto/16 :goto_3

    .line 2296
    :cond_9
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2235
    nop

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final gKg()V
    .locals 6

    .prologue
    const v5, 0x2fb5d

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2195
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d$41;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/d$41;->PMf:Landroid/app/ProgressDialog;

    .line 2196
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$41;->PMf:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 2197
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$41;->PMf:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/d$41;->PMg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \u4e0b\u8f7d\u66f4\u65b0\u4e2d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2198
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$41;->PMf:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 2199
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$41;->PMf:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 2200
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$41;->PMf:Landroid/app/ProgressDialog;

    const/4 v1, -0x2

    const-string/jumbo v2, "\u53d6\u6d88"

    new-instance v3, Lcom/tencent/xweb/xwalk/d$41$1;

    invoke-direct {v3, p0}, Lcom/tencent/xweb/xwalk/d$41$1;-><init>(Lcom/tencent/xweb/xwalk/d$41;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2208
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$41;->PMf:Landroid/app/ProgressDialog;

    const-string/jumbo v1, "\u5b8c\u6210"

    new-instance v2, Lcom/tencent/xweb/xwalk/d$41$2;

    invoke-direct {v2, p0}, Lcom/tencent/xweb/xwalk/d$41$2;-><init>(Lcom/tencent/xweb/xwalk/d$41;)V

    invoke-virtual {v0, v4, v1, v2}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2214
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$41;->PMf:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 2215
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$41;->PMf:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2216
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

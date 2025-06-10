.class final Lcom/tencent/xweb/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/xwalk/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/h;->a(Lcom/tencent/xweb/xwalk/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Lcom/tencent/xweb/h$c;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/tencent/xweb/h$a;Landroid/webkit/ValueCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic PES:Ljava/lang/ref/WeakReference;

.field final synthetic PET:Ljava/lang/ref/WeakReference;

.field final synthetic PEU:Ljava/lang/ref/WeakReference;

.field final synthetic PEV:Lcom/tencent/xweb/xwalk/a/m;

.field final synthetic PEW:Z

.field final synthetic PEX:Ljava/util/HashMap;

.field final synthetic PEY:Lcom/tencent/xweb/h$c;

.field final synthetic PEZ:Lcom/tencent/xweb/h$a;

.field final synthetic lcm:Ljava/lang/String;

.field final synthetic lcn:Ljava/lang/String;

.field final synthetic lcr:Landroid/webkit/ValueCallback;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/tencent/xweb/xwalk/a/m;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Lcom/tencent/xweb/h$c;Lcom/tencent/xweb/h$a;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/xweb/h$1;->PES:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/tencent/xweb/h$1;->PET:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/xweb/h$1;->lcm:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/xweb/h$1;->PEU:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/tencent/xweb/h$1;->PEV:Lcom/tencent/xweb/xwalk/a/m;

    iput-object p6, p0, Lcom/tencent/xweb/h$1;->val$filePath:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/xweb/h$1;->lcn:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/tencent/xweb/h$1;->PEW:Z

    iput-object p9, p0, Lcom/tencent/xweb/h$1;->PEX:Ljava/util/HashMap;

    iput-object p10, p0, Lcom/tencent/xweb/h$1;->PEY:Lcom/tencent/xweb/h$c;

    iput-object p11, p0, Lcom/tencent/xweb/h$1;->PEZ:Lcom/tencent/xweb/h$a;

    iput-object p12, p0, Lcom/tencent/xweb/h$1;->lcr:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final anx(I)V
    .locals 5

    .prologue
    const v4, 0x2e6e9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    const-string/jumbo v0, "XFilesReaderXWeb"

    const-string/jumbo v1, "onXWalkPluginUpdateProgress "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/xweb/h$1;->PES:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 361
    iget-object v1, p0, Lcom/tencent/xweb/h$1;->PET:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 362
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_1

    .line 363
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 367
    :goto_0
    return-void

    .line 366
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f102e68

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final any(I)V
    .locals 11

    .prologue
    const v10, 0x2e6ea

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    const-string/jumbo v0, "XFilesReaderXWeb"

    const-string/jumbo v1, "onXWalkPluginUpdateCompleted errorCode = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-static {}, Lcom/tencent/xweb/h;->gKf()Lcom/tencent/xweb/w$a;

    .line 375
    iget-object v0, p0, Lcom/tencent/xweb/h$1;->lcm:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/xweb/f;->hI(Ljava/lang/String;I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/xweb/h$1;->PES:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    .line 377
    iget-object v0, p0, Lcom/tencent/xweb/h$1;->PEU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 378
    iget-object v0, p0, Lcom/tencent/xweb/h$1;->PET:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 379
    packed-switch p1, :pswitch_data_0

    .line 395
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    .line 397
    const v1, 0x7f102e67

    invoke-virtual {v6, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 401
    const-string/jumbo v0, "XFilesReaderXWeb"

    const-string/jumbo v1, "onXWalkPluginUpdateCompleted, download cancel"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/xweb/h$1;->lcm:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/xweb/h$1;->lcr:Landroid/webkit/ValueCallback;

    const/16 v2, -0xf

    invoke-static {v0, v1, v2}, Lcom/tencent/xweb/h;->b(Ljava/lang/String;Landroid/webkit/ValueCallback;I)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 409
    :goto_0
    return-void

    .line 382
    :pswitch_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v7, :cond_1

    if-eqz v0, :cond_1

    .line 384
    const-string/jumbo v1, "XFilesReaderXWeb"

    const-string/jumbo v2, "onXWalkPluginUpdateCompleted, download success, start read file"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/xweb/h$1;->PEV:Lcom/tencent/xweb/xwalk/a/m;

    iget-object v1, p0, Lcom/tencent/xweb/h$1;->val$filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/xweb/h$1;->lcm:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/xweb/h$1;->lcn:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/xweb/h$1;->PEX:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/tencent/xweb/h$1;->PEY:Lcom/tencent/xweb/h$c;

    iget-object v8, p0, Lcom/tencent/xweb/h$1;->PEZ:Lcom/tencent/xweb/h$a;

    iget-object v9, p0, Lcom/tencent/xweb/h$1;->lcr:Landroid/webkit/ValueCallback;

    invoke-static/range {v0 .. v9}, Lcom/tencent/xweb/h;->b(Lcom/tencent/xweb/xwalk/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/xweb/h$c;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/tencent/xweb/h$a;Landroid/webkit/ValueCallback;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 389
    :cond_1
    const-string/jumbo v0, "XFilesReaderXWeb"

    const-string/jumbo v1, "onXWalkPluginUpdateCompleted, download success, view destroyed, return"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/xweb/h$1;->lcm:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/xweb/h$1;->lcr:Landroid/webkit/ValueCallback;

    const/16 v2, -0xe

    invoke-static {v0, v1, v2}, Lcom/tencent/xweb/h;->b(Ljava/lang/String;Landroid/webkit/ValueCallback;I)V

    .line 392
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 404
    :cond_2
    const-string/jumbo v0, "XFilesReaderXWeb"

    const-string/jumbo v1, "onXWalkPluginUpdateCompleted, download failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/xweb/h$1;->lcm:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/xweb/h$1;->lcr:Landroid/webkit/ValueCallback;

    const/16 v2, -0x10

    invoke-static {v0, v1, v2}, Lcom/tencent/xweb/h;->b(Ljava/lang/String;Landroid/webkit/ValueCallback;I)V

    .line 409
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final gKg()V
    .locals 3

    .prologue
    const v2, 0x2e6e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    const-string/jumbo v0, "XFilesReaderXWeb"

    const-string/jumbo v1, "onXWalkPluginUpdateStarted"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

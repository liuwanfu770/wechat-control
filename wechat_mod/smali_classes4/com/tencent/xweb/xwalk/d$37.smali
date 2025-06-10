.class final Lcom/tencent/xweb/xwalk/d$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/d;->gMD()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PLS:Lcom/tencent/xweb/xwalk/d;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/d;)V
    .locals 0

    .prologue
    .line 1899
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/d$37;->PLS:Lcom/tencent/xweb/xwalk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x25a52

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/xweb/xwalk/WebDebugPage$42"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1902
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d$37;->PLS:Lcom/tencent/xweb/xwalk/d;

    .line 3991
    new-instance v0, Lcom/tencent/xweb/b/h;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/xweb/b/h;-><init>(Ljava/io/File;)V

    .line 3998
    invoke-virtual {v0}, Lcom/tencent/xweb/b/h;->gLh()[Lcom/tencent/xweb/b/h;

    .line 4006
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/xweb/b/h;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/xweb_dump"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4011
    :try_start_0
    new-instance v0, Lcom/tencent/xweb/b/h;

    invoke-direct {v0, v2}, Lcom/tencent/xweb/b/h;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4019
    invoke-virtual {v0}, Lcom/tencent/xweb/b/h;->gLh()[Lcom/tencent/xweb/b/h;

    move-result-object v3

    .line 4020
    array-length v0, v3

    if-nez v0, :cond_0

    .line 4022
    const-string/jumbo v0, "web_dump\u76ee\u5f55\u4e0b\u6ca1\u6709.zip\u6587\u4ef6,\u8bf7\u786e\u8ba4\u5e94\u7528\u6743\u9650\uff0c\u5728\u6743\u9650\u7ba1\u7406\u6253\u5f00\u5e94\u7528\u7684\u8bfb\u5199\u5b58\u50a8\u6743\u9650"

    invoke-virtual {v1, v0, v6}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    .line 1903
    :goto_0
    const-string/jumbo v0, "com/tencent/xweb/xwalk/WebDebugPage$42"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4015
    :catch_0
    move-exception v0

    const-string/jumbo v0, "\u6ca1\u6709\u627e\u5230web_dump\u76ee\u5f55,\u8bf7\u786e\u8ba4\u5e94\u7528\u6743\u9650\uff0c\u5728\u6743\u9650\u7ba1\u7406\u6253\u5f00\u5e94\u7528\u7684\u8bfb\u5199\u5b58\u50a8\u6743\u9650"

    invoke-virtual {v1, v0, v6}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4026
    :cond_0
    const/4 v0, 0x0

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 4029
    aget-object v4, v3, v0

    invoke-virtual {v4}, Lcom/tencent/xweb/b/h;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4031
    aget-object v4, v3, v0

    invoke-virtual {v4}, Lcom/tencent/xweb/b/h;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 4032
    aget-object v0, v3, v0

    invoke-virtual {v0}, Lcom/tencent/xweb/b/h;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4034
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 4185
    iget-object v5, v1, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    .line 4034
    invoke-direct {v3, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v5, "\u63d0\u793a"

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u786e\u5b9a\u52a0\u8f7d:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "?"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4035
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v3, "\u786e\u5b9a"

    new-instance v5, Lcom/tencent/xweb/xwalk/d$47;

    invoke-direct {v5, v1, v2, v4}, Lcom/tencent/xweb/xwalk/d$47;-><init>(Lcom/tencent/xweb/xwalk/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 4036
    invoke-virtual {v0, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v2, "\u53d6\u6d88"

    new-instance v3, Lcom/tencent/xweb/xwalk/d$46;

    invoke-direct {v3, v1}, Lcom/tencent/xweb/xwalk/d$46;-><init>(Lcom/tencent/xweb/xwalk/d;)V

    .line 4043
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4049
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 4026
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4055
    :cond_2
    const-string/jumbo v0, "web_dump\u76ee\u5f55\u4e0b\u6ca1\u6709.zip\u6587\u4ef6"

    invoke-virtual {v1, v0, v6}, Lcom/tencent/xweb/xwalk/d;->dA(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

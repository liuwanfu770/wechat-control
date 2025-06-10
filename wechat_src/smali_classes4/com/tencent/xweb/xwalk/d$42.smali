.class final Lcom/tencent/xweb/xwalk/d$42;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic PMl:Lcom/tencent/xweb/xwalk/a/g;

.field final synthetic PMm:I

.field final synthetic PMn:Z

.field final synthetic PMo:Ljava/lang/String;

.field final synthetic PMp:Ljava/lang/String;

.field final synthetic PMq:Z

.field final synthetic PMr:Landroid/webkit/ValueCallback;

.field final synthetic val$context:Landroid/content/Context;

.field private wyY:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/xweb/xwalk/a/g;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2805
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/d$42;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/xweb/xwalk/d$42;->PMl:Lcom/tencent/xweb/xwalk/a/g;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/xweb/xwalk/d$42;->PMm:I

    iput-boolean v1, p0, Lcom/tencent/xweb/xwalk/d$42;->PMn:Z

    iput-object p3, p0, Lcom/tencent/xweb/xwalk/d$42;->PMo:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/xweb/xwalk/d$42;->PMp:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tencent/xweb/xwalk/d$42;->PMq:Z

    iput-object p5, p0, Lcom/tencent/xweb/xwalk/d$42;->PMr:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2807
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/d$42;->wyY:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/xweb/xwalk/d$42;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 2805
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$42;->wyY:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private varargs gMH()Ljava/lang/Boolean;
    .locals 8

    .prologue
    const v2, 0x1869f

    const/4 v0, 0x1

    const v7, 0x2fb62

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2828
    const/4 v1, 0x0

    .line 2831
    :try_start_0
    iget-object v4, p0, Lcom/tencent/xweb/xwalk/d$42;->PMl:Lcom/tencent/xweb/xwalk/a/g;

    invoke-virtual {v4}, Lcom/tencent/xweb/xwalk/a/g;->gMX()I

    move-result v4

    .line 2832
    iget v5, p0, Lcom/tencent/xweb/xwalk/d$42;->PMm:I

    if-lez v5, :cond_1

    .line 2834
    iget v2, p0, Lcom/tencent/xweb/xwalk/d$42;->PMm:I

    .line 2836
    if-lez v4, :cond_0

    .line 2837
    iget-object v5, p0, Lcom/tencent/xweb/xwalk/d$42;->PMl:Lcom/tencent/xweb/xwalk/a/g;

    invoke-virtual {v5, v4}, Lcom/tencent/xweb/xwalk/a/g;->anK(I)Ljava/lang/String;

    move-result-object v4

    .line 2838
    iget-object v5, p0, Lcom/tencent/xweb/xwalk/d$42;->PMl:Lcom/tencent/xweb/xwalk/a/g;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Lcom/tencent/xweb/xwalk/a/g;->anJ(I)Z

    .line 2839
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2840
    invoke-static {v4}, Lcom/tencent/xweb/util/c;->bmn(Ljava/lang/String;)Z

    .line 2852
    :cond_0
    :goto_0
    new-instance v4, Lcom/tencent/xweb/xwalk/updater/c;

    invoke-direct {v4}, Lcom/tencent/xweb/xwalk/updater/c;-><init>()V

    .line 2853
    iput v2, v4, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    .line 2854
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/xweb/xwalk/updater/c;->POQ:Z

    .line 2855
    iget-object v5, p0, Lcom/tencent/xweb/xwalk/d$42;->PMl:Lcom/tencent/xweb/xwalk/a/g;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Lcom/tencent/xweb/xwalk/a/g;->bJ(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/xweb/xwalk/updater/c;->path:Ljava/lang/String;

    .line 2857
    new-instance v2, Ljava/io/File;

    iget-object v5, v4, Lcom/tencent/xweb/xwalk/updater/c;->path:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 2858
    :try_start_1
    iget-boolean v1, p0, Lcom/tencent/xweb/xwalk/d$42;->PMn:Z

    if-eqz v1, :cond_2

    .line 2859
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d$42;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/xweb/xwalk/d$42;->PMo:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 2860
    invoke-static {v1, v2}, Lcom/tencent/xweb/util/c;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 2864
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/b/i;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/xweb/xwalk/updater/c;->POr:Ljava/lang/String;

    .line 2865
    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/tencent/xweb/xwalk/updater/c;->POZ:Z

    .line 2867
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d$42;->PMl:Lcom/tencent/xweb/xwalk/a/g;

    invoke-virtual {v1, v4}, Lcom/tencent/xweb/xwalk/a/g;->a(Lcom/tencent/xweb/xwalk/updater/c;)I

    move-result v1

    if-nez v1, :cond_4

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2877
    :goto_3
    return-object v0

    .line 2847
    :cond_1
    if-lt v4, v2, :cond_0

    .line 2848
    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    .line 2862
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d$42;->PMp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/xweb/b/i;->mx(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 2868
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 2869
    :goto_4
    const-string/jumbo v2, "WebDebugPage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "loadZipFormatPluginFromLocal error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2871
    if-eqz v1, :cond_3

    .line 2872
    :try_start_3
    invoke-static {v1}, Lcom/tencent/xweb/util/c;->deleteAll(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 2877
    :cond_3
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :cond_4
    move v0, v3

    .line 2867
    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_5

    .line 2868
    :catch_2
    move-exception v0

    goto :goto_4
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2fb64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2805
    invoke-direct {p0}, Lcom/tencent/xweb/xwalk/d$42;->gMH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x2fb63

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2805
    check-cast p1, Ljava/lang/Boolean;

    .line 3883
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3884
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$42;->wyY:Landroid/app/ProgressDialog;

    const-string/jumbo v1, "\u5b89\u88c5\u5b8c\u6210"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3890
    :goto_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$42;->wyY:Landroid/app/ProgressDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3892
    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/d$42;->PMq:Z

    if-eqz v0, :cond_0

    .line 3893
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$42;->wyY:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    .line 3896
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$42;->PMr:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    .line 3897
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$42;->PMr:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 2805
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3886
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/d$42;->PMn:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "asset/"

    .line 3887
    :goto_1
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d$42;->wyY:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u5b89\u88c5\u5931\u8d25\uff0c\u8bf7\u786e\u4fdd\u6587\u4ef6\u5b58\u5728: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/d$42;->PMo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3886
    :cond_3
    const-string/jumbo v0, "sdcard/apkxwebtest/"

    goto :goto_1
.end method

.method protected final onPreExecute()V
    .locals 5

    .prologue
    const v4, 0x2fb61

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2811
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d$42;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/d$42;->wyY:Landroid/app/ProgressDialog;

    .line 2812
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$42;->wyY:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 2813
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$42;->wyY:Landroid/app/ProgressDialog;

    const-string/jumbo v1, "\u5b89\u88c5\u4e2d"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2814
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$42;->wyY:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 2815
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$42;->wyY:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 2816
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$42;->wyY:Landroid/app/ProgressDialog;

    const-string/jumbo v1, "\u5b8c\u6210"

    new-instance v2, Lcom/tencent/xweb/xwalk/d$42$1;

    invoke-direct {v2, p0}, Lcom/tencent/xweb/xwalk/d$42$1;-><init>(Lcom/tencent/xweb/xwalk/d$42;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2822
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$42;->wyY:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 2823
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$42;->wyY:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2824
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

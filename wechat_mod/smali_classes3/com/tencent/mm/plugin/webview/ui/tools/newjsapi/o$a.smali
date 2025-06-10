.class public final Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/k",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a8\u0006\u0006"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/JsApiOnWebPageUrlExposed$WebPrefetchTask;",
        "Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask;",
        "Landroid/os/Bundle;",
        "()V",
        "invoke",
        "data",
        "plugin-webview_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static H(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    const v11, 0x39f3f

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 52
    if-nez p0, :cond_0

    .line 53
    const-string/jumbo v1, "ret"

    invoke-virtual {v4, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v4

    .line 96
    :goto_0
    return-object v1

    .line 56
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    :try_start_0
    const-string/jumbo v1, "urlList"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    new-instance v7, Lcom/tencent/mm/aa/f;

    invoke-direct {v7, v1}, Lcom/tencent/mm/aa/f;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v7}, Lcom/tencent/mm/aa/f;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 62
    invoke-static {}, Lcom/tencent/d/f/h;->gCC()V

    .line 63
    const-string/jumbo v1, "ret"

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    const v1, 0x39f3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v4

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v7}, Lcom/tencent/mm/aa/f;->length()I

    move-result v8

    move v5, v6

    :goto_1
    if-ge v5, v8, :cond_3

    .line 67
    invoke-virtual {v7, v5}, Lcom/tencent/mm/aa/f;->nx(I)Lcom/tencent/mm/aa/i;

    move-result-object v9

    .line 68
    const-string/jumbo v1, "url"

    invoke-virtual {v9, v1}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    const-string/jumbo v1, "bizScene"

    invoke-virtual {v9, v1}, Lcom/tencent/mm/aa/i;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 71
    if-eqz v2, :cond_2

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v0

    invoke-static {v1}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v12, :cond_2

    .line 72
    invoke-static {}, Lcom/tencent/d/f/h;->gCC()V

    .line 66
    :goto_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    .line 75
    :cond_2
    const-string/jumbo v1, "extInfo"

    invoke-virtual {v9, v1}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    new-instance v9, Lcom/tencent/mm/plugin/brandservice/a/e$a;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/brandservice/a/e$a;-><init>()V

    .line 78
    iput-object v2, v9, Lcom/tencent/mm/plugin/brandservice/a/e$a;->url:Ljava/lang/String;

    .line 79
    iput-object v1, v9, Lcom/tencent/mm/plugin/brandservice/a/e$a;->extInfo:Ljava/lang/String;

    .line 80
    const/16 v1, 0xb0

    iput v1, v9, Lcom/tencent/mm/plugin/brandservice/a/e$a;->ovR:I

    .line 81
    iput v10, v9, Lcom/tencent/mm/plugin/brandservice/a/e$a;->ovS:I

    .line 77
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 85
    :catch_0
    move-exception v1

    invoke-static {}, Lcom/tencent/d/f/h;->gCC()V

    .line 88
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 89
    invoke-static {}, Lcom/tencent/d/f/h;->gCC()V

    .line 90
    const-string/jumbo v1, "ret"

    invoke-virtual {v4, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v4

    goto/16 :goto_0

    .line 94
    :cond_4
    const-string/jumbo v1, "ret"

    invoke-virtual {v4, v1, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    const-class v1, Lcom/tencent/mm/plugin/brandservice/a/e;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/brandservice/a/e;

    move-object v2, v3

    check-cast v2, Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/brandservice/a/e;->cj(Ljava/util/List;)V

    .line 96
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x39f40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/o$a;->H(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

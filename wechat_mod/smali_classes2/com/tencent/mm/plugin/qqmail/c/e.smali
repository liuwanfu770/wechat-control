.class public Lcom/tencent/mm/plugin/qqmail/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 7

    .prologue
    const v6, 0x2ef80

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1024
    invoke-static {}, Lcom/tencent/mm/n/h;->acT()Lcom/tencent/mm/n/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/n/d;->getMailAppEnterUlAndroid()Ljava/lang/String;

    move-result-object v2

    .line 1025
    invoke-static {}, Lcom/tencent/mm/n/h;->acT()Lcom/tencent/mm/n/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/n/d;->acL()Ljava/lang/String;

    move-result-object v3

    .line 1027
    sget v4, Lcom/tencent/mm/sdk/platformtools/l;->cHA:I

    if-eq v4, v0, :cond_3

    .line 1028
    invoke-static {}, Lcom/tencent/mm/n/h;->acT()Lcom/tencent/mm/n/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/n/d;->acK()I

    move-result v4

    if-ne v4, v0, :cond_0

    .line 1030
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1031
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1032
    const-string/jumbo v1, "http:"

    const-string/jumbo v5, "https:"

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1034
    :goto_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1035
    const-string/jumbo v2, "http:"

    const-string/jumbo v5, "https:"

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1037
    :goto_2
    const-string/jumbo v3, "mail_app_enter_url"

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    const-string/jumbo v1, "mail_app_download_url"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    const-string/jumbo v1, "mail_app_show_recommend"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1040
    invoke-interface {p2, v4}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 13
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 1028
    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

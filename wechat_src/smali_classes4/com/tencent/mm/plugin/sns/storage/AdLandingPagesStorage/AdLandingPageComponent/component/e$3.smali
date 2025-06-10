.class final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/uv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic BLg:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e;)V
    .locals 2

    .prologue
    const v1, 0x3a816

    .line 385
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e$3;->BLg:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/uv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/uv;)Z
    .locals 12

    .prologue
    const v0, 0x3a817

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e$3;->BLg:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e;

    .line 1416
    if-eqz p1, :cond_0

    .line 1417
    iget-object v1, p1, Lcom/tencent/mm/g/a/uv;->dzN:Lcom/tencent/mm/g/a/uv$a;

    iget v1, v1, Lcom/tencent/mm/g/a/uv$a;->EQ:I

    .line 1418
    if-eqz v1, :cond_0

    .line 1420
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1421
    iget-object v1, p1, Lcom/tencent/mm/g/a/uv;->dzN:Lcom/tencent/mm/g/a/uv$a;

    iget v1, v1, Lcom/tencent/mm/g/a/uv$a;->requestCode:I

    iget-object v2, p1, Lcom/tencent/mm/g/a/uv;->dzN:Lcom/tencent/mm/g/a/uv$a;

    iget v2, v2, Lcom/tencent/mm/g/a/uv$a;->bKJ:I

    iget-object v3, p1, Lcom/tencent/mm/g/a/uv;->dzN:Lcom/tencent/mm/g/a/uv$a;

    iget-object v4, v3, Lcom/tencent/mm/g/a/uv$a;->dox:Landroid/content/Intent;

    .line 1427
    const/16 v3, 0x7d3

    if-ne v1, v3, :cond_0

    .line 1428
    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e;->BLd:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e$a;

    .line 1429
    if-eqz v5, :cond_0

    .line 1430
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1685
    const/16 v3, 0x7d3

    if-ne v1, v3, :cond_0

    .line 1693
    iget-object v1, v5, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e$a;->BLo:Landroid/webkit/ValueCallback;

    if-nez v1, :cond_1

    iget-object v1, v5, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e$a;->BLp:Landroid/webkit/ValueCallback;

    if-nez v1, :cond_1

    .line 1694
    const-string/jumbo v0, "AdLandingFloatWebView"

    const-string/jumbo v1, "uploadFileCallback is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :cond_0
    :goto_0
    const/4 v0, 0x1

    const v1, 0x3a817

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1704
    :cond_1
    const/4 v1, -0x1

    if-ne v2, v1, :cond_11

    .line 1708
    const/4 v1, 0x0

    .line 1709
    if-eqz v4, :cond_14

    .line 1710
    const/4 v1, 0x0

    .line 1711
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_4

    .line 1712
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 1713
    if-eqz v2, :cond_2

    .line 1714
    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    :cond_2
    :goto_1
    move-object v2, v1

    .line 1720
    :goto_2
    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->qYP:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v6, 0x1

    invoke-interface {v1, v3, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    .line 1721
    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    if-eqz v2, :cond_5

    move-object v0, v2

    .line 1699
    :goto_3
    const-string/jumbo v1, "AdLandingFloatWebView"

    const-string/jumbo v2, "result = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2792
    iget-object v1, v5, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e$a;->BLo:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_12

    .line 2793
    iget-object v1, v5, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e$a;->BLo:Landroid/webkit/ValueCallback;

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 391
    :catch_0
    move-exception v0

    const-string/jumbo v0, "AdLandingFloatWebView"

    const-string/jumbo v1, "resizing layout has wrong!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1714
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 1717
    :cond_4
    :try_start_2
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    goto :goto_2

    .line 1725
    :cond_5
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->k(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1726
    const-string/jumbo v2, "AdLandingFloatWebView"

    const-string/jumbo v3, "get file path:[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v1

    .line 1729
    :goto_4
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 1730
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->aXS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1731
    const-string/jumbo v1, "AdLandingFloatWebView"

    const-string/jumbo v2, "get file mime type [%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1804
    iget-object v1, v5, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e$a;->BLq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1805
    const/4 v1, 0x1

    .line 1733
    :goto_5
    if-eqz v1, :cond_11

    .line 1736
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_f

    .line 1737
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->a(Landroid/content/Context;Lcom/tencent/mm/vfs/o;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    .line 1807
    :cond_6
    iget-object v1, v5, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e$a;->BLq:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1808
    array-length v8, v7

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v8, :cond_e

    aget-object v1, v7, v2

    .line 1809
    const-string/jumbo v9, " "

    const-string/jumbo v10, ""

    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1817
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1818
    const/4 v1, 0x1

    .line 1809
    :goto_7
    if-eqz v1, :cond_d

    .line 1810
    const/4 v1, 0x1

    goto :goto_5

    .line 1820
    :cond_7
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 1823
    const-string/jumbo v9, "/"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string/jumbo v9, "/"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 1824
    :cond_8
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7

    .line 1827
    :cond_9
    const-string/jumbo v9, "/"

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1828
    const-string/jumbo v9, "/"

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 1830
    const/4 v10, 0x0

    aget-object v10, v1, v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    aget-object v11, v9, v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 1831
    const/4 v10, 0x1

    aget-object v10, v1, v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "*"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    const/4 v10, 0x1

    aget-object v1, v1, v10

    .line 1832
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    aget-object v9, v9, v10

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    .line 1831
    goto :goto_7

    .line 1834
    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    .line 1808
    :cond_d
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    .line 1813
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 1739
    :cond_f
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_3

    .line 1742
    :cond_10
    new-instance v1, Lcom/tencent/mm/vfs/o;

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e$a;->BLr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/j/d;->aRl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1743
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1744
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->a(Landroid/content/Context;Lcom/tencent/mm/vfs/o;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_3

    .line 1746
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 2794
    :cond_12
    iget-object v1, v5, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e$a;->BLp:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_0

    .line 2795
    if-nez v0, :cond_13

    .line 2796
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e$a;->BLp:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2798
    :cond_13
    iget-object v1, v5, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e$a;->BLp:Landroid/webkit/ValueCallback;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :cond_14
    move-object v3, v1

    goto/16 :goto_4
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x3a818

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    check-cast p1, Lcom/tencent/mm/g/a/uv;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e$3;->a(Lcom/tencent/mm/g/a/uv;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

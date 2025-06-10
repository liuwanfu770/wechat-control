.class final Lcom/tencent/xweb/xwalk/d$55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


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
    .line 1402
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/d$55;->PLS:Lcom/tencent/xweb/xwalk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 7

    .prologue
    const v6, 0x25a67

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1405
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$55;->PLS:Lcom/tencent/xweb/xwalk/d;

    .line 2114
    iget-boolean v0, v0, Lcom/tencent/xweb/xwalk/d;->PLL:Z

    .line 1405
    if-eqz v0, :cond_0

    .line 1406
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1427
    :goto_0
    return-void

    .line 1407
    :cond_0
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    .line 1408
    const v1, 0x7f090018

    if-ne p2, v1, :cond_2

    .line 1409
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    .line 1417
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d$55;->PLS:Lcom/tencent/xweb/xwalk/d;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/d;->PLM:Ljava/lang/String;

    const-string/jumbo v2, "all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1418
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/d$55;->PLS:Lcom/tencent/xweb/xwalk/d;

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/d;->PLM:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/xweb/y;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 1419
    const-string/jumbo v1, "WebDebugPage"

    const-string/jumbo v2, "webview change to="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1410
    :cond_2
    const v1, 0x7f09001b

    if-ne p2, v1, :cond_3

    .line 1411
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    goto :goto_1

    .line 1412
    :cond_3
    const v1, 0x7f09001a

    if-ne p2, v1, :cond_4

    .line 1413
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGh:Lcom/tencent/xweb/WebView$c;

    goto :goto_1

    .line 1414
    :cond_4
    const v1, 0x7f090019

    if-ne p2, v1, :cond_1

    .line 1415
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGi:Lcom/tencent/xweb/WebView$c;

    goto :goto_1

    .line 1421
    :cond_5
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d$55;->PLS:Lcom/tencent/xweb/xwalk/d;

    .line 2185
    iget-object v1, v1, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    .line 1421
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03003f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 1422
    const/4 v1, 0x0

    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 1423
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v3

    aget-object v4, v2, v1

    invoke-virtual {v3, v4, v0}, Lcom/tencent/xweb/y;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 1424
    const-string/jumbo v3, "WebDebugPage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "webview "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " change to="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1427
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.class public final Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0011\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0014J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0012\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010 \u001a\u00020\u001cH\u0014J\u0008\u0010!\u001a\u00020\u001cH\u0002J4\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u00042\u0008\u0008\u0002\u0010%\u001a\u00020\u00042\u0008\u0008\u0002\u0010&\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u0006H\u0002J\u0008\u0010(\u001a\u00020\u001cH\u0002J\u000e\u0010)\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "()V",
        "TAG",
        "",
        "lastRequestSession",
        "",
        "getLastRequestSession",
        "()J",
        "setLastRequestSession",
        "(J)V",
        "mSessionId",
        "mSessionIdString",
        "mediaObj",
        "Lcom/tencent/mm/protocal/protobuf/MediaObj;",
        "snsId",
        "snsImageDownloadListener",
        "com/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$snsImageDownloadListener$2$1",
        "getSnsImageDownloadListener",
        "()Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$snsImageDownloadListener$2$1;",
        "snsImageDownloadListener$delegate",
        "Lkotlin/Lazy;",
        "snsImagePath",
        "snsUsername",
        "type",
        "",
        "getLayoutId",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onError",
        "reportAction",
        "action",
        "imagePath",
        "sessionId",
        "cgiRet",
        "timestamp",
        "showLoading",
        "startImageSearch",
        "ui-websearch_release"
    }
.end annotation


# instance fields
.field private BoS:Lcom/tencent/mm/protocal/protobuf/cgn;

.field private FSg:Ljava/lang/String;

.field private final FVF:Lf/f;

.field private FVv:Ljava/lang/String;

.field FVx:J

.field private final TAG:Ljava/lang/String;

.field private dfB:Ljava/lang/String;

.field private dpY:Ljava/lang/String;

.field private mSessionId:J

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x389b3

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchSnsImageLoadingUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->TAG:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->FVv:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->dpY:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->FSg:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->dfB:Ljava/lang/String;

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$e;-><init>(Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->FVF:Lf/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->FVv:Ljava/lang/String;

    return-object v0
.end method

.method private final a(ILjava/lang/String;Ljava/lang/String;IJ)V
    .locals 9

    .prologue
    const v8, 0x389b0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$d;

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    move-object v4, p2

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$d;-><init>(Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;ILjava/lang/String;Ljava/lang/String;IJ)V

    check-cast v0, Lf/g/a/a;

    .line 1068
    invoke-static {v0}, Lcom/tencent/mm/ab/d;->i(Lf/g/a/a;)V

    .line 219
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;ILjava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    const v0, 0x389b4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->a(ILjava/lang/String;Ljava/lang/String;IJ)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->dfB:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->dpY:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;)Lcom/tencent/mm/protocal/protobuf/cgn;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->BoS:Lcom/tencent/mm/protocal/protobuf/cgn;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;)V
    .locals 1

    .prologue
    const v0, 0x389b5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->onError()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final fpc()Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$e$1;
    .locals 2

    const v1, 0x389ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->FVF:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$e$1;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final onError()V
    .locals 6

    .prologue
    const v5, 0x7f092f0d

    const v4, 0x389ae

    const/4 v3, 0x0

    const/16 v2, 0x8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    const v0, 0x7f09147e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById<MMAnimateView>(R.id.loading_iv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setVisibility(I)V

    .line 128
    const v0, 0x7f092f3b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById<TextView>(R.id.loading_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    const v0, 0x7f092f0c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById<TextView>(R.id.error_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    const v0, 0x7f092f0b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById<Button>(R.id.error_btn)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 131
    const v0, 0x7f092f0e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById<TextView>(R.id.expire_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById<Button>(R.id.expire_btn)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 133
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$c;-><init>(Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final showLoading()V
    .locals 3

    .prologue
    const v1, 0x7f09147e

    const v2, 0x389ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/MMAnimateView;

    const v1, 0x7f0f085e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageResource(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/MMAnimateView;

    const v1, 0x7f0f085f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageResource(I)V

    .line 124
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final aPE(Ljava/lang/String;)V
    .locals 11

    .prologue
    const v10, 0x389af

    const/4 v9, 0x4

    const/4 v5, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "imagePath"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v8, Lcom/tencent/mm/plugin/scanner/api/c;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/scanner/api/c;-><init>()V

    .line 142
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->type:I

    iput v0, v8, Lcom/tencent/mm/plugin/scanner/api/c;->type:I

    .line 143
    iput-object p1, v8, Lcom/tencent/mm/plugin/scanner/api/c;->imagePath:Ljava/lang/String;

    .line 144
    iput v9, v8, Lcom/tencent/mm/plugin/scanner/api/c;->mode:I

    .line 145
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/mx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/mx;-><init>()V

    iput-object v0, v8, Lcom/tencent/mm/plugin/scanner/api/c;->Ale:Lcom/tencent/mm/protocal/protobuf/mx;

    .line 146
    iget-object v0, v8, Lcom/tencent/mm/plugin/scanner/api/c;->Ale:Lcom/tencent/mm/protocal/protobuf/mx;

    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/mx;->Ieg:I

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->bVR()Lcom/tencent/mm/protocal/protobuf/cbf;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/mo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/mo;-><init>()V

    iput-object v1, v8, Lcom/tencent/mm/plugin/scanner/api/c;->Alf:Lcom/tencent/mm/protocal/protobuf/mo;

    .line 150
    iget-object v1, v8, Lcom/tencent/mm/plugin/scanner/api/c;->Alf:Lcom/tencent/mm/protocal/protobuf/mo;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cbf;->InR:F

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/mo;->drm:F

    .line 151
    iget-object v1, v8, Lcom/tencent/mm/plugin/scanner/api/c;->Alf:Lcom/tencent/mm/protocal/protobuf/mo;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cbf;->InS:F

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/mo;->dpx:F

    .line 152
    iget-object v1, v8, Lcom/tencent/mm/plugin/scanner/api/c;->Alf:Lcom/tencent/mm/protocal/protobuf/mo;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cbf;->IGJ:I

    int-to-float v0, v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/mo;->Idu:F

    .line 153
    iget-wide v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->mSessionId:J

    iput-wide v0, v8, Lcom/tencent/mm/plugin/scanner/api/c;->sessionId:J

    .line 156
    :cond_0
    const/4 v2, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->FVv:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->a(ILjava/lang/String;Ljava/lang/String;IJ)V

    .line 157
    const-class v0, Lcom/tencent/mm/plugin/scanner/api/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/api/b;

    new-instance v1, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$f;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$f;-><init>(Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/scanner/api/e;

    invoke-interface {v0, v8, v1}, Lcom/tencent/mm/plugin/scanner/api/b;->a(Lcom/tencent/mm/plugin/scanner/api/c;Lcom/tencent/mm/plugin/scanner/api/e;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->FVx:J

    .line 200
    iget-wide v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->FVx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 201
    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->FVv:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move v2, v9

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->a(ILjava/lang/String;Ljava/lang/String;IJ)V

    .line 203
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 230
    const v0, 0x7f0c0e37

    return v0
.end method

.method public final onBackPressed()V
    .locals 8

    .prologue
    const v0, 0x389b2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 235
    const/16 v2, 0xb

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->FVv:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->a(ILjava/lang/String;Ljava/lang/String;IJ)V

    .line 236
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x389ab

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_session_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->mSessionId:J

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_sns_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->dpY:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_sns_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->FSg:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_sns_image_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->dfB:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scan_goods_request_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->type:I

    .line 56
    iget-wide v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->mSessionId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/a/e;->Cl(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FTSReportApiLogic.getUnsignedLong(mSessionId)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->FVv:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_sns_media"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cgn;-><init>()V

    .line 62
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cgn;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->BoS:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 67
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$a;-><init>(Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 71
    const v1, 0x7f0f0427

    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 73
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->setMMTitle(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->dfB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->showLoading()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->dfB:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->aPE(Ljava/lang/String;)V

    .line 78
    const v0, 0x7f092f0b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$b;-><init>(Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_1
    return-void

    .line 87
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->BoS:Lcom/tencent/mm/protocal/protobuf/cgn;

    if-eqz v1, :cond_5

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->fpc()Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$e$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$e$1;->alive()Lcom/tencent/mm/vending/b/b;

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->showLoading()V

    .line 90
    new-instance v0, Lcom/tencent/mm/g/a/vh;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/vh;-><init>()V

    .line 91
    iget-object v2, v0, Lcom/tencent/mm/g/a/vh;->dAa:Lcom/tencent/mm/g/a/vh$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/vh$a;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 92
    iget-object v2, v0, Lcom/tencent/mm/g/a/vh;->dAa:Lcom/tencent/mm/g/a/vh$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/g/a/vh$a;->mediaId:Ljava/lang/String;

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/g/a/vh;->dAa:Lcom/tencent/mm/g/a/vh$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/vh$a;->dbn:I

    .line 94
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 87
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 95
    :cond_5
    check-cast p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->onError()V

    .line 99
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    const v4, 0x389b1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->fpc()Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$e$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$e$1;->dead()V

    .line 223
    iget-wide v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->FVx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 224
    const-class v0, Lcom/tencent/mm/plugin/scanner/api/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/api/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->FVx:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/api/b;->DO(J)V

    .line 226
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 227
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

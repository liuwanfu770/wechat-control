.class final Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field private final luM:Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;

.field private luN:I

.field private luO:Z

.field private luP:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;->luO:Z

    .line 191
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;->luP:I

    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;->luM:Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;

    .line 195
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 196
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;Lcom/tencent/mm/plugin/appbrand/page/ac;B)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    return-void
.end method

.method private n(ZI)V
    .locals 5

    .prologue
    const/16 v4, 0xe

    const/16 v3, 0xd

    const/16 v1, 0xc

    const v2, 0x31dcc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    if-nez p1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;->luM:Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 227
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 228
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 229
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 230
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;->luM:Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 240
    :goto_0
    return-void

    .line 232
    :cond_0
    if-lez p2, :cond_1

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;->luM:Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 234
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 236
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 237
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;->uM(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;->luM:Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private uM(I)I
    .locals 3

    .prologue
    const v2, 0x31dcd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;->luP:I

    if-lez v0, :cond_0

    .line 244
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;->luP:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 253
    :goto_0
    return v0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/utils/ai;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)[I

    move-result-object v0

    .line 248
    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/av;->eu(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;->luM:Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;->luP:I

    .line 249
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;->luP:I

    if-gt v0, p1, :cond_1

    .line 250
    add-int/lit8 v0, p1, 0xc

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;->luP:I

    .line 253
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;->luP:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final bo(Z)V
    .locals 6

    .prologue
    const v5, 0x31dcb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    const-string/jumbo v0, "MicroMsg.JsApiShowModal"

    const-string/jumbo v1, "onKeyboardStateChanged shown:%b, keyboardHeight:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;->luN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;->luO:Z

    if-ne p1, v0, :cond_0

    .line 212
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 217
    :goto_0
    return-void

    .line 215
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;->luO:Z

    .line 216
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;->luN:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;->n(ZI)V

    .line 217
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;->luN:I

    return v0
.end method

.method public final gp(I)V
    .locals 7

    .prologue
    const v6, 0x31dca

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    const-string/jumbo v0, "MicroMsg.JsApiShowModal"

    const-string/jumbo v1, "refreshHeight height:%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;->luN:I

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;->luO:Z

    if-eqz v0, :cond_0

    .line 202
    invoke-direct {p0, v5, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;->n(ZI)V

    .line 205
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$a;->luN:I

    .line 206
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class final Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private bZe:I

.field private luO:Z

.field final synthetic wJU:Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI$1;->wJU:Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI$1;->bZe:I

    .line 125
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI$1;->luO:Z

    return-void
.end method

.method private static M(ZI)Ljava/util/Map;
    .locals 4

    .prologue
    const v3, 0x37487

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 128
    const-string/jumbo v1, "shown"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string/jumbo v1, "height"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final bo(Z)V
    .locals 6

    .prologue
    const v5, 0x37486

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI$1;->luO:Z

    .line 115
    const-string/jumbo v0, "MicroMsg.LiteApp.WxaLiteAppUI"

    const-string/jumbo v1, "keyboardStateChange shown=%b h=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI$1;->bZe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {}, Lcom/tencent/wax/e;->gIy()Lcom/tencent/wax/e;

    move-result-object v0

    const-string/jumbo v1, "notifyKeyboardChanged"

    iget v2, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI$1;->bZe:I

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI$1;->M(ZI)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wax/e;->C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI$1;->bZe:I

    return v0
.end method

.method public final gp(I)V
    .locals 7

    .prologue
    const v6, 0x37485

    const/4 v2, 0x2

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    new-array v0, v2, [I

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI$1;->wJU:Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->mContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 105
    aget v0, v0, v5

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI$1;->bZe:I

    .line 106
    const-string/jumbo v0, "MicroMsg.LiteApp.WxaLiteAppUI"

    const-string/jumbo v1, "keyboardStateChange h=%d mSavedKeyboardHeight=%d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI$1;->bZe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI$1;->luO:Z

    if-ne v0, v5, :cond_0

    .line 108
    invoke-static {}, Lcom/tencent/wax/e;->gIy()Lcom/tencent/wax/e;

    move-result-object v0

    const-string/jumbo v1, "notifyKeyboardChanged"

    iget v2, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI$1;->bZe:I

    invoke-static {v5, v2}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI$1;->M(ZI)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wax/e;->C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

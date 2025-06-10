.class final enum Lcom/tencent/mm/plugin/appbrand/widget/input/aj$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/aj$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic nER:[Lcom/tencent/mm/plugin/appbrand/widget/input/aj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/aj$a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/aj$a;->nER:[Lcom/tencent/mm/plugin/appbrand/widget/input/aj$a;

    return-void
.end method

.method static a(Landroid/widget/EditText;FF)I
    .locals 13

    .prologue
    const v0, 0x2158b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    .line 198
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v7

    .line 199
    if-nez v7, :cond_0

    .line 200
    const/4 v0, -0x1

    const v1, 0x2158b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 264
    :goto_0
    return v0

    .line 203
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v8

    .line 204
    if-nez v8, :cond_1

    .line 205
    const/4 v0, -0x1

    const v1, 0x2158b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    .line 209
    if-nez v9, :cond_2

    .line 210
    const/4 v0, -0x1

    const v1, 0x2158b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 213
    :cond_2
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 215
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 217
    invoke-virtual {v7, v1, v10}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 218
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v2, v0

    .line 220
    int-to-float v0, v2

    cmpl-float v0, v0, p2

    if-ltz v0, :cond_8

    .line 222
    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    .line 224
    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 225
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_a

    .line 226
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v6, v0

    .line 229
    :goto_2
    if-ne v5, v6, :cond_3

    .line 230
    const v0, 0x2158b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v5

    goto :goto_0

    .line 233
    :cond_3
    const-class v0, Landroid/text/style/RelativeSizeSpan;

    invoke-interface {v8, v5, v6, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/RelativeSizeSpan;

    .line 234
    const/high16 v3, 0x3f800000    # 1.0f

    .line 235
    if-eqz v0, :cond_4

    .line 236
    array-length v11, v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v11, :cond_4

    aget-object v3, v0, v4

    .line 237
    invoke-virtual {v3}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v3

    .line 236
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v0, v3

    .line 241
    invoke-interface {v8, v5, v6}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 242
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    new-array v11, v3, [F

    .line 243
    invoke-virtual {v9, v6, v11}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 245
    const/4 v3, 0x0

    .line 247
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v4, v12, :cond_8

    .line 249
    aget v12, v11, v4

    mul-float/2addr v12, v0

    add-float/2addr v3, v12

    .line 252
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ne v4, v12, :cond_5

    cmpl-float v12, p1, v3

    if-ltz v12, :cond_5

    .line 253
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    const v1, 0x2158b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 256
    :cond_5
    cmpl-float v12, v3, p1

    if-gez v12, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ne v4, v12, :cond_7

    .line 258
    :cond_6
    add-int v0, v5, v4

    const v1, 0x2158b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 247
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 215
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 264
    :cond_9
    const/4 v0, -0x1

    const v1, 0x2158b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    move v6, v0

    goto/16 :goto_2
.end method

.method static c(Landroid/widget/EditText;)V
    .locals 4

    .prologue
    const v3, 0x21589

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    if-nez p0, :cond_0

    .line 146
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;->ds(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    .line 149
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static setNoSystemInputOnEditText(Landroid/widget/EditText;)V
    .locals 8

    .prologue
    const v7, 0x2158a

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    if-nez p0, :cond_0

    .line 158
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return-void

    .line 160
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 161
    invoke-virtual {p0, v5}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    .line 162
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 167
    :cond_1
    const-class v0, Landroid/widget/EditText;

    .line 169
    :try_start_0
    const-string/jumbo v1, "setShowSoftInputOnFocus"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 170
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 171
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 188
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 174
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.AppBrand.InputUtil.EditTextUtil"

    const-string/jumbo v2, "setNoSystemInputOnEditText, setShowSoftInputOnFocus no such method, api level = %d"

    new-array v3, v6, [Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :try_start_1
    const-string/jumbo v1, "setSoftInputShownOnFocus"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 177
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 178
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 180
    :catch_1
    move-exception v0

    .line 181
    const-string/jumbo v1, "MicroMsg.AppBrand.InputUtil.EditTextUtil"

    const-string/jumbo v2, "setNoSystemInputOnEditText, reflect method [setSoftInputShownOnFocus], exp = %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;

    if-eqz v0, :cond_2

    .line 183
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;->hideVKB(Landroid/view/View;)V

    .line 188
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 186
    :catch_2
    move-exception v0

    .line 187
    const-string/jumbo v1, "MicroMsg.AppBrand.InputUtil.EditTextUtil"

    const-string/jumbo v2, "setNoSystemInputOnEditText, reflect method [setShowSoftInputOnFocus], exp = %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/aj$a;
    .locals 2

    .prologue
    const v1, 0x21588

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/aj$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/aj$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/input/aj$a;
    .locals 2

    .prologue
    const v1, 0x21587

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/aj$a;->nER:[Lcom/tencent/mm/plugin/appbrand/widget/input/aj$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/input/aj$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/aj$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

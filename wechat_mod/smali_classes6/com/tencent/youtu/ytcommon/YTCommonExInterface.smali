.class public Lcom/tencent/youtu/ytcommon/YTCommonExInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/ytcommon/YTCommonExInterface$BUSINESS_CODE;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "YTUtilityInterface"

.field public static final VERSION:Ljava/lang/String; = "3.2.2"

.field protected static commonSoInitAuth:Ljava/lang/reflect/Method;

.field private static mBusinessCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->commonSoInitAuth:Ljava/lang/reflect/Method;

    .line 37
    const/4 v0, 0x0

    sput v0, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->mBusinessCode:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBusinessCode()I
    .locals 1

    .prologue
    .line 214
    sget v0, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->mBusinessCode:I

    return v0
.end method

.method public static setAppBrightness(Landroid/app/Activity;I)F
    .locals 6

    .prologue
    const v5, 0x11e79

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    const-string/jumbo v0, "YTUtilityInterface"

    const-string/jumbo v1, "[YTUtilityInterface.setAppBrightness] brightness: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 162
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 163
    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    .line 164
    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 168
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 169
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 166
    :cond_0
    if-gtz p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    int-to-float v3, p1

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_0
.end method

.method public static setBusinessCode(I)V
    .locals 0

    .prologue
    .line 209
    sput p0, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->mBusinessCode:I

    .line 210
    return-void
.end method

.method public static setIsEnabledLog(Z)V
    .locals 1

    .prologue
    const v0, 0x11e7b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    invoke-static {p0}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->setIsEnabledLog(Z)V

    .line 195
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setIsEnabledNativeLog(Z)V
    .locals 1

    .prologue
    const v0, 0x11e7c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    invoke-static {p0}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->setIsEnabledNativeLog(Z)V

    .line 201
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setLogger(Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;)V
    .locals 1

    .prologue
    const v0, 0x11e7a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    invoke-static {p0}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->setLog(Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;)V

    .line 189
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

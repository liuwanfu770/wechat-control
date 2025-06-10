.class final Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper$2;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x33223

    .line 37
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;->YT_FW_OCR_TYPE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    const-string/jumbo v1, "ocr_card_ui"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;->YT_FW_SILENT_TYPE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    const-string/jumbo v1, "silent_ui"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;->YT_FW_ACTION_TYPE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    const-string/jumbo v1, "action_ui"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;->YT_FW_REFLECT_TYPE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    const-string/jumbo v1, "reflect_ui"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;->YT_FW_ACTREFLECT_TYPE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    const-string/jumbo v1, "action+reflect_ui"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;->YT_FW_LIPREAD_TYPE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    const-string/jumbo v1, "lipread_ui"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;->YT_FW_DETECTONLY_TYPE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    const-string/jumbo v1, "detectonly_ui"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;->YT_FW_OCR_VIID_TYPE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    const-string/jumbo v1, "ocr_video_ident_ui"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

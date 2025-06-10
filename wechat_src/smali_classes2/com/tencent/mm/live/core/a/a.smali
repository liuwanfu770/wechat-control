.class public final Lcom/tencent/mm/live/core/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/live/core/log/LiveErrorCodeTranslate;",
        "",
        "()V",
        "LIVE_ERR_CODE",
        "",
        "LIVE_FIRST_FRAME_HEIGHT",
        "LIVE_FIRST_FRAME_WIDTH",
        "LIVE_MEDIA_ENABLE",
        "LIVE_STREAM_TYPE",
        "LIVE_USER_EXIT_REASON",
        "LIVE_USER_ID",
        "translate",
        "code",
        "",
        "plugin-core_release"
    }
.end annotation


# static fields
.field public static final gPD:Lcom/tencent/mm/live/core/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x31f35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    new-instance v0, Lcom/tencent/mm/live/core/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/live/core/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/live/core/a/a;->gPD:Lcom/tencent/mm/live/core/a/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static nV(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sparse-switch p0, :sswitch_data_0

    .line 271
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 18
    :sswitch_0
    const-string/jumbo v0, "\u65e0\u9519\u8bef"

    goto :goto_0

    .line 19
    :sswitch_1
    const-string/jumbo v0, "\u8fdb\u5165\u623f\u95f4\u5931\u8d25"

    goto :goto_0

    .line 20
    :sswitch_2
    const-string/jumbo v0, "\u8fdb\u623f\u53c2\u6570\u4e3a\u7a7a\uff0c\u8bf7\u68c0\u67e5 enterRoom:appScene: \u63a5\u53e3\u8c03\u7528\u662f\u5426\u4f20\u5165\u6709\u6548\u7684 param"

    goto :goto_0

    .line 21
    :sswitch_3
    const-string/jumbo v0, "\u8fdb\u623f\u53c2\u6570 sdkAppId \u9519\u8bef"

    goto :goto_0

    .line 22
    :sswitch_4
    const-string/jumbo v0, "\u8fdb\u623f\u53c2\u6570 roomId \u9519\u8bef"

    goto :goto_0

    .line 23
    :sswitch_5
    const-string/jumbo v0, "\u8fdb\u623f\u53c2\u6570 userID \u4e0d\u6b63\u786e"

    goto :goto_0

    .line 24
    :sswitch_6
    const-string/jumbo v0, "\u8fdb\u623f\u53c2\u6570 userSig \u4e0d\u6b63\u786e"

    goto :goto_0

    .line 25
    :sswitch_7
    const-string/jumbo v0, "\u8bf7\u6c42\u8fdb\u623f\u8d85\u65f6\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    goto :goto_0

    .line 26
    :sswitch_8
    const-string/jumbo v0, "\u670d\u52a1\u4e0d\u53ef\u7528\u3002\u8bf7\u68c0\u67e5\uff1a\u5957\u9910\u5305\u5269\u4f59\u5206\u949f\u6570\u662f\u5426\u5927\u4e8e0\uff0c\u817e\u8baf\u4e91\u8d26\u53f7\u662f\u5426\u6b20\u8d39"

    goto :goto_0

    .line 27
    :sswitch_9
    const-string/jumbo v0, "\u8bf7\u6c42\u9000\u623f\u8d85\u65f6"

    goto :goto_0

    .line 28
    :sswitch_a
    const-string/jumbo v0, "\u6253\u5f00\u6444\u50cf\u5934\u5931\u8d25\uff0c\u4f8b\u5982\u5728 Windows \u6216 Mac \u8bbe\u5907\uff0c\u6444\u50cf\u5934\u7684\u914d\u7f6e\u7a0b\u5e8f\uff08\u9a71\u52a8\u7a0b\u5e8f\uff09\u5f02\u5e38\uff0c\u7981\u7528\u540e\u91cd\u65b0\u542f\u7528\u8bbe\u5907\uff0c\u6216\u8005\u91cd\u542f\u673a\u5668\uff0c\u6216\u8005\u66f4\u65b0\u914d\u7f6e\u7a0b\u5e8f"

    goto :goto_0

    .line 29
    :sswitch_b
    const-string/jumbo v0, "\u6444\u50cf\u5934\u8bbe\u5907\u672a\u6388\u6743\uff0c\u901a\u5e38\u5728\u79fb\u52a8\u8bbe\u5907\u51fa\u73b0\uff0c\u53ef\u80fd\u662f\u6743\u9650\u88ab\u7528\u6237\u62d2\u7edd\u4e86"

    goto :goto_0

    .line 30
    :sswitch_c
    const-string/jumbo v0, "\u6444\u50cf\u5934\u53c2\u6570\u8bbe\u7f6e\u51fa\u9519\uff08\u53c2\u6570\u4e0d\u652f\u6301\u6216\u5176\u5b83\uff09"

    goto :goto_0

    .line 31
    :sswitch_d
    const-string/jumbo v0, "\u6444\u50cf\u5934\u6b63\u5728\u88ab\u5360\u7528\u4e2d\uff0c\u53ef\u5c1d\u8bd5\u6253\u5f00\u5176\u4ed6\u6444\u50cf\u5934"

    goto :goto_0

    .line 32
    :sswitch_e
    const-string/jumbo v0, "\u6253\u5f00\u9ea6\u514b\u98ce\u5931\u8d25\uff0c\u4f8b\u5982\u5728 Windows \u6216 Mac \u8bbe\u5907\uff0c\u9ea6\u514b\u98ce\u7684\u914d\u7f6e\u7a0b\u5e8f\uff08\u9a71\u52a8\u7a0b\u5e8f\uff09\u5f02\u5e38\uff0c\u7981\u7528\u540e\u91cd\u65b0\u542f\u7528\u8bbe\u5907\uff0c\u6216\u8005\u91cd\u542f\u673a\u5668\uff0c\u6216\u8005\u66f4\u65b0\u914d\u7f6e\u7a0b\u5e8f"

    goto :goto_0

    .line 33
    :sswitch_f
    const-string/jumbo v0, "\u9ea6\u514b\u98ce\u8bbe\u5907\u672a\u6388\u6743\uff0c\u901a\u5e38\u5728\u79fb\u52a8\u8bbe\u5907\u51fa\u73b0\uff0c\u53ef\u80fd\u662f\u6743\u9650\u88ab\u7528\u6237\u62d2\u7edd\u4e86"

    goto :goto_0

    .line 34
    :sswitch_10
    const-string/jumbo v0, "\u9ea6\u514b\u98ce\u8bbe\u7f6e\u53c2\u6570\u5931\u8d25"

    goto :goto_0

    .line 35
    :sswitch_11
    const-string/jumbo v0, "\u9ea6\u514b\u98ce\u6b63\u5728\u88ab\u5360\u7528\u4e2d\uff0c\u4f8b\u5982\u79fb\u52a8\u8bbe\u5907\u6b63\u5728\u901a\u8bdd\u65f6\uff0c\u6253\u5f00\u9ea6\u514b\u98ce\u4f1a\u5931\u8d25"

    goto :goto_0

    .line 36
    :sswitch_12
    const-string/jumbo v0, "\u505c\u6b62\u9ea6\u514b\u98ce\u5931\u8d25"

    goto :goto_0

    .line 37
    :sswitch_13
    const-string/jumbo v0, "\u6253\u5f00\u626c\u58f0\u5668\u5931\u8d25\uff0c\u4f8b\u5982\u5728 Windows \u6216 Mac \u8bbe\u5907\uff0c\u626c\u58f0\u5668\u7684\u914d\u7f6e\u7a0b\u5e8f\uff08\u9a71\u52a8\u7a0b\u5e8f\uff09\u5f02\u5e38\uff0c\u7981\u7528\u540e\u91cd\u65b0\u542f\u7528\u8bbe\u5907\uff0c\u6216\u8005\u91cd\u542f\u673a\u5668\uff0c\u6216\u8005\u66f4\u65b0\u914d\u7f6e\u7a0b\u5e8f"

    goto :goto_0

    .line 38
    :sswitch_14
    const-string/jumbo v0, "\u626c\u58f0\u5668\u8bbe\u7f6e\u53c2\u6570\u5931\u8d25"

    goto :goto_0

    .line 39
    :sswitch_15
    const-string/jumbo v0, "\u505c\u6b62\u626c\u58f0\u5668\u5931\u8d25"

    goto :goto_0

    .line 40
    :sswitch_16
    const-string/jumbo v0, "\u5f00\u59cb\u5f55\u5c4f\u5931\u8d25\uff0c\u5982\u679c\u5728\u79fb\u52a8\u8bbe\u5907\u51fa\u73b0\uff0c\u53ef\u80fd\u662f\u6743\u9650\u88ab\u7528\u6237\u62d2\u7edd\u4e86\uff0c\u5982\u679c\u5728 Windows \u6216 Mac \u7cfb\u7edf\u7684\u8bbe\u5907\u51fa\u73b0\uff0c\u8bf7\u68c0\u67e5\u5f55\u5c4f\u63a5\u53e3\u7684\u53c2\u6570\u662f\u5426\u7b26\u5408\u8981\u6c42"

    goto :goto_0

    .line 41
    :sswitch_17
    const-string/jumbo v0, "\u5f55\u5c4f\u5931\u8d25\uff0c\u5728 Android \u5e73\u53f0\uff0c\u9700\u89815.0\u4ee5\u4e0a\u7684\u7cfb\u7edf"

    goto :goto_0

    .line 42
    :sswitch_18
    const-string/jumbo v0, "\u6ca1\u6709\u6743\u9650\u4e0a\u884c\u8f85\u8def"

    goto :goto_0

    .line 43
    :sswitch_19
    const-string/jumbo v0, "\u5176\u4ed6\u7528\u6237\u6b63\u5728\u4e0a\u884c\u8f85\u8def"

    goto :goto_0

    .line 44
    :sswitch_1a
    const-string/jumbo v0, "\u89c6\u9891\u5e27\u7f16\u7801\u5931\u8d25\uff0c\u4f8b\u5982 iOS \u8bbe\u5907\u5207\u6362\u5230\u5176\u4ed6\u5e94\u7528\u65f6\uff0c\u786c\u7f16\u7801\u5668\u53ef\u80fd\u88ab\u7cfb\u7edf\u91ca\u653e\uff0c\u518d\u5207\u6362\u56de\u6765\u65f6\uff0c\u786c\u7f16\u7801\u5668\u91cd\u542f\u524d\uff0c\u53ef\u80fd\u4f1a\u629b\u51fa"

    goto :goto_0

    .line 45
    :sswitch_1b
    const-string/jumbo v0, "\u4e0d\u652f\u6301\u7684\u89c6\u9891\u5206\u8fa8\u7387"

    goto :goto_0

    .line 46
    :sswitch_1c
    const-string/jumbo v0, "\u97f3\u9891\u5e27\u7f16\u7801\u5931\u8d25\uff0c\u4f8b\u5982\u4f20\u5165\u81ea\u5b9a\u4e49\u97f3\u9891\u6570\u636e\uff0cSDK \u65e0\u6cd5\u5904\u7406"

    goto :goto_0

    .line 47
    :sswitch_1d
    const-string/jumbo v0, "\u4e0d\u652f\u6301\u7684\u97f3\u9891\u91c7\u6837\u7387"

    goto :goto_0

    .line 48
    :sswitch_1e
    const-string/jumbo v0, "\u8bbe\u7f6e\u7684 pixel format \u4e0d\u652f\u6301"

    goto :goto_0

    .line 49
    :sswitch_1f
    const-string/jumbo v0, "\u8bbe\u7f6e\u7684 buffer type \u4e0d\u652f\u6301"

    goto :goto_0

    .line 50
    :sswitch_20
    const-string/jumbo v0, "\u65c1\u8def\u8f6c\u63a8\u8bf7\u6c42\u8d85\u65f6"

    goto/16 :goto_0

    .line 51
    :sswitch_21
    const-string/jumbo v0, "\u65c1\u8def\u8f6c\u63a8\u56de\u5305\u5f02\u5e38"

    goto/16 :goto_0

    .line 52
    :sswitch_22
    const-string/jumbo v0, "\u8bf7\u6c42\u8fde\u9ea6\u8d85\u65f6"

    goto/16 :goto_0

    .line 53
    :sswitch_23
    const-string/jumbo v0, "\u8bf7\u6c42\u9000\u51fa\u8fde\u9ea6\u8d85\u65f6"

    goto/16 :goto_0

    .line 54
    :sswitch_24
    const-string/jumbo v0, "\u65e0\u6548\u53c2\u6570"

    goto/16 :goto_0

    .line 55
    :sswitch_25
    const-string/jumbo v0, "\u5f53\u524d\u662f\u89c2\u4f17\u89d2\u8272\uff0c\u4e0d\u80fd\u8bf7\u6c42\u6216\u65ad\u5f00\u8de8\u623f\u8fde\u9ea6\uff0c\u9700\u8981\u5148 switchRole() \u5230\u4e3b\u64ad"

    goto/16 :goto_0

    .line 56
    :sswitch_26
    const-string/jumbo v0, "\u4e0d\u652f\u6301\u8de8\u623f\u95f4\u8fde\u9ea6"

    goto/16 :goto_0

    .line 57
    :sswitch_27
    const-string/jumbo v0, "\u8fbe\u5230\u8de8\u623f\u95f4\u8fde\u9ea6\u4e0a\u9650"

    goto/16 :goto_0

    .line 58
    :sswitch_28
    const-string/jumbo v0, "\u8de8\u623f\u95f4\u8fde\u9ea6\u91cd\u8bd5\u6b21\u6570\u8017\u5c3d"

    goto/16 :goto_0

    .line 59
    :sswitch_29
    const-string/jumbo v0, "\u8de8\u623f\u95f4\u8fde\u9ea6\u8bf7\u6c42\u8d85\u65f6"

    goto/16 :goto_0

    .line 60
    :sswitch_2a
    const-string/jumbo v0, "\u8de8\u623f\u95f4\u8fde\u9ea6\u8bf7\u6c42\u683c\u5f0f\u9519\u8bef"

    goto/16 :goto_0

    .line 61
    :sswitch_2b
    const-string/jumbo v0, "\u8de8\u623f\u95f4\u8fde\u9ea6\u65e0\u7b7e\u540d"

    goto/16 :goto_0

    .line 62
    :sswitch_2c
    const-string/jumbo v0, "\u8de8\u623f\u95f4\u8fde\u9ea6\u7b7e\u540d\u89e3\u5bc6\u5931\u8d25"

    goto/16 :goto_0

    .line 63
    :sswitch_2d
    const-string/jumbo v0, "\u672a\u627e\u5230\u8de8\u623f\u95f4\u8fde\u9ea6\u7b7e\u540d\u89e3\u5bc6\u5bc6\u94a5"

    goto/16 :goto_0

    .line 64
    :sswitch_2e
    const-string/jumbo v0, "\u8de8\u623f\u95f4\u8fde\u9ea6\u7b7e\u540d\u89e3\u6790\u9519\u8bef"

    goto/16 :goto_0

    .line 65
    :sswitch_2f
    const-string/jumbo v0, "\u8de8\u623f\u95f4\u8fde\u9ea6\u7b7e\u540d\u65f6\u95f4\u6233\u9519\u8bef"

    goto/16 :goto_0

    .line 66
    :sswitch_30
    const-string/jumbo v0, "\u8de8\u623f\u95f4\u8fde\u9ea6\u7b7e\u540d\u4e0d\u5339\u914d"

    goto/16 :goto_0

    .line 67
    :sswitch_31
    const-string/jumbo v0, "\u672c\u623f\u95f4\u65e0\u8fde\u9ea6"

    goto/16 :goto_0

    .line 68
    :sswitch_32
    const-string/jumbo v0, "\u672c\u7528\u6237\u672a\u53d1\u8d77\u8fde\u9ea6"

    goto/16 :goto_0

    .line 69
    :sswitch_33
    const-string/jumbo v0, "\u8de8\u623f\u95f4\u8fde\u9ea6\u5931\u8d25"

    goto/16 :goto_0

    .line 70
    :sswitch_34
    const-string/jumbo v0, "\u53d6\u6d88\u8de8\u623f\u95f4\u8fde\u9ea6\u5931\u8d25"

    goto/16 :goto_0

    .line 71
    :sswitch_35
    const-string/jumbo v0, "\u88ab\u8fde\u9ea6\u623f\u95f4\u4e0d\u5b58\u5728"

    goto/16 :goto_0

    .line 72
    :sswitch_36
    const-string/jumbo v0, "\u88ab\u8fde\u9ea6\u623f\u95f4\u8fbe\u5230\u8fde\u9ea6\u4e0a\u9650"

    goto/16 :goto_0

    .line 73
    :sswitch_37
    const-string/jumbo v0, "\u88ab\u8fde\u9ea6\u7528\u6237\u4e0d\u5b58\u5728"

    goto/16 :goto_0

    .line 74
    :sswitch_38
    const-string/jumbo v0, "\u88ab\u8fde\u9ea6\u7528\u6237\u5df2\u88ab\u5220\u9664"

    goto/16 :goto_0

    .line 75
    :sswitch_39
    const-string/jumbo v0, "\u88ab\u8fde\u9ea6\u7528\u6237\u8fbe\u5230\u8d44\u6e90\u4e0a\u9650"

    goto/16 :goto_0

    .line 76
    :sswitch_3a
    const-string/jumbo v0, "\u8fde\u9ea6\u8bf7\u6c42\u5e8f\u53f7\u9519\u4e71"

    goto/16 :goto_0

    .line 77
    :sswitch_3b
    const-string/jumbo v0, "\u76f4\u64ad\uff0c\u63a8\u6d41\u51fa\u73b0\u7f51\u7edc\u65ad\u5f00\uff0c\u4e14\u7ecf\u8fc7\u591a\u6b21\u91cd\u8bd5\u65e0\u6cd5\u6062\u590d"

    goto/16 :goto_0

    .line 78
    :sswitch_3c
    const-string/jumbo v0, "\u76f4\u64ad\uff0c\u63a8\u6d41\u5730\u5740\u975e\u6cd5\uff0c\u4f8b\u5982\u4e0d\u662f RTMP \u534f\u8bae\u7684\u5730\u5740"

    goto/16 :goto_0

    .line 79
    :sswitch_3d
    const-string/jumbo v0, "\u76f4\u64ad\uff0c\u8fde\u63a5\u63a8\u6d41\u670d\u52a1\u5668\u5931\u8d25\uff08\u82e5\u652f\u6301\u667a\u80fd\u9009\u8def\uff0cIP \u5168\u90e8\u5931\u8d25\uff09"

    goto/16 :goto_0

    .line 80
    :sswitch_3e
    const-string/jumbo v0, "\u76f4\u64ad\uff0c\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u786e\u8ba4 Wi-Fi\u3001\u79fb\u52a8\u6570\u636e\u6216\u8005\u6709\u7ebf\u7f51\u7edc\u662f\u5426\u6b63\u5e38"

    goto/16 :goto_0

    .line 81
    :sswitch_3f
    const-string/jumbo v0, "\u76f4\u64ad\uff0c\u670d\u52a1\u5668\u62d2\u7edd\u8fde\u63a5\u8bf7\u6c42\uff0c\u53ef\u80fd\u662f\u8be5\u63a8\u6d41\u5730\u5740\u5df2\u7ecf\u88ab\u5360\u7528\uff0c\u6216\u8005 TXSecret \u6821\u9a8c\u5931\u8d25\uff0c\u6216\u8005\u662f\u8fc7\u671f\u4e86\uff0c\u6216\u8005\u662f\u6b20\u8d39\u4e86"

    goto/16 :goto_0

    .line 82
    :sswitch_40
    const-string/jumbo v0, "\u76f4\u64ad\uff0c\u7f51\u7edc\u65ad\u8fde\uff0c\u4e14\u7ecf\u591a\u6b21\u91cd\u8fde\u62a2\u6551\u65e0\u6548\uff0c\u53ef\u4ee5\u653e\u5f03\u6cbb\u7597\uff0c\u66f4\u591a\u91cd\u8bd5\u8bf7\u81ea\u884c\u91cd\u542f\u64ad\u653e"

    goto/16 :goto_0

    .line 83
    :sswitch_41
    const-string/jumbo v0, "\u76f4\u64ad\uff0c\u83b7\u53d6\u52a0\u901f\u62c9\u6d41\u7684\u5730\u5740\u5931\u8d25"

    goto/16 :goto_0

    .line 84
    :sswitch_42
    const-string/jumbo v0, "\u64ad\u653e\u7684\u6587\u4ef6\u4e0d\u5b58\u5728"

    goto/16 :goto_0

    .line 85
    :sswitch_43
    const-string/jumbo v0, "H265 \u89e3\u7801\u5931\u8d25"

    goto/16 :goto_0

    .line 86
    :sswitch_44
    const-string/jumbo v0, "\u70b9\u64ad\uff0c\u97f3\u89c6\u9891\u6d41\u89e3\u5bc6\u5931\u8d25"

    goto/16 :goto_0

    .line 87
    :sswitch_45
    const-string/jumbo v0, "\u70b9\u64ad\uff0c\u83b7\u53d6\u70b9\u64ad\u6587\u4ef6\u4fe1\u606f\u5931\u8d25"

    goto/16 :goto_0

    .line 88
    :sswitch_46
    const-string/jumbo v0, "\u76f4\u64ad\uff0c\u5207\u6d41\u5931\u8d25\uff08\u5207\u6d41\u53ef\u4ee5\u64ad\u653e\u4e0d\u540c\u753b\u9762\u5927\u5c0f\u7684\u89c6\u9891\uff09"

    goto/16 :goto_0

    .line 89
    :sswitch_47
    const-string/jumbo v0, "\u76f4\u64ad\uff0c\u670d\u52a1\u5668\u62d2\u7edd\u8fde\u63a5\u8bf7\u6c42"

    goto/16 :goto_0

    .line 90
    :sswitch_48
    const-string/jumbo v0, "\u76f4\u64ad\uff0cRTMPACC \u4f4e\u5ef6\u65f6\u62c9\u6d41\u5931\u8d25\uff0c\u4e14\u7ecf\u8fc7\u591a\u6b21\u91cd\u8bd5\u65e0\u6cd5\u6062\u590d"

    goto/16 :goto_0

    .line 91
    :sswitch_49
    const-string/jumbo v0, "\u5fc3\u8df3\u5931\u8d25\uff0c\u5ba2\u6237\u7aef\u5b9a\u65f6\u5411\u670d\u52a1\u5668\u53d1\u9001\u6570\u636e\u5305\uff0c\u544a\u8bc9\u670d\u52a1\u5668\u81ea\u5df1\u6d3b\u7740\uff0c\u8fd9\u4e2a\u9519\u8bef\u901a\u5e38\u662f\u53d1\u5305\u8d85\u65f6"

    goto/16 :goto_0

    .line 92
    :sswitch_4a
    const-string/jumbo v0, "\u62c9\u53d6\u63a5\u53e3\u673a\u670d\u52a1\u5668\u5730\u5740\u5931\u8d25"

    goto/16 :goto_0

    .line 93
    :sswitch_4b
    const-string/jumbo v0, "\u8fde\u63a5\u63a5\u53e3\u673a\u670d\u52a1\u5668\u5931\u8d25"

    goto/16 :goto_0

    .line 94
    :sswitch_4c
    const-string/jumbo v0, "\u8bf7\u6c42\u89c6\u9891\u4f4d\u5931\u8d25"

    goto/16 :goto_0

    .line 187
    :sswitch_4d
    const-string/jumbo v0, "\u786c\u7f16\u7801\u542f\u52a8\u51fa\u73b0\u95ee\u9898\uff0c\u81ea\u52a8\u5207\u6362\u5230\u8f6f\u7f16\u7801"

    goto/16 :goto_0

    .line 188
    :sswitch_4e
    const-string/jumbo v0, "\u5f53\u524d CPU \u4f7f\u7528\u7387\u592a\u9ad8\uff0c\u65e0\u6cd5\u6ee1\u8db3\u8f6f\u4ef6\u7f16\u7801\u9700\u6c42\uff0c\u81ea\u52a8\u5207\u6362\u5230\u786c\u4ef6\u7f16\u7801"

    goto/16 :goto_0

    .line 190
    :sswitch_4f
    const-string/jumbo v0, "\u8f6f\u7f16\u7801\u542f\u52a8\u5931\u8d25"

    goto/16 :goto_0

    .line 192
    :sswitch_50
    const-string/jumbo v0, "\u5f53\u524d\u89c6\u9891\u5e27\u89e3\u7801\u5931\u8d25\u3002"

    goto/16 :goto_0

    .line 193
    :sswitch_51
    const-string/jumbo v0, "\u5f53\u524d\u97f3\u9891\u5e27\u89e3\u7801\u5931\u8d25\u3002"

    goto/16 :goto_0

    .line 194
    :sswitch_52
    const-string/jumbo v0, "\u5f53\u524d\u89c6\u9891\u64ad\u653e\u51fa\u73b0\u5361\u987f\u3002"

    goto/16 :goto_0

    .line 195
    :sswitch_53
    const-string/jumbo v0, "\u786c\u89e3\u542f\u52a8\u5931\u8d25\uff0c\u91c7\u7528\u8f6f\u89e3\u7801"

    goto/16 :goto_0

    .line 196
    :sswitch_54
    const-string/jumbo v0, "\u5f53\u524d\u6d41\u786c\u89e3\u7b2c\u4e00\u4e2a I \u5e27\u5931\u8d25\uff0cSDK \u81ea\u52a8\u5207\u8f6f\u89e3"

    goto/16 :goto_0

    .line 197
    :sswitch_55
    const-string/jumbo v0, "\u8f6f\u89e3\u7801\u5668\u542f\u52a8\u5931\u8d25"

    goto/16 :goto_0

    .line 198
    :sswitch_56
    const-string/jumbo v0, "\u89c6\u9891\u6e32\u67d3\u5931\u8d25"

    goto/16 :goto_0

    .line 199
    :sswitch_57
    const-string/jumbo v0, "\u97f3\u9891\u5f55\u5236\u5199\u5165\u6587\u4ef6\u5931\u8d25"

    goto/16 :goto_0

    .line 200
    :sswitch_58
    const-string/jumbo v0, "\u7f51\u7edc\u65ad\u5f00\u8fde\u63a5"

    goto/16 :goto_0

    .line 201
    :sswitch_59
    const-string/jumbo v0, "\u5f53\u524d\u662f\u89c2\u4f17\u89d2\u8272\uff0c\u5ffd\u7565\u4e0a\u884c\u97f3\u89c6\u9891\u6570\u636e"

    goto/16 :goto_0

    .line 202
    :sswitch_5a
    const-string/jumbo v0, "\u7f51\u7edc\u72b6\u51b5\u4e0d\u4f73\uff1a\u4e0a\u884c\u5e26\u5bbd\u592a\u5c0f\uff0c\u4e0a\u4f20\u6570\u636e\u53d7\u963b"

    goto/16 :goto_0

    .line 203
    :sswitch_5b
    const-string/jumbo v0, "\u76f4\u64ad\uff0c\u7f51\u7edc\u65ad\u8fde; \u5df2\u542f\u52a8\u81ea\u52a8\u91cd\u8fde\uff08\u81ea\u52a8\u91cd\u8fde\u8fde\u7eed\u5931\u8d25\u8d85\u8fc7\u4e09\u6b21\u4f1a\u653e\u5f03\uff09"

    goto/16 :goto_0

    .line 204
    :sswitch_5c
    const-string/jumbo v0, "\u76f4\u64ad\uff0c\u7f51\u7edc\u65ad\u8fde; \u5df2\u542f\u52a8\u81ea\u52a8\u91cd\u8fde\uff08\u81ea\u52a8\u91cd\u8fde\u8fde\u7eed\u5931\u8d25\u8d85\u8fc7\u4e09\u6b21\u4f1a\u653e\u5f03\uff09"

    goto/16 :goto_0

    .line 206
    :sswitch_5d
    const-string/jumbo v0, "\u76f4\u64ad\uff0cDNS \u89e3\u6790\u5931\u8d25"

    goto/16 :goto_0

    .line 207
    :sswitch_5e
    const-string/jumbo v0, "\u76f4\u64ad\uff0c\u670d\u52a1\u5668\u8fde\u63a5\u5931\u8d25"

    goto/16 :goto_0

    .line 208
    :sswitch_5f
    const-string/jumbo v0, "\u76f4\u64ad\uff0c\u4e0e RTMP \u670d\u52a1\u5668\u63e1\u624b\u5931\u8d25"

    goto/16 :goto_0

    .line 209
    :sswitch_60
    const-string/jumbo v0, "\u76f4\u64ad\uff0c\u670d\u52a1\u5668\u4e3b\u52a8\u65ad\u5f00"

    goto/16 :goto_0

    .line 210
    :sswitch_61
    const-string/jumbo v0, "\u76f4\u64ad\uff0cRTMP \u8bfb/\u5199\u5931\u8d25\uff0c\u5c06\u4f1a\u65ad\u5f00\u8fde\u63a5"

    goto/16 :goto_0

    .line 211
    :sswitch_62
    const-string/jumbo v0, "\u76f4\u64ad\uff0cRTMP \u5199\u5931\u8d25\uff08SDK \u5185\u90e8\u9519\u8bef\u7801\uff0c\u4e0d\u4f1a\u5bf9\u5916\u629b\u51fa\uff09"

    goto/16 :goto_0

    .line 212
    :sswitch_63
    const-string/jumbo v0, "\u76f4\u64ad\uff0cRTMP \u8bfb\u5931\u8d25\uff08SDK \u5185\u90e8\u9519\u8bef\u7801\uff0c\u4e0d\u4f1a\u5bf9\u5916\u629b\u51fa\uff09"

    goto/16 :goto_0

    .line 213
    :sswitch_64
    const-string/jumbo v0, "\u76f4\u64ad\uff0c\u8d85\u8fc730s \u6ca1\u6709\u6570\u636e\u53d1\u9001\uff0c\u4e3b\u52a8\u65ad\u5f00\u8fde\u63a5"

    goto/16 :goto_0

    .line 214
    :sswitch_65
    const-string/jumbo v0, "\u76f4\u64ad\uff0cconnect \u670d\u52a1\u5668\u8c03\u7528\u5931\u8d25\uff08SDK \u5185\u90e8\u9519\u8bef\u7801\uff0c\u4e0d\u4f1a\u5bf9\u5916\u629b\u51fa\uff09"

    goto/16 :goto_0

    .line 215
    :sswitch_66
    const-string/jumbo v0, "\u76f4\u64ad\uff0c\u8fde\u63a5\u5931\u8d25\uff0c\u8be5\u6d41\u5730\u5740\u65e0\u89c6\u9891\uff08SDK \u5185\u90e8\u9519\u8bef\u7801\uff0c\u4e0d\u4f1a\u5bf9\u5916\u629b\u51fa\uff09"

    goto/16 :goto_0

    .line 218
    :sswitch_67
    const-string/jumbo v0, "\u76f4\u64ad\uff0c\u5df2\u7ecf\u8fde\u63a5 RTMP \u63a8\u6d41\u670d\u52a1\u5668"

    goto/16 :goto_0

    .line 219
    :sswitch_68
    const-string/jumbo v0, "\u76f4\u64ad\uff0c\u5df2\u7ecf\u4e0e RTMP \u670d\u52a1\u5668\u63e1\u624b\u5b8c\u6bd5\uff0c\u5f00\u59cb\u63a8\u6d41"

    goto/16 :goto_0

    .line 220
    :sswitch_69
    const-string/jumbo v0, "\u6253\u5f00\u6444\u50cf\u5934\u6210\u529f"

    goto/16 :goto_0

    .line 221
    :sswitch_6a
    const-string/jumbo v0, "\u5f55\u5c4f\u542f\u52a8\u6210\u529f"

    goto/16 :goto_0

    .line 222
    :sswitch_6b
    const-string/jumbo v0, "\u4e0a\u884c\u52a8\u6001\u8c03\u6574\u5206\u8fa8\u7387"

    goto/16 :goto_0

    .line 223
    :sswitch_6c
    const-string/jumbo v0, "\u7801\u7387\u52a8\u6001\u8c03\u6574"

    goto/16 :goto_0

    .line 224
    :sswitch_6d
    const-string/jumbo v0, "\u9996\u5e27\u753b\u9762\u91c7\u96c6\u5b8c\u6210"

    goto/16 :goto_0

    .line 225
    :sswitch_6e
    const-string/jumbo v0, "\u7f16\u7801\u5668\u542f\u52a8\u6210\u529f"

    goto/16 :goto_0

    .line 230
    :sswitch_6f
    const-string/jumbo v0, "\u76f4\u64ad\uff0c\u4e0e RTMP \u670d\u52a1\u5668\u8fde\u63a5\u540e\uff0c\u6536\u5230 NetStream.Publish.Start \u6d88\u606f\uff0c\u8868\u660e\u6d41\u53d1\u5e03\u6210\u529f\uff08SDK \u5185\u90e8\u4e8b\u4ef6\uff0c\u4e0d\u4f1a\u5bf9\u5916\u629b\u51fa\uff09"

    goto/16 :goto_0

    .line 231
    :sswitch_70
    const-string/jumbo v0, "\u786c\u7f16\u7801\u5668\u542f\u52a8\u6210\u529f"

    goto/16 :goto_0

    .line 232
    :sswitch_71
    const-string/jumbo v0, "\u8f6f\u7f16\u7801\u5668\u542f\u52a8\u6210\u529f"

    goto/16 :goto_0

    .line 233
    :sswitch_72
    const-string/jumbo v0, "\u76f4\u64ad\uff0c\u5df2\u7ecf\u8fde\u63a5 RTMP \u62c9\u6d41\u670d\u52a1\u5668"

    goto/16 :goto_0

    .line 234
    :sswitch_73
    const-string/jumbo v0, "\u76f4\u64ad\uff0c\u5df2\u7ecf\u4e0e RTMP \u670d\u52a1\u5668\u63e1\u624b\u5b8c\u6bd5\uff0c\u5f00\u59cb\u62c9\u6d41"

    goto/16 :goto_0

    .line 235
    :sswitch_74
    const-string/jumbo v0, "\u6e32\u67d3\u9996\u4e2a\u89c6\u9891\u6570\u636e\u5305\uff08IDR\uff09"

    goto/16 :goto_0

    .line 236
    :sswitch_75
    const-string/jumbo v0, "\u89c6\u9891\u64ad\u653e\u5f00\u59cb"

    goto/16 :goto_0

    .line 237
    :sswitch_76
    const-string/jumbo v0, "\u89c6\u9891\u64ad\u653e\u8fdb\u5ea6"

    goto/16 :goto_0

    .line 238
    :sswitch_77
    const-string/jumbo v0, "\u89c6\u9891\u64ad\u653e\u7ed3\u675f"

    goto/16 :goto_0

    .line 239
    :sswitch_78
    const-string/jumbo v0, "\u89c6\u9891\u64ad\u653e loading"

    goto/16 :goto_0

    .line 240
    :sswitch_79
    const-string/jumbo v0, "\u89e3\u7801\u5668\u542f\u52a8"

    goto/16 :goto_0

    .line 241
    :sswitch_7a
    const-string/jumbo v0, "\u4e0b\u884c\u89c6\u9891\u5206\u8fa8\u7387\u6539\u53d8"

    goto/16 :goto_0

    .line 242
    :sswitch_7b
    const-string/jumbo v0, "\u70b9\u64ad\uff0c\u83b7\u53d6\u70b9\u64ad\u6587\u4ef6\u4fe1\u606f\u6210\u529f"

    goto/16 :goto_0

    .line 243
    :sswitch_7c
    const-string/jumbo v0, "\u89c6\u9891\u65cb\u8f6c\u89d2\u5ea6\u53d1\u751f\u6539\u53d8"

    goto/16 :goto_0

    .line 244
    :sswitch_7d
    const-string/jumbo v0, "\u6d88\u606f\u4e8b\u4ef6"

    goto/16 :goto_0

    .line 245
    :sswitch_7e
    const-string/jumbo v0, "\u70b9\u64ad\uff0c\u89c6\u9891\u52a0\u8f7d\u5b8c\u6bd5"

    goto/16 :goto_0

    .line 246
    :sswitch_7f
    const-string/jumbo v0, "\u70b9\u64ad\uff0cloading \u7ed3\u675f"

    goto/16 :goto_0

    .line 247
    :sswitch_80
    const-string/jumbo v0, "\u76f4\u64ad\uff0c\u5207\u6d41\u6210\u529f\uff08\u5207\u6d41\u53ef\u4ee5\u64ad\u653e\u4e0d\u540c\u753b\u9762\u5927\u5c0f\u7684\u89c6\u9891\uff09"

    goto/16 :goto_0

    .line 248
    :sswitch_81
    const-string/jumbo v0, "\u70b9\u64ad\uff0cTCP \u8fde\u63a5\u6210\u529f\uff08SDK \u5185\u90e8\u4e8b\u4ef6\uff0c\u4e0d\u4f1a\u5bf9\u5916\u629b\u51fa\uff09"

    goto/16 :goto_0

    .line 249
    :sswitch_82
    const-string/jumbo v0, "\u70b9\u64ad\uff0c\u6536\u5230\u9996\u5e27\u6570\u636e\uff08SDK \u5185\u90e8\u4e8b\u4ef6\uff0c\u4e0d\u4f1a\u5bf9\u5916\u629b\u51fa\uff09"

    goto/16 :goto_0

    .line 250
    :sswitch_83
    const-string/jumbo v0, "\u70b9\u64ad\uff0cDNS \u89e3\u6790\u5b8c\u6210\uff08SDK \u5185\u90e8\u4e8b\u4ef6\uff0c\u4e0d\u4f1a\u5bf9\u5916\u629b\u51fa\uff09"

    goto/16 :goto_0

    .line 251
    :sswitch_84
    const-string/jumbo v0, "\u70b9\u64ad\uff0c\u89c6\u9891\u64ad\u653e Seek \u5b8c\u6210\uff08SDK \u5185\u90e8\u4e8b\u4ef6\uff0c\u4e0d\u4f1a\u5bf9\u5916\u629b\u51fa\uff09"

    goto/16 :goto_0

    .line 252
    :sswitch_85
    const-string/jumbo v0, "\u89c6\u9891\u89e3\u7801\u5668\u7f13\u5b58\u5e27\u6570\u8fc7\u591a\uff0c\u8d85\u8fc740\u5e27\uff08SDK \u5185\u90e8\u4e8b\u4ef6\uff0c\u4e0d\u4f1a\u5bf9\u5916\u629b\u51fa\uff09"

    goto/16 :goto_0

    .line 253
    :sswitch_86
    const-string/jumbo v0, "\u786c\u89e3\u7801\u5668\u542f\u52a8\u6210\u529f\uff08SDK \u5185\u90e8\u4e8b\u4ef6\uff0c\u4e0d\u4f1a\u5bf9\u5916\u629b\u51fa\uff09"

    goto/16 :goto_0

    .line 254
    :sswitch_87
    const-string/jumbo v0, "\u786c\u89e3\u7801\u5668\u542f\u52a8\u6210\u529f\uff08SDK \u5185\u90e8\u4e8b\u4ef6\uff0c\u4e0d\u4f1a\u5bf9\u5916\u629b\u51fa\uff09"

    goto/16 :goto_0

    .line 255
    :sswitch_88
    const-string/jumbo v0, "\u97f3\u9891\u9996\u6b21\u52a0\u8f7d\uff08SDK \u5185\u90e8\u4e8b\u4ef6\uff0c\u4e0d\u4f1a\u5bf9\u5916\u629b\u51fa\uff09"

    goto/16 :goto_0

    .line 256
    :sswitch_89
    const-string/jumbo v0, "\u9ea6\u514b\u98ce\u542f\u52a8\u6210\u529f"

    goto/16 :goto_0

    .line 257
    :sswitch_8a
    const-string/jumbo v0, "\u89c6\u9891\u6d41MetaData\u4e8b\u4ef6"

    goto/16 :goto_0

    .line 258
    :sswitch_8b
    const-string/jumbo v0, "\u91ca\u653e\u9ea6\u514b\u98ce\u5360\u7528"

    goto/16 :goto_0

    .line 259
    :sswitch_8c
    const-string/jumbo v0, "\u8fdb\u5165\u623f\u95f4\u6210\u529f"

    goto/16 :goto_0

    .line 260
    :sswitch_8d
    const-string/jumbo v0, "\u9000\u51fa\u623f\u95f4"

    goto/16 :goto_0

    .line 261
    :sswitch_8e
    const-string/jumbo v0, "\u4e0b\u53d1\u623f\u95f4\u6210\u5458\u5217\u8868\uff08\u4e0d\u5305\u62ec\u81ea\u5df1\uff09"

    goto/16 :goto_0

    .line 262
    :sswitch_8f
    const-string/jumbo v0, "WiFi \u5207\u6362\u52304G \u4f1a\u89e6\u53d1\u65ad\u7ebf\u91cd\u8fde\uff0c\u6b64\u65f6\u9700\u8981\u91cd\u65b0\u8fdb\u5165\u623f\u95f4\uff08\u62c9\u53d6\u6700\u4f18\u7684\u670d\u52a1\u5668\u5730\u5740\uff09"

    goto/16 :goto_0

    .line 263
    :sswitch_90
    const-string/jumbo v0, "\u8fdb\u623f\u901a\u77e5"

    goto/16 :goto_0

    .line 264
    :sswitch_91
    const-string/jumbo v0, "\u9000\u623f\u901a\u77e5"

    goto/16 :goto_0

    .line 265
    :sswitch_92
    const-string/jumbo v0, "\u89c6\u9891\u72b6\u6001\u4f4d\u53d8\u5316\u901a\u77e5"

    goto/16 :goto_0

    .line 266
    :sswitch_93
    const-string/jumbo v0, "\u97f3\u9891\u72b6\u6001\u4f4d\u53d8\u5316\u901a\u77e5"

    goto/16 :goto_0

    .line 267
    :sswitch_94
    const-string/jumbo v0, "\u62c9\u53d6\u63a5\u53e3\u673a\u670d\u52a1\u5668\u5730\u5740\u6210\u529f"

    goto/16 :goto_0

    .line 268
    :sswitch_95
    const-string/jumbo v0, "\u8fde\u63a5\u63a5\u53e3\u673a\u670d\u52a1\u5668\u6210\u529f"

    goto/16 :goto_0

    .line 269
    :sswitch_96
    const-string/jumbo v0, "\u8bf7\u6c42\u89c6\u9891\u4f4d\u6210\u529f"

    goto/16 :goto_0

    .line 17
    :sswitch_data_0
    .sparse-switch
        -0x18ea3 -> :sswitch_3a
        -0x18ea2 -> :sswitch_39
        -0x18ea1 -> :sswitch_38
        -0x18ea0 -> :sswitch_37
        -0x18e9f -> :sswitch_36
        -0x18e9e -> :sswitch_35
        -0x18e9d -> :sswitch_34
        -0x18e9c -> :sswitch_33
        -0x18e9b -> :sswitch_32
        -0x18e9a -> :sswitch_31
        -0x18e99 -> :sswitch_30
        -0x18e98 -> :sswitch_2f
        -0x18e97 -> :sswitch_2e
        -0x18e96 -> :sswitch_2d
        -0x18e95 -> :sswitch_2c
        -0x18e94 -> :sswitch_2b
        -0x18e93 -> :sswitch_2a
        -0x18e92 -> :sswitch_29
        -0x18e91 -> :sswitch_28
        -0x18e90 -> :sswitch_27
        -0x18e8f -> :sswitch_26
        -0x18e80 -> :sswitch_19
        -0x18e7f -> :sswitch_18
        -0x186ad -> :sswitch_8
        -0xd02 -> :sswitch_25
        -0xd00 -> :sswitch_24
        -0xcff -> :sswitch_23
        -0xcfe -> :sswitch_22
        -0xcfd -> :sswitch_9
        -0xcfa -> :sswitch_21
        -0xcf9 -> :sswitch_20
        -0xcf8 -> :sswitch_6
        -0xcf7 -> :sswitch_5
        -0xcf6 -> :sswitch_4
        -0xcf5 -> :sswitch_3
        -0xcf4 -> :sswitch_2
        -0xcec -> :sswitch_7
        -0xce9 -> :sswitch_4c
        -0xce8 -> :sswitch_4b
        -0xce7 -> :sswitch_4a
        -0xce6 -> :sswitch_49
        -0xce5 -> :sswitch_1
        -0x905 -> :sswitch_48
        -0x904 -> :sswitch_47
        -0x903 -> :sswitch_46
        -0x902 -> :sswitch_45
        -0x901 -> :sswitch_44
        -0x900 -> :sswitch_43
        -0x8ff -> :sswitch_42
        -0x8fe -> :sswitch_41
        -0x8fd -> :sswitch_40
        -0x530 -> :sswitch_1f
        -0x52f -> :sswitch_1e
        -0x52e -> :sswitch_3f
        -0x52d -> :sswitch_3e
        -0x52c -> :sswitch_3d
        -0x52b -> :sswitch_15
        -0x52a -> :sswitch_14
        -0x529 -> :sswitch_13
        -0x528 -> :sswitch_12
        -0x527 -> :sswitch_11
        -0x526 -> :sswitch_10
        -0x525 -> :sswitch_f
        -0x524 -> :sswitch_d
        -0x523 -> :sswitch_c
        -0x522 -> :sswitch_b
        -0x521 -> :sswitch_3c
        -0x51d -> :sswitch_17
        -0x51c -> :sswitch_16
        -0x51b -> :sswitch_3b
        -0x51a -> :sswitch_1d
        -0x519 -> :sswitch_1b
        -0x518 -> :sswitch_1c
        -0x517 -> :sswitch_1a
        -0x516 -> :sswitch_e
        -0x515 -> :sswitch_a
        0x0 -> :sswitch_0
        0x3e9 -> :sswitch_67
        0x3ea -> :sswitch_68
        0x3eb -> :sswitch_69
        0x3ec -> :sswitch_6a
        0x3ed -> :sswitch_6b
        0x3ee -> :sswitch_6c
        0x3ef -> :sswitch_6d
        0x3f0 -> :sswitch_6e
        0x3fa -> :sswitch_8c
        0x3fb -> :sswitch_8d
        0x3fc -> :sswitch_8e
        0x3fd -> :sswitch_8f
        0x402 -> :sswitch_6f
        0x403 -> :sswitch_70
        0x404 -> :sswitch_71
        0x407 -> :sswitch_90
        0x408 -> :sswitch_91
        0x409 -> :sswitch_92
        0x40a -> :sswitch_93
        0x44d -> :sswitch_5a
        0x44e -> :sswitch_5b
        0x44f -> :sswitch_4d
        0x453 -> :sswitch_4e
        0x455 -> :sswitch_4f
        0x7d1 -> :sswitch_72
        0x7d2 -> :sswitch_73
        0x7d3 -> :sswitch_74
        0x7d4 -> :sswitch_75
        0x7d5 -> :sswitch_76
        0x7d6 -> :sswitch_77
        0x7d7 -> :sswitch_78
        0x7d8 -> :sswitch_79
        0x7d9 -> :sswitch_7a
        0x7da -> :sswitch_7b
        0x7db -> :sswitch_7c
        0x7dc -> :sswitch_7d
        0x7dd -> :sswitch_7e
        0x7de -> :sswitch_7f
        0x7df -> :sswitch_80
        0x7e0 -> :sswitch_81
        0x7e1 -> :sswitch_82
        0x7e2 -> :sswitch_83
        0x7e3 -> :sswitch_84
        0x7e4 -> :sswitch_85
        0x7e5 -> :sswitch_86
        0x7e6 -> :sswitch_87
        0x7e7 -> :sswitch_88
        0x7eb -> :sswitch_89
        0x7ec -> :sswitch_8a
        0x7ed -> :sswitch_8b
        0x835 -> :sswitch_50
        0x836 -> :sswitch_51
        0x837 -> :sswitch_5c
        0x839 -> :sswitch_52
        0x83a -> :sswitch_53
        0x83c -> :sswitch_54
        0x83d -> :sswitch_55
        0x83e -> :sswitch_56
        0xbb9 -> :sswitch_5d
        0xbba -> :sswitch_5e
        0xbbb -> :sswitch_5f
        0xbbc -> :sswitch_60
        0xbbd -> :sswitch_61
        0xbbe -> :sswitch_62
        0xbbf -> :sswitch_63
        0xbc0 -> :sswitch_64
        0xbc1 -> :sswitch_65
        0xbc2 -> :sswitch_66
        0x13ed -> :sswitch_58
        0x1771 -> :sswitch_59
        0x1b59 -> :sswitch_57
        0x1f41 -> :sswitch_94
        0x1f42 -> :sswitch_95
        0x1f43 -> :sswitch_96
    .end sparse-switch
.end method

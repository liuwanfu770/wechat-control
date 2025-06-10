.class public final Lcom/tencent/mm/plugin/webview/ui/tools/media/a;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004J\u0016\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/ui/tools/media/KV18589Report;",
        "",
        "()V",
        "OP_CANCEL",
        "",
        "OP_FAV",
        "OP_SEND_TO_FRIEND",
        "OP_SNS",
        "SCENE_CHAT",
        "SCENE_FAV",
        "SCENE_MP",
        "SCENE_SNS",
        "SHOW_MENU_FROM_JSAPI",
        "SHOW_MENU_FROM_JSAPI_SHARE",
        "SHOW_MENU_FROM_LONG_PRESS",
        "SHOW_MENU_FROM_MORE",
        "SHOW_MENU_FROM_SHARE",
        "TAG",
        "",
        "reportMenuClick",
        "",
        "opType",
        "from",
        "scene",
        "reportShowMenu",
        "plugin-webview_release"
    }
.end annotation


# static fields
.field public static final GJO:Lcom/tencent/mm/plugin/webview/ui/tools/media/a;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.KV18589Report"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x14294

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/a;->GJO:Lcom/tencent/mm/plugin/webview/ui/tools/media/a;

    .line 7
    const-string/jumbo v0, "MicroMsg.KV18589Report"

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/a;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aM(III)V
    .locals 7

    .prologue
    const/16 v6, 0x489d

    const/4 v0, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x14293

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    packed-switch p0, :pswitch_data_0

    .line 105
    :pswitch_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v0, [Ljava/lang/Object;

    packed-switch p1, :pswitch_data_1

    .line 119
    :pswitch_1
    const/16 v0, 0x9

    .line 105
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    .line 105
    invoke-virtual {v1, v6, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 124
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 54
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v0, [Ljava/lang/Object;

    packed-switch p1, :pswitch_data_2

    .line 68
    :pswitch_3
    const/4 v0, 0x7

    .line 54
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    .line 54
    invoke-virtual {v1, v6, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 56
    :pswitch_4
    const/16 v0, 0xb

    goto :goto_2

    .line 59
    :pswitch_5
    const/4 v0, 0x3

    goto :goto_2

    .line 62
    :pswitch_6
    const/16 v0, 0x17

    goto :goto_2

    .line 65
    :pswitch_7
    const/16 v0, 0x13

    goto :goto_2

    .line 73
    :pswitch_8
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v0, [Ljava/lang/Object;

    packed-switch p1, :pswitch_data_3

    .line 81
    :pswitch_9
    const/16 v0, 0x8

    .line 73
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    .line 73
    invoke-virtual {v1, v6, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 75
    :pswitch_a
    const/16 v0, 0xc

    goto :goto_3

    .line 78
    :pswitch_b
    const/4 v0, 0x4

    goto :goto_3

    .line 86
    :pswitch_c
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v0, [Ljava/lang/Object;

    packed-switch p1, :pswitch_data_4

    .line 100
    :pswitch_d
    const/16 v0, 0x12

    .line 86
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    .line 86
    invoke-virtual {v1, v6, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 88
    :pswitch_e
    const/16 v0, 0x16

    goto :goto_4

    .line 91
    :pswitch_f
    const/16 v0, 0x11

    goto :goto_4

    .line 94
    :pswitch_10
    const/16 v0, 0x18

    goto :goto_4

    .line 97
    :pswitch_11
    const/16 v0, 0x14

    goto :goto_4

    .line 107
    :pswitch_12
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 110
    :pswitch_13
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 113
    :pswitch_14
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 116
    :pswitch_15
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_c
    .end packed-switch

    .line 105
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_14
        :pswitch_13
        :pswitch_1
        :pswitch_15
    .end packed-switch

    .line 54
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_7
    .end packed-switch

    .line 73
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_b
    .end packed-switch

    .line 86
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_e
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method

.method public static jC(II)V
    .locals 6

    .prologue
    const v5, 0x14292

    const/4 v0, 0x2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x489d

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    .line 35
    :pswitch_0
    const/4 v0, 0x6

    .line 27
    :goto_0
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 37
    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 38
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 29
    :pswitch_2
    const/16 v0, 0xa

    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

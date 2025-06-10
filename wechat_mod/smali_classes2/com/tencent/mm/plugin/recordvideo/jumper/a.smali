.class public final Lcom/tencent/mm/plugin/recordvideo/jumper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zyJ:Lcom/tencent/mm/plugin/recordvideo/jumper/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x18c92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/jumper/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/jumper/a;->zyJ:Lcom/tencent/mm/plugin/recordvideo/jumper/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x18c90

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    if-nez p2, :cond_3

    .line 2074
    invoke-static {p0, v7}, Lcom/tencent/mm/q/a;->o(Landroid/content/Context;Z)Z

    move-result v0

    .line 1187
    if-nez v0, :cond_0

    .line 3039
    invoke-static {p0}, Lcom/tencent/mm/q/a;->co(Landroid/content/Context;)Z

    move-result v0

    .line 1187
    if-nez v0, :cond_0

    .line 4028
    invoke-static {p0}, Lcom/tencent/mm/q/a;->cm(Landroid/content/Context;)Z

    move-result v0

    .line 1187
    if-eqz v0, :cond_1

    .line 1188
    :cond_0
    const-string/jumbo v0, "MicroMsg.VideoCaptureJumper"

    const-string/jumbo v2, "startStoryCapture, voip or multitalk running"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 155
    const-string/jumbo v0, "MicroMsg.VideoCaptureJumper"

    const-string/jumbo v2, "not get enough permission"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_1
    return-object v1

    .line 1192
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 1193
    const-string/jumbo v0, "android.permission.CAMERA"

    const/16 v2, 0x10

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {p0, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1194
    if-nez v0, :cond_2

    .line 1195
    const-string/jumbo v0, "MicroMsg.VideoCaptureJumper"

    const-string/jumbo v2, "not get enough permission checkCamera"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 1199
    :cond_2
    const-string/jumbo v0, "MicroMsg.VideoCaptureJumper"

    const-string/jumbo v2, "startStoryCapture %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1200
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 172
    :cond_3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_1

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string/jumbo v2, "MicroMsg.VideoCaptureJumper"

    const-string/jumbo v3, "buildIntent failed!"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;IIILcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const v6, 0x18c8e

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 105
    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v3, "com.tencent.mm.plugin.recordvideo.activity.MMRecordUI"

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/recordvideo/jumper/a;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 106
    if-nez v3, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 113
    :goto_0
    return v0

    .line 107
    :cond_0
    const-string/jumbo v0, "KEY_PARAMS_CONFIG"

    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 108
    const-string/jumbo v0, "KEY_PARAMS_TO_WHERE"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    const-string/jumbo v0, "KEY_PARAMS_EXIT_ANIM"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    const-string/jumbo v0, "MicroMsg.VideoCaptureJumper"

    const-string/jumbo v4, "configProvider: %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p4, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    .line 111
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v3, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 112
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/plugin/recordvideo/jumper/a;->i(Landroid/content/Context;II)V

    .line 113
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IIILcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;II)Z
    .locals 4

    .prologue
    const v3, 0x29309

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 80
    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "com.tencent.mm.plugin.recordvideo.activity.MMRecordUI"

    invoke-static {v0, v1, p5}, Lcom/tencent/mm/plugin/recordvideo/jumper/a;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 81
    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return v0

    .line 82
    :cond_0
    const-string/jumbo v0, "KEY_PARAMS_CONFIG"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 83
    const-string/jumbo v0, "KEY_PARAMS_TO_WHERE"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    const-string/jumbo v0, "KEY_PARAMS_SELECTED_BIZ_INT"

    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    const-string/jumbo v0, "KEY_PARAMS_EXIT_ANIM"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    const-string/jumbo v0, "MicroMsg.VideoCaptureJumper"

    const-string/jumbo v2, "configProvider : $provider"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 87
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 88
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/plugin/recordvideo/jumper/a;->i(Landroid/content/Context;II)V

    .line 89
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;)Z
    .locals 8

    .prologue
    const v7, 0x7f0100aa

    const/4 v2, 0x1

    const v6, 0x18c8f

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 118
    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v3, "com.tencent.mm.plugin.recordvideo.activity.MMRecordUI"

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/recordvideo/jumper/a;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 119
    if-nez v3, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 127
    :goto_0
    return v0

    .line 120
    :cond_0
    const-string/jumbo v0, "KEY_PARAMS_CONFIG"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 121
    const-string/jumbo v0, "KEY_PARAMS_TO_WHERE"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    const-string/jumbo v0, "KEY_PARAMS_EXIT_ANIM"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    const-string/jumbo v0, "KEY_PARAMS_SELECTED_BIZ_INT"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    const-string/jumbo v0, "MicroMsg.VideoCaptureJumper"

    const-string/jumbo v4, "configProvider: %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    .line 125
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v3, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 126
    const v0, 0x7f0100a9

    invoke-static {p0, v0, v7}, Lcom/tencent/mm/plugin/recordvideo/jumper/a;->i(Landroid/content/Context;II)V

    .line 127
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;)Z
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, -0x1

    const v3, 0x18c8d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 93
    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "com.tencent.mm.plugin.recordvideo.activity.MMRecordUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/recordvideo/jumper/a;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 94
    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return v0

    .line 95
    :cond_0
    const-string/jumbo v0, "KEY_PARAMS_CONFIG"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 96
    const-string/jumbo v0, "KEY_PARAMS_TO_WHERE"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    const-string/jumbo v0, "KEY_PARAMS_EXIT_ANIM"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    const-string/jumbo v0, "MicroMsg.VideoCaptureJumper"

    const-string/jumbo v2, "configProvider : $provider"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 99
    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x79

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100
    const v0, 0x7f0100a9

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/plugin/recordvideo/jumper/a;->i(Landroid/content/Context;II)V

    .line 101
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static i(Landroid/content/Context;II)V
    .locals 2

    .prologue
    const v1, 0x18c91

    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    if-eq p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    .line 181
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 183
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class public Lcom/tencent/mm/n/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gdp:I

.field public static final gdq:Ljava/lang/String;

.field private static gdr:Ljava/lang/String;

.field private static gds:Landroid/content/SharedPreferences;

.field private static gdt:Landroid/app/NotificationChannel;

.field private static gdu:Ljava/lang/String;

.field private static gdv:Z

.field private static gdw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 45
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/n/b;->gdp:I

    .line 61
    sput-object v2, Lcom/tencent/mm/n/b;->gdq:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/n/b;->gdr:Ljava/lang/String;

    .line 83
    sput-object v2, Lcom/tencent/mm/n/b;->gds:Landroid/content/SharedPreferences;

    .line 275
    sget-object v0, Lcom/tencent/mm/n/b;->gdq:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/n/b;->gdu:Ljava/lang/String;

    .line 345
    sput-boolean v1, Lcom/tencent/mm/n/b;->gdv:Z

    sput-boolean v1, Lcom/tencent/mm/n/b;->gdw:Z

    return-void
.end method

.method static Ab(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x249db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    invoke-static {}, Lcom/tencent/mm/n/b;->abT()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 312
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings.ringtone"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 313
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static abS()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x249cc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    sget-object v0, Lcom/tencent/mm/n/b;->gdr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/tencent/mm/kernel/a;->abT()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 70
    const-string/jumbo v1, "message_channel_id"

    const-string/jumbo v2, "message_channel_new_id"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/n/b;->gdr:Ljava/lang/String;

    .line 72
    :cond_0
    sget-object v0, Lcom/tencent/mm/n/b;->gdr:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected static abT()Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    const v1, 0x249cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    sget-object v0, Lcom/tencent/mm/n/b;->gds:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcom/tencent/mm/n/b;->gds:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/a;->abT()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/n/b;->gds:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static abU()Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    const v1, 0x249ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/network/af;->aUq()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static abV()Z
    .locals 2

    .prologue
    const v1, 0x249cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static abW()Z
    .locals 4

    .prologue
    const v3, 0x249d0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/n/b;->abT()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 116
    const-string/jumbo v1, "settings_new_msg_notification"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static abX()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x249d1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/v;->O(Landroid/content/Context;)Landroid/support/v4/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/v;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 135
    :goto_0
    return v0

    .line 125
    :cond_0
    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    sget-object v0, Lcom/tencent/mm/n/b;->gdt:Landroid/app/NotificationChannel;

    if-nez v0, :cond_1

    .line 127
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 128
    invoke-static {}, Lcom/tencent/mm/n/b;->abS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/n/b;->gdt:Landroid/app/NotificationChannel;

    .line 130
    :cond_1
    sget-object v0, Lcom/tencent/mm/n/b;->gdt:Landroid/app/NotificationChannel;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/n/b;->gdt:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-gtz v0, :cond_2

    .line 131
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 135
    :cond_2
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static abY()Z
    .locals 4

    .prologue
    const v3, 0x249d2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/n/b;->abT()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 145
    const-string/jumbo v1, "settings_new_voip_msg_notification"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static abZ()Z
    .locals 4

    .prologue
    const v3, 0x249d3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/n/b;->abT()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 155
    const-string/jumbo v1, "settings_show_detail"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static aca()Z
    .locals 4

    .prologue
    const v3, 0x249d4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/n/b;->abT()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 165
    const-string/jumbo v1, "settings_sound"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 166
    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    sget v0, Lcom/tencent/mm/n/b;->gdp:I

    if-nez v0, :cond_1

    .line 169
    invoke-static {}, Lcom/tencent/mm/n/b;->acb()Z

    move-result v0

    .line 170
    if-eq v1, v0, :cond_0

    .line 171
    invoke-static {v0}, Lcom/tencent/mm/n/g;->cU(Z)V

    .line 178
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 175
    :cond_1
    invoke-static {}, Lcom/tencent/mm/n/b;->ach()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static acb()Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    const v3, 0x249d5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 184
    invoke-static {}, Lcom/tencent/mm/n/b;->abS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v2

    if-ge v2, v4, :cond_0

    .line 186
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 197
    :goto_0
    return v0

    .line 187
    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    .line 188
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 191
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/v;->O(Landroid/content/Context;)Landroid/support/v4/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/v;->getImportance()I

    move-result v0

    .line 192
    if-ge v0, v4, :cond_2

    const/16 v2, -0x3e8

    if-eq v0, v2, :cond_2

    .line 193
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 197
    :cond_2
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static acc()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v5, 0x249d6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mh(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Landroid/app/NotificationManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 208
    const-string/jumbo v3, "voip_notify_channel_new_id"

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    .line 210
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 213
    :goto_0
    return v0

    .line 211
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 213
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public static acd()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const v4, 0x249d7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mh(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 223
    const-string/jumbo v2, "voip_notify_channel_new_id"

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 226
    :goto_0
    return v0

    .line 224
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 226
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static ace()Z
    .locals 4

    .prologue
    const v3, 0x249d8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    invoke-static {}, Lcom/tencent/mm/n/b;->abT()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 236
    const-string/jumbo v1, "settings_shake"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 237
    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    sget v0, Lcom/tencent/mm/n/b;->gdp:I

    if-nez v0, :cond_1

    .line 240
    invoke-static {}, Lcom/tencent/mm/n/b;->acf()Z

    move-result v0

    .line 241
    if-eq v0, v1, :cond_0

    .line 242
    invoke-static {v0}, Lcom/tencent/mm/n/g;->cV(Z)V

    .line 249
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 246
    :cond_1
    invoke-static {}, Lcom/tencent/mm/n/b;->aci()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static acf()Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    const v3, 0x249d9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 255
    invoke-static {}, Lcom/tencent/mm/n/b;->abS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v2

    if-lt v2, v4, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    if-nez v0, :cond_2

    .line 257
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 266
    :goto_0
    return v0

    .line 260
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/v;->O(Landroid/content/Context;)Landroid/support/v4/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/v;->getImportance()I

    move-result v0

    .line 261
    if-ge v0, v4, :cond_2

    const/16 v2, -0x3e8

    if-eq v0, v2, :cond_2

    .line 262
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 266
    :cond_2
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static acg()Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0x249da

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 278
    invoke-static {}, Lcom/tencent/mm/n/b;->abT()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 279
    const-string/jumbo v1, "settings.ringtone"

    sget-object v2, Lcom/tencent/mm/n/b;->gdq:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    sget-object v1, Lcom/tencent/mm/n/b;->gdq:Ljava/lang/String;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/tencent/mm/n/b;->gdu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 281
    new-instance v2, Landroid/media/RingtoneManager;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    .line 282
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/media/RingtoneManager;->setType(I)V

    .line 284
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/media/RingtoneManager;->getRingtonePosition(Landroid/net/Uri;)I

    move-result v1

    if-gez v1, :cond_0

    .line 285
    sget-object v0, Lcom/tencent/mm/n/b;->gdq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/n/b;->Ab(Ljava/lang/String;)V

    .line 286
    const-string/jumbo v1, "MicroMsg.BaseNotificationConfig"

    const-string/jumbo v3, "reset ringTone"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :cond_0
    invoke-virtual {v2}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 292
    invoke-virtual {v2}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 295
    :cond_1
    :goto_0
    sput-object v0, Lcom/tencent/mm/n/b;->gdu:Ljava/lang/String;

    .line 298
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 305
    :goto_1
    return-object v0

    .line 288
    :catch_0
    move-exception v1

    .line 289
    :try_start_1
    const-string/jumbo v3, "MicroMsg.BaseNotificationConfig"

    const-string/jumbo v4, "ringTone() Exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    invoke-virtual {v2}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 292
    invoke-virtual {v2}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 291
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 292
    invoke-virtual {v2}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 294
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 300
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 301
    invoke-static {}, Lcom/tencent/mm/n/b;->abS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 303
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 305
    :cond_5
    const-string/jumbo v0, ""

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static ach()Z
    .locals 5

    .prologue
    const v4, 0x249dc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    invoke-static {}, Lcom/tencent/mm/n/b;->abT()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 333
    const-string/jumbo v1, "settings_special_scene_sound"

    const-string/jumbo v2, "settings_sound"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static aci()Z
    .locals 5

    .prologue
    const v4, 0x249dd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    invoke-static {}, Lcom/tencent/mm/n/b;->abT()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 342
    const-string/jumbo v1, "settings_special_scene_shake"

    const-string/jumbo v2, "settings_shake"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static acj()Z
    .locals 4

    .prologue
    const v3, 0x249de

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    invoke-static {}, Lcom/tencent/mm/n/b;->abT()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 354
    const-string/jumbo v1, "settings_voip_scene_sound"

    invoke-static {}, Lcom/tencent/mm/n/b;->aca()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 355
    sget-boolean v2, Lcom/tencent/mm/n/b;->gdv:Z

    if-nez v2, :cond_0

    .line 356
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/n/b;->gdv:Z

    .line 357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "settings_voip_scene_sound"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 359
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method public static ack()Z
    .locals 4

    .prologue
    const v3, 0x249df

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/n/b;->abT()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 368
    const-string/jumbo v1, "settings_voip_scene_shake"

    invoke-static {}, Lcom/tencent/mm/n/b;->ace()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 369
    sget-boolean v2, Lcom/tencent/mm/n/b;->gdw:Z

    if-nez v2, :cond_0

    .line 370
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/n/b;->gdw:Z

    .line 371
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "settings_voip_scene_shake"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 373
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method public static acl()I
    .locals 1

    .prologue
    .line 377
    sget v0, Lcom/tencent/mm/n/b;->gdp:I

    return v0
.end method

.method public static acm()V
    .locals 7

    .prologue
    const/4 v2, -0x1

    const v6, 0x249e0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    invoke-static {}, Lcom/tencent/mm/sdk/h/b;->fQL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    sput v5, Lcom/tencent/mm/n/b;->gdp:I

    .line 383
    const-string/jumbo v0, "MicroMsg.BaseNotificationConfig"

    const-string/jumbo v1, "iniSpecialSceneSwitchEnable() mSpecialSceneSwitchEnable:%s"

    new-array v2, v5, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/n/b;->gdp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 393
    :goto_0
    return-void

    .line 1322
    :cond_0
    invoke-static {}, Lcom/tencent/mm/n/b;->abT()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1323
    const-string/jumbo v1, "special_scene_enable"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 386
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 387
    sput v4, Lcom/tencent/mm/n/b;->gdp:I

    .line 391
    :goto_1
    const-string/jumbo v1, "MicroMsg.BaseNotificationConfig"

    const-string/jumbo v2, "iniSpecialSceneSwitchEnable() sceneEnable:%s mSpecialSceneSwitchEnable:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    sget v0, Lcom/tencent/mm/n/b;->gdp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 389
    :cond_1
    sput v0, Lcom/tencent/mm/n/b;->gdp:I

    goto :goto_1
.end method

.method public static acn()Z
    .locals 4

    .prologue
    const v3, 0x249e1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    invoke-static {}, Lcom/tencent/mm/n/b;->abT()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 406
    const-string/jumbo v1, "settings_active_time_full"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static aco()I
    .locals 4

    .prologue
    const v3, 0x249e2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    invoke-static {}, Lcom/tencent/mm/n/b;->abT()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 417
    const-string/jumbo v1, "settings_active_begin_time_hour"

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static acp()I
    .locals 4

    .prologue
    const v3, 0x249e3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    invoke-static {}, Lcom/tencent/mm/n/b;->abT()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 428
    const-string/jumbo v1, "settings_active_end_time_hour"

    const/16 v2, 0x17

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static acq()I
    .locals 4

    .prologue
    const v3, 0x249e4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    invoke-static {}, Lcom/tencent/mm/n/b;->abT()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 439
    const-string/jumbo v1, "settings_active_begin_time_min"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static acr()I
    .locals 4

    .prologue
    const v3, 0x249e5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 449
    invoke-static {}, Lcom/tencent/mm/n/b;->abT()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 450
    const-string/jumbo v1, "settings_active_end_time_min"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static cn(II)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v7, 0x249e6

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    invoke-static {}, Lcom/tencent/mm/n/b;->acn()Z

    move-result v2

    .line 456
    if-eqz v2, :cond_0

    .line 457
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 481
    :goto_0
    return v0

    .line 459
    :cond_0
    invoke-static {}, Lcom/tencent/mm/n/b;->aco()I

    move-result v2

    .line 460
    invoke-static {}, Lcom/tencent/mm/n/b;->acq()I

    move-result v3

    .line 461
    invoke-static {}, Lcom/tencent/mm/n/b;->acp()I

    move-result v4

    .line 462
    invoke-static {}, Lcom/tencent/mm/n/b;->acr()I

    move-result v5

    .line 465
    if-ne v2, v4, :cond_1

    if-ne v3, v5, :cond_1

    .line 466
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 468
    :cond_1
    if-ne v2, v4, :cond_3

    if-ge v3, v5, :cond_3

    .line 469
    if-ne p0, v2, :cond_2

    if-le p1, v3, :cond_2

    if-ge p1, v5, :cond_2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 471
    :cond_3
    if-le v4, v2, :cond_8

    .line 472
    if-le p0, v2, :cond_4

    if-lt p0, v4, :cond_6

    :cond_4
    if-ne p0, v2, :cond_5

    if-gt p1, v3, :cond_6

    :cond_5
    if-ne p0, v4, :cond_7

    if-ge p1, v5, :cond_7

    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 476
    :cond_8
    if-lt v4, v2, :cond_9

    if-ne v2, v4, :cond_f

    if-le v3, v5, :cond_f

    .line 477
    :cond_9
    if-le p0, v2, :cond_a

    const/16 v6, 0x17

    if-le p0, v6, :cond_d

    :cond_a
    if-ne p0, v2, :cond_b

    if-gt p1, v3, :cond_d

    :cond_b
    if-ne p0, v4, :cond_c

    if-lt p1, v5, :cond_d

    :cond_c
    if-lez p0, :cond_e

    if-ge p0, v4, :cond_e

    :cond_d
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_e
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 481
    :cond_f
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

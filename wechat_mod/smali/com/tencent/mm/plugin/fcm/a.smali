.class public final Lcom/tencent/mm/plugin/fcm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final spe:[Ljava/lang/String;

.field private static final spf:[Ljava/lang/String;

.field private static final spg:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    const/16 v0, 0x19

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "A53"

    aput-object v1, v0, v3

    const-string/jumbo v1, "A53m"

    aput-object v1, v0, v4

    const-string/jumbo v1, "A53t"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string/jumbo v2, "A33m"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "A33"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "A33t"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "R7Plust"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "R7Plus"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "A59t"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "A59s"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "A59m"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "R9PlustA"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "R9PlusmA"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "R9PlustmA"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "R9tm"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "R9m"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "R9km"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "A37t"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "A37m"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "R7sPlus"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "R7Plusm"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "A53"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "A51kc"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "A51"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "A30"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/fcm/a;->spe:[Ljava/lang/String;

    .line 53
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "V1950A"

    aput-object v1, v0, v3

    const-string/jumbo v1, "V1955A"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/fcm/a;->spf:[Ljava/lang/String;

    .line 59
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "Hi3751V811"

    aput-object v1, v0, v3

    const-string/jumbo v1, "IdeaHub"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/fcm/a;->spg:[Ljava/lang/String;

    return-void
.end method

.method public static anA(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2d81b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    const-string/jumbo v0, "com.google.android.gms.common.internal.BaseGmsClient"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "android.os.BinderProxy.transactNative(Native Method)"

    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->fPb()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    const-string/jumbo v1, "fcm_last_anr_record"

    sget v2, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 175
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static cGA()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x2d81a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->fPb()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_1

    .line 157
    const-string/jumbo v2, "fcm_last_anr_record"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 158
    if-eqz v1, :cond_1

    .line 159
    sget v2, Lcom/tencent/mm/protocal/d;->HLr:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_0
    return v0

    .line 159
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 162
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static fa(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const v7, 0x2d819

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2021
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 2022
    const-string/jumbo v3, "oppo"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 1066
    if-eqz v2, :cond_3

    .line 1067
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-eq v2, v3, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-ne v2, v3, :cond_3

    .line 1068
    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/fcm/a;->spe:[Ljava/lang/String;

    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 1069
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1070
    :cond_1
    const-string/jumbo v2, "MicroMsg.FCM.FcmServiceHelper"

    const-string/jumbo v3, "fcm service incompatible!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    const-string/jumbo v2, "MicroMsg.FCM.FcmServiceHelper"

    const-string/jumbo v3, "for oppo firebase problem, %s"

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    .line 135
    :goto_1
    if-eqz v2, :cond_e

    .line 136
    const-string/jumbo v2, "MicroMsg.FCM.FcmServiceHelper"

    const-string/jumbo v3, "fcm-incompatible device"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    .line 138
    const-string/jumbo v3, "MicroMsg.FCM.FcmServiceHelper"

    const-string/jumbo v4, "check google play service available, code = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    if-eqz v2, :cond_b

    .line 140
    const-string/jumbo v1, "MicroMsg.FCM.FcmServiceHelper"

    const-string/jumbo v2, "fcm is NOT available"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_2
    return v0

    .line 1068
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2036
    :cond_3
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 2037
    const-string/jumbo v3, "vivo"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    .line 1080
    :goto_3
    if-eqz v2, :cond_7

    .line 1081
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ne v2, v3, :cond_7

    .line 1082
    sget-object v3, Lcom/tencent/mm/plugin/fcm/a;->spf:[Ljava/lang/String;

    array-length v4, v3

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_7

    aget-object v5, v3, v2

    .line 1083
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1084
    :cond_4
    const-string/jumbo v2, "MicroMsg.FCM.FcmServiceHelper"

    const-string/jumbo v3, "fcm service incompatible!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    const-string/jumbo v2, "MicroMsg.FCM.FcmServiceHelper"

    const-string/jumbo v3, "for vivo firebase problem, %s"

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    .line 1086
    goto/16 :goto_1

    :cond_5
    move v2, v0

    .line 2040
    goto :goto_3

    .line 1082
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2049
    :cond_7
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 2050
    const-string/jumbo v3, "huawei"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 1094
    if-eqz v2, :cond_a

    .line 1095
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_a

    .line 1096
    sget-object v3, Lcom/tencent/mm/plugin/fcm/a;->spg:[Ljava/lang/String;

    array-length v4, v3

    move v2, v0

    :goto_5
    if-ge v2, v4, :cond_a

    aget-object v5, v3, v2

    .line 1097
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1098
    :cond_8
    const-string/jumbo v2, "MicroMsg.FCM.FcmServiceHelper"

    const-string/jumbo v3, "fcm service incompatible!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    const-string/jumbo v2, "MicroMsg.FCM.FcmServiceHelper"

    const-string/jumbo v3, "for huawei firebase problem, %s"

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    .line 1100
    goto/16 :goto_1

    .line 1096
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    move v2, v0

    .line 1106
    goto/16 :goto_1

    .line 143
    :cond_b
    const-string/jumbo v2, "MicroMsg.FCM.FcmServiceHelper"

    const-string/jumbo v3, "fcm is available"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/l;->fNU()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lcom/tencent/mm/plugin/fcm/a;->cGA()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_2

    :cond_d
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 147
    :cond_e
    const-string/jumbo v2, "MicroMsg.FCM.FcmServiceHelper"

    const-string/jumbo v3, "normal device"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string/jumbo v2, "MicroMsg.FCM.FcmServiceHelper"

    const-string/jumbo v3, "fcm is available"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/l;->fNU()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {}, Lcom/tencent/mm/plugin/fcm/a;->cGA()Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_2

    :cond_10
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

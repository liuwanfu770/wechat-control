.class public final Lcom/tencent/mm/protocal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static HLC:Z

.field public static HLD:Z

.field private static HLE:I

.field private static HLF:[B

.field private static HLG:[B

.field public static HLH:I

.field private static HLI:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0x207b4

    const/16 v6, 0x19f

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    sput-boolean v4, Lcom/tencent/mm/protocal/f;->HLC:Z

    .line 30
    sput-boolean v4, Lcom/tencent/mm/protocal/f;->HLD:Z

    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "auth_info_key_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abB()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 38
    const-string/jumbo v1, "auth_info_prefs_use_new_ecdh"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/protocal/f;->HLC:Z

    .line 45
    const-string/jumbo v1, "auth_info_prefs_use_net_ml_cert"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/f;->HLD:Z

    .line 47
    const-string/jumbo v0, "MicroMsg.EcdhMgr"

    const-string/jumbo v1, "summerauths USE_ECDH[%s] USE_ML[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-boolean v3, Lcom/tencent/mm/protocal/f;->HLC:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    sget-boolean v3, Lcom/tencent/mm/protocal/f;->HLD:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    sget-boolean v0, Lcom/tencent/mm/protocal/f;->HLD:Z

    if-eqz v0, :cond_0

    .line 50
    const/16 v0, 0x2711

    sput v0, Lcom/tencent/mm/protocal/f;->HLH:I

    .line 51
    sput v6, Lcom/tencent/mm/protocal/f;->HLE:I

    .line 52
    const-string/jumbo v0, "BJO0cjvgelbYHm8ZlKVVl63oMbeMYLjIqaWtZWvBBTSm7PzWslBMy8loLcnG9dITvDzD6YpddZdH1PnHxG8Kpvo="

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/f;->HLF:[B

    .line 53
    const-string/jumbo v0, "LS0tLS1CRUdJTiBQVUJMSUMgS0VZLS0tLS0KTUZrd0V3WUhLb1pJemowQ0FRWUlLb1pJemowREFRY0RRZ0FFQ0JvQVdmMC84ZVJEL0NKeWIxU3RKckhPeVcyVwo2Z3ZjaUh1TTZOZk82cWhLNDJKTjZSRmxucEtZbVAyTlBYbnd3L05VVFpMM05Qa3FZVEh2Q1AwSmtnPT0KLS0tLS1FTkQgUFVCTElDIEtFWS0tLS0tCg=="

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/f;->HLG:[B

    .line 81
    :goto_0
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/protocal/f;->HLI:J

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 55
    :cond_0
    const/16 v0, 0x2712

    sput v0, Lcom/tencent/mm/protocal/f;->HLH:I

    .line 56
    sput v6, Lcom/tencent/mm/protocal/f;->HLE:I

    .line 57
    const-string/jumbo v0, "BJW8blwTMa0XLQ81sXksPOY/kVcqvS3W322sLXAZXD9mJ8ymAwcwXYSVqMOLRBbHUCHoI7bJff/nnBTLfDr4pYY="

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/f;->HLF:[B

    .line 58
    const-string/jumbo v0, "LS0tLS1CRUdJTiBQVUJMSUMgS0VZLS0tLS0KTUZrd0V3WUhLb1pJemowQ0FRWUlLb1pJemowREFRY0RRZ0FFUkl5eWlLM1M5UDdIVGFLTGVHUDFLemJDQ1E5SQpMU3hFR3hhRlZFNGpuWmU2RnF3dzBKaHc1bUFxYmZXTEs2Tmk4cHV2U1Y2Q3FDK0QyS2VTM3N2cFl3PT0KLS0tLS1FTkQgUFVCTElDIEtFWS0tLS0tCg=="

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/f;->HLG:[B

    goto :goto_0
.end method

.method public static HP(J)V
    .locals 6

    .prologue
    const v5, 0x207b2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-static {p0, p1}, Lcom/tencent/mm/jni/utils/UtilsJni;->ReleaseHybridEcdhCryptoEngine(J)V

    .line 77
    const-string/jumbo v0, "MicroMsg.EcdhMgr"

    const-string/jumbo v1, "summerauths releaseHybridEcdhCryptoEngine engine[%s] stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cs([B)J
    .locals 8

    .prologue
    const v7, 0x207b1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    sget v0, Lcom/tencent/mm/protocal/f;->HLE:I

    sget-object v1, Lcom/tencent/mm/protocal/f;->HLF:[B

    sget-object v2, Lcom/tencent/mm/protocal/f;->HLG:[B

    invoke-static {v0, v1, v2, p0}, Lcom/tencent/mm/jni/utils/UtilsJni;->CreateHybridEcdhCryptoEngine(I[B[B[B)J

    move-result-wide v2

    .line 65
    const-string/jumbo v1, "MicroMsg.EcdhMgr"

    const-string/jumbo v4, "summerauths getHybridEcdhCryptoEngine engine[%s] autoauth_key[%s] nid[%s] stack[%s]"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x1

    if-nez p0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    sget v6, Lcom/tencent/mm/protocal/f;->HLE:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v2

    .line 65
    :cond_0
    array-length v0, p0

    goto :goto_0
.end method

.method public static declared-synchronized fJN()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-class v2, Lcom/tencent/mm/protocal/f;

    monitor-enter v2

    const v3, 0x207b3

    :try_start_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const-string/jumbo v3, "MicroMsg.EcdhMgr"

    const-string/jumbo v4, "summerauths switchCert LAST_SWITCH_TIME[%s] old USE_ML[%s] stack[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-wide v8, Lcom/tencent/mm/protocal/f;->HLI:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-boolean v7, Lcom/tencent/mm/protocal/f;->HLD:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 86
    const-wide/32 v6, 0x927c0

    sget-wide v8, Lcom/tencent/mm/protocal/f;->HLI:J

    sub-long v8, v4, v8

    cmp-long v3, v6, v8

    if-ltz v3, :cond_0

    sget-wide v6, Lcom/tencent/mm/protocal/f;->HLI:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_0

    .line 87
    const-string/jumbo v1, "MicroMsg.EcdhMgr"

    const-string/jumbo v3, "summerauths switchCert LAST_SWITCH_TIME freq limit [%s]ms ret false"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-wide v8, Lcom/tencent/mm/protocal/f;->HLI:J

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const v1, 0x207b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :goto_0
    monitor-exit v2

    return v0

    .line 90
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/protocal/f;->HLI:J

    .line 92
    sget-boolean v3, Lcom/tencent/mm/protocal/f;->HLD:Z

    if-nez v3, :cond_1

    move v0, v1

    :cond_1
    sput-boolean v0, Lcom/tencent/mm/protocal/f;->HLD:Z

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "auth_info_key_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abB()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 94
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "auth_info_prefs_use_net_ml_cert"

    sget-boolean v4, Lcom/tencent/mm/protocal/f;->HLD:Z

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 95
    const-string/jumbo v3, "auth_info_prefs_use_net_ml_cert"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    const-string/jumbo v1, "MicroMsg.EcdhMgr"

    const-string/jumbo v3, "summerauths switchCert to [%s] save sp[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-boolean v6, Lcom/tencent/mm/protocal/f;->HLD:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    sget-boolean v1, Lcom/tencent/mm/protocal/f;->HLD:Z

    if-eqz v1, :cond_2

    .line 101
    const/16 v1, 0x2711

    sput v1, Lcom/tencent/mm/protocal/f;->HLH:I

    .line 102
    const/16 v1, 0x19f

    sput v1, Lcom/tencent/mm/protocal/f;->HLE:I

    .line 103
    const-string/jumbo v1, "BJO0cjvgelbYHm8ZlKVVl63oMbeMYLjIqaWtZWvBBTSm7PzWslBMy8loLcnG9dITvDzD6YpddZdH1PnHxG8Kpvo="

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/protocal/f;->HLF:[B

    .line 104
    const-string/jumbo v1, "LS0tLS1CRUdJTiBQVUJMSUMgS0VZLS0tLS0KTUZrd0V3WUhLb1pJemowQ0FRWUlLb1pJemowREFRY0RRZ0FFQ0JvQVdmMC84ZVJEL0NKeWIxU3RKckhPeVcyVwo2Z3ZjaUh1TTZOZk82cWhLNDJKTjZSRmxucEtZbVAyTlBYbnd3L05VVFpMM05Qa3FZVEh2Q1AwSmtnPT0KLS0tLS1FTkQgUFVCTElDIEtFWS0tLS0tCg=="

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/protocal/f;->HLG:[B

    .line 111
    :goto_1
    const v1, 0x207b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 106
    :cond_2
    const/16 v1, 0x2712

    :try_start_2
    sput v1, Lcom/tencent/mm/protocal/f;->HLH:I

    .line 107
    const/16 v1, 0x19f

    sput v1, Lcom/tencent/mm/protocal/f;->HLE:I

    .line 108
    const-string/jumbo v1, "BJW8blwTMa0XLQ81sXksPOY/kVcqvS3W322sLXAZXD9mJ8ymAwcwXYSVqMOLRBbHUCHoI7bJff/nnBTLfDr4pYY="

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/protocal/f;->HLF:[B

    .line 109
    const-string/jumbo v1, "LS0tLS1CRUdJTiBQVUJMSUMgS0VZLS0tLS0KTUZrd0V3WUhLb1pJemowQ0FRWUlLb1pJemowREFRY0RRZ0FFUkl5eWlLM1M5UDdIVGFLTGVHUDFLemJDQ1E5SQpMU3hFR3hhRlZFNGpuWmU2RnF3dzBKaHc1bUFxYmZXTEs2Tmk4cHV2U1Y2Q3FDK0QyS2VTM3N2cFl3PT0KLS0tLS1FTkQgUFVCTElDIEtFWS0tLS0tCg=="

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/protocal/f;->HLG:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public static fJO()[B
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/tencent/mm/protocal/f;->HLF:[B

    return-object v0
.end method

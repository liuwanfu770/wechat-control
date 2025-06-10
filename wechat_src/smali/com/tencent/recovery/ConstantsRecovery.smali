.class public Lcom/tencent/recovery/ConstantsRecovery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/recovery/ConstantsRecovery$ReportType;,
        Lcom/tencent/recovery/ConstantsRecovery$IntentAction;,
        Lcom/tencent/recovery/ConstantsRecovery$DefaultCommonOptions;,
        Lcom/tencent/recovery/ConstantsRecovery$DefaultProcessOptions;,
        Lcom/tencent/recovery/ConstantsRecovery$DefaultExpress;,
        Lcom/tencent/recovery/ConstantsRecovery$SpKeys;,
        Lcom/tencent/recovery/ConstantsRecovery$IntentKeys;,
        Lcom/tencent/recovery/ConstantsRecovery$Message;,
        Lcom/tencent/recovery/ConstantsRecovery$ProcessStatus;,
        Lcom/tencent/recovery/ConstantsRecovery$ProcessStartFlag;,
        Lcom/tencent/recovery/ConstantsRecovery$ProcessStage;
    }
.end annotation


# static fields
.field public static final DEFAULT_RETRY_HANDLE_INTERVAL:I = 0x927c0

.field public static final DEFAULT_UPLOAD_INTERVAL:I = 0x927c0

.field public static final ISOLATE_PROCESS_NAME:Ljava/lang/String; = "ISOLATE_PROCESS"

.field public static final MAX_EXCEPTION_HISTORY_SIZE:I = 0xf

.field public static final RECOVERY_CONF_NAME:Ljava/lang/String; = "recovery"

.field public static final RECOVERY_INFO_CONF_NAME:Ljava/lang/String; = "recovery-info"

.field public static final RETRY_HANDLE_ALARM_REQUEST_CODE:I = 0xf4242

.field public static final UPLOAD_ALARM_REQUEST_CODE:I = 0xf4241


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

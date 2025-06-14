.class public final Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;
.super Ljava/lang/Object;


# static fields
.field public static final ACTION_ACCOUNT_EXPORT_DATA_AVAILABLE:Ljava/lang/String; = "com.google.android.gms.auth.ACCOUNT_EXPORT_DATA_AVAILABLE"

.field public static final ACTION_ACCOUNT_IMPORT_DATA_AVAILABLE:Ljava/lang/String; = "com.google.android.gms.auth.ACCOUNT_IMPORT_DATA_AVAILABLE"

.field public static final ACTION_START_ACCOUNT_EXPORT:Ljava/lang/String; = "com.google.android.gms.auth.START_ACCOUNT_EXPORT"

.field public static final KEY_EXTRA_ACCOUNT_TYPE:Ljava/lang/String; = "key_extra_account_type"

.field private static final zzau:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey",
            "<",
            "Lcom/google/android/gms/internal/auth/zzx;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzav:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder",
            "<",
            "Lcom/google/android/gms/internal/auth/zzx;",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzq;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzaw:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzq;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzax:Lcom/google/android/gms/auth/api/accounttransfer/zze;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzay:Lcom/google/android/gms/auth/api/accounttransfer/zzt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x298c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zzau:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/accounttransfer/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zzav:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string/jumbo v1, "AccountTransfer.ACCOUNT_TRANSFER_API"

    sget-object v2, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zzav:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    sget-object v3, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zzau:Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zzaw:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzw;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zzax:Lcom/google/android/gms/auth/api/accounttransfer/zze;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzw;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zzay:Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccountTransferClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;
    .locals 2

    const/16 v1, 0x298a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;

    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;-><init>(Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getAccountTransferClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;
    .locals 2

    const/16 v1, 0x298b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;

    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.class public final Lcom/google/android/gms/auth/api/signin/GoogleSignInStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;


# static fields
.field public static final SIGN_IN_CANCELLED:I = 0x30d5

.field public static final SIGN_IN_CURRENTLY_IN_PROGRESS:I = 0x30d6

.field public static final SIGN_IN_FAILED:I = 0x30d4


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 2

    const v1, 0x158e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "A non-recoverable sign in failure occurred"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "Sign in action cancelled"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "Sign-in in progress"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x30d4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

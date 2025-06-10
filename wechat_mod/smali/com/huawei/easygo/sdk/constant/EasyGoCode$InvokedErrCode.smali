.class public final Lcom/huawei/easygo/sdk/constant/EasyGoCode$InvokedErrCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/easygo/sdk/constant/EasyGoCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvokedErrCode"
.end annotation


# static fields
.field public static final ILLEGAL_INPUT:I = 0x20a

.field public static final OTHER_EXCEPTION:I = 0x20d

.field public static final REMOTE_EXCEPTION:I = 0x20b

.field public static final SECURITY_EXCEPTION:I = 0x20c

.field public static final SERVICE_GET_FAILED:I = 0x208

.field public static final SERVICE_NOT_CONNECTED:I = 0x209


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    return-void
.end method

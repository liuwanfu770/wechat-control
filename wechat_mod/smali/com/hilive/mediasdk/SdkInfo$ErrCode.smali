.class public Lcom/hilive/mediasdk/SdkInfo$ErrCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilive/mediasdk/SdkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrCode"
.end annotation


# static fields
.field public static final kErrCodeEnd:I = 0x2bb

.field public static final kErrCodeFailed:I = 0x259

.field public static final kErrCodeFormatUnSupport:I = 0x261

.field public static final kErrCodeInterrupt:I = 0x25e

.field public static final kErrCodeIoError:I = 0x269

.field public static final kErrCodeNoTrack:I = 0x267

.field public static final kErrCodeNotFound:I = 0x260

.field public static final kErrCodeNotSupport:I = 0x268

.field public static final kErrCodeParmasInvalid:I = 0x25f

.field public static final kErrCodeRequestUnSupport:I = 0x25b

.field public static final kErrCodeSdkNotReady:I = 0x25a

.field public static final kErrCodeSuccess:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

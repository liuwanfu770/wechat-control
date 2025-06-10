.class public Lcom/hilive/mediasdk/SdkInfo$EncodeMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilive/mediasdk/SdkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncodeMode"
.end annotation


# static fields
.field public static final kEncodeModeCBR:I = 0x2

.field public static final kEncodeModeCQ:I = 0x0

.field public static final kEncodeModeVBR:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

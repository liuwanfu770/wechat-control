.class Lcom/github/henryye/nativeiv/comm/CommNativeBitmapStruct;
.super Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private nConfig:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field private premultiplyAlpha:Z
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;-><init>()V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/github/henryye/nativeiv/comm/CommNativeBitmapStruct;->nConfig:I

    .line 18
    return-void
.end method


# virtual methods
.method public convertToCommonStruct()Lcom/github/henryye/nativeiv/comm/CommNativeBitmapStruct;
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x1401

    .line 21
    iget v2, p0, Lcom/github/henryye/nativeiv/comm/CommNativeBitmapStruct;->nConfig:I

    .line 1052
    if-ne v2, v5, :cond_2

    .line 21
    :cond_0
    :goto_0
    iput v0, p0, Lcom/github/henryye/nativeiv/comm/CommNativeBitmapStruct;->glType:I

    .line 22
    iget v0, p0, Lcom/github/henryye/nativeiv/comm/CommNativeBitmapStruct;->nConfig:I

    .line 1065
    if-ne v0, v5, :cond_3

    .line 1066
    const/16 v1, 0x1908

    .line 22
    :cond_1
    :goto_1
    iput v1, p0, Lcom/github/henryye/nativeiv/comm/CommNativeBitmapStruct;->glFormat:I

    .line 23
    return-object p0

    .line 1055
    :cond_2
    if-eq v2, v4, :cond_0

    .line 1058
    if-eq v2, v3, :cond_0

    move v0, v1

    .line 1061
    goto :goto_0

    .line 1068
    :cond_3
    if-ne v0, v4, :cond_4

    .line 1069
    const/16 v1, 0x1907

    goto :goto_1

    .line 1071
    :cond_4
    if-ne v0, v3, :cond_1

    .line 1072
    const/16 v1, 0x1906

    goto :goto_1
.end method

.class public Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/OriginYuvData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field height:I

.field width:I

.field public yuvData:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/OriginYuvData;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/OriginYuvData;->width:I

    return v0
.end method

.method public getYuvData()[B
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/OriginYuvData;->yuvData:[B

    return-object v0
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/OriginYuvData;->height:I

    .line 30
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/OriginYuvData;->width:I

    .line 22
    return-void
.end method

.method public setYuvData([B)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/OriginYuvData;->yuvData:[B

    .line 10
    return-void
.end method

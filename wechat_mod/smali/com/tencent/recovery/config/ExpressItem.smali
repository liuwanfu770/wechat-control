.class public Lcom/tencent/recovery/config/ExpressItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private count:I

.field private processStage:I

.field private processStartFlag:I

.field private processStatus:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/tencent/recovery/config/ExpressItem;->processStartFlag:I

    .line 15
    iput p2, p0, Lcom/tencent/recovery/config/ExpressItem;->processStage:I

    .line 16
    iput p3, p0, Lcom/tencent/recovery/config/ExpressItem;->processStatus:I

    .line 17
    iput p4, p0, Lcom/tencent/recovery/config/ExpressItem;->count:I

    .line 18
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/recovery/config/ExpressItem;->count:I

    return v0
.end method

.method public getProcessStage()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/recovery/config/ExpressItem;->processStage:I

    return v0
.end method

.method public getProcessStartFlag()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/recovery/config/ExpressItem;->processStartFlag:I

    return v0
.end method

.method public getProcessStatus()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/recovery/config/ExpressItem;->processStatus:I

    return v0
.end method

.method public setCount(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/tencent/recovery/config/ExpressItem;->count:I

    .line 50
    return-void
.end method

.method public setProcessStage(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/recovery/config/ExpressItem;->processStage:I

    .line 34
    return-void
.end method

.method public setProcessStartFlag(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/recovery/config/ExpressItem;->processStartFlag:I

    .line 26
    return-void
.end method

.method public setProcessStatus(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/recovery/config/ExpressItem;->processStatus:I

    .line 42
    return-void
.end method

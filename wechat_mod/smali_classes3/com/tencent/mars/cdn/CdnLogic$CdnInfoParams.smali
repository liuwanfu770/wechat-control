.class public Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CdnInfoParams"
.end annotation


# instance fields
.field public c2CretryIntervalMs:I

.field public c2CrwtimeoutMs:I

.field public c2CshowErrorDelayMs:I

.field public snsretryIntervalMs:I

.field public snsrwtimeoutMs:I

.field public snsshowErrorDelayMs:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1036
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->c2CshowErrorDelayMs:I

    .line 1037
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->snsshowErrorDelayMs:I

    .line 1038
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->c2CretryIntervalMs:I

    .line 1039
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->snsretryIntervalMs:I

    .line 1040
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->c2CrwtimeoutMs:I

    .line 1041
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->snsrwtimeoutMs:I

    return-void
.end method

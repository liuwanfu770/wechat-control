.class public final Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/quality/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field mCount:I

.field mPeak:I

.field mQP:I

.field mQR:I

.field private final mType:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;->mPeak:I

    .line 115
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;->mType:I

    .line 116
    return-void
.end method


# virtual methods
.method public final wI(I)V
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;->mCount:I

    .line 120
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;->mQP:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;->mQP:I

    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;->mPeak:I

    if-le p1, v0, :cond_0

    move v0, p1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;->mPeak:I

    .line 122
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;->mQR:I

    .line 123
    return-void

    .line 121
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/l$c;->mPeak:I

    goto :goto_0
.end method

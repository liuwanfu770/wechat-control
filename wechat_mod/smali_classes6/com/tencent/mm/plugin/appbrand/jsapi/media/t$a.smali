.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public cji:F

.field public filePath:Ljava/lang/String;

.field public llp:I

.field public llq:I

.field public llr:I

.field public outputHeight:I

.field public outputWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIF)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;->filePath:Ljava/lang/String;

    .line 284
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;->llp:I

    .line 285
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;->llq:I

    .line 286
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;->outputWidth:I

    .line 287
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;->outputHeight:I

    .line 288
    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;->llr:I

    .line 289
    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;->cji:F

    .line 290
    return-void
.end method

.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public bitrate:I

.field public cji:F

.field public duration:I

.field public filePath:Ljava/lang/String;

.field public height:I

.field public rotation:I

.field public size:J

.field public type:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IJIIIF)V
    .locals 1

    .prologue
    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$b;->filePath:Ljava/lang/String;

    .line 306
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$b;->rotation:I

    .line 307
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$b;->type:Ljava/lang/String;

    .line 308
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$b;->duration:I

    .line 309
    iput-wide p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$b;->size:J

    .line 310
    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$b;->width:I

    .line 311
    iput p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$b;->height:I

    .line 312
    iput p9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$b;->bitrate:I

    .line 313
    iput p10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$b;->cji:F

    .line 314
    return-void
.end method

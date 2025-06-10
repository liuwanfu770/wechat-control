.class final Lcom/tencent/mm/plugin/appbrand/q/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/q/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field filePath:Ljava/lang/String;

.field mimeType:Ljava/lang/String;

.field mou:J

.field statusCode:I

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/m$a;->filePath:Ljava/lang/String;

    .line 316
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/q/m$a;->mimeType:Ljava/lang/String;

    .line 317
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/q/m$a;->url:Ljava/lang/String;

    .line 318
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/q/m$a;->statusCode:I

    .line 319
    iput-wide p5, p0, Lcom/tencent/mm/plugin/appbrand/q/m$a;->mou:J

    .line 320
    return-void
.end method

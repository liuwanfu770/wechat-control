.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field bgColor:I

.field borderColor:I

.field borderWidth:I

.field color:I

.field content:Ljava/lang/String;

.field public height:I

.field khd:Ljava/lang/String;

.field lhF:I

.field lhG:I

.field padding:I

.field public width:I

.field x:I

.field y:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIIIILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$b;->content:Ljava/lang/String;

    .line 369
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$b;->color:I

    .line 370
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$b;->lhF:I

    .line 371
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$b;->x:I

    .line 372
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$b;->y:I

    .line 373
    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$b;->bgColor:I

    .line 374
    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$b;->lhG:I

    .line 375
    iput p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$b;->borderWidth:I

    .line 376
    iput p9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$b;->borderColor:I

    .line 377
    iput-object p10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$b;->khd:Ljava/lang/String;

    .line 378
    iput p11, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$b;->padding:I

    .line 379
    return-void
.end method

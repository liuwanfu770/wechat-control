.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static lhN:I

.field public static lhO:I


# instance fields
.field bgColor:I

.field borderColor:I

.field borderWidth:I

.field color:I

.field content:Ljava/lang/String;

.field khd:Ljava/lang/String;

.field lhF:I

.field lhG:I

.field lhH:I

.field lhI:I

.field lhJ:I

.field public lhK:I

.field public lhL:I

.field public lhM:I

.field padding:I

.field shadowColor:I

.field public view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->lhN:I

    .line 361
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->lhO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->view:Landroid/view/View;

    .line 326
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIIIIIIIILjava/lang/String;II)V
    .locals 2

    .prologue
    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->view:Landroid/view/View;

    .line 330
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->content:Ljava/lang/String;

    .line 331
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->color:I

    .line 332
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->lhF:I

    .line 333
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->lhG:I

    .line 334
    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->borderWidth:I

    .line 335
    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->borderColor:I

    .line 336
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->bgColor:I

    .line 337
    iput p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->padding:I

    .line 338
    iput p9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->shadowColor:I

    .line 339
    iput p10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->lhH:I

    .line 340
    iput p11, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->lhI:I

    .line 341
    iput p12, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->lhJ:I

    .line 342
    iput p13, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->lhK:I

    .line 343
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->khd:Ljava/lang/String;

    .line 344
    move/from16 v0, p15

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->lhL:I

    .line 345
    move/from16 v0, p16

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->lhM:I

    .line 346
    return-void
.end method

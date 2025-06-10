.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;
    }
.end annotation


# instance fields
.field public alpha:F

.field public anchorX:F

.field public anchorY:F

.field public buildingId:Ljava/lang/String;

.field public data:Ljava/lang/String;

.field public floorName:Ljava/lang/String;

.field public latitude:D

.field public lhA:F

.field public lhB:F

.field public lhC:Ljava/lang/String;

.field public lhD:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;

.field public lhE:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$b;

.field public lhc:I

.field public lhg:F

.field public lhi:Ljava/lang/String;

.field public lhz:Z

.field public longitude:D

.field public title:Ljava/lang/String;

.field public zIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;->lhz:Z

    .line 309
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;->lhc:I

    return-void
.end method


# virtual methods
.method public final J(FF)V
    .locals 0

    .prologue
    .line 420
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;->anchorX:F

    .line 421
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;->anchorY:F

    .line 422
    return-void
.end method

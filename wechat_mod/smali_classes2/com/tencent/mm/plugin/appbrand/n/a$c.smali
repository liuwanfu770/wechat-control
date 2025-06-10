.class final Lcom/tencent/mm/plugin/appbrand/n/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/n/a;->f(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0014\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "provide"
    }
.end annotation


# instance fields
.field final synthetic mfm:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/n/a$c;->mfm:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bxY()[F
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n/a$c;->mfm:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;->kmz:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$BackgroundShapeConfig;

    .line 1170
    const/16 v0, 0x8

    new-array v3, v0, [F

    .line 1171
    const/4 v4, 0x0

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$BackgroundShapeConfig;->kmG:Z

    if-eqz v0, :cond_1

    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$BackgroundShapeConfig;->tp:F

    :goto_0
    aput v0, v3, v4

    const/4 v4, 0x1

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$BackgroundShapeConfig;->kmG:Z

    if-eqz v0, :cond_2

    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$BackgroundShapeConfig;->tp:F

    :goto_1
    aput v0, v3, v4

    .line 1172
    const/4 v4, 0x2

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$BackgroundShapeConfig;->kmH:Z

    if-eqz v0, :cond_3

    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$BackgroundShapeConfig;->tp:F

    :goto_2
    aput v0, v3, v4

    const/4 v4, 0x3

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$BackgroundShapeConfig;->kmH:Z

    if-eqz v0, :cond_4

    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$BackgroundShapeConfig;->tp:F

    :goto_3
    aput v0, v3, v4

    .line 1173
    const/4 v4, 0x4

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$BackgroundShapeConfig;->kmJ:Z

    if-eqz v0, :cond_5

    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$BackgroundShapeConfig;->tp:F

    :goto_4
    aput v0, v3, v4

    const/4 v4, 0x5

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$BackgroundShapeConfig;->kmJ:Z

    if-eqz v0, :cond_6

    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$BackgroundShapeConfig;->tp:F

    :goto_5
    aput v0, v3, v4

    .line 1174
    const/4 v4, 0x6

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$BackgroundShapeConfig;->kmI:Z

    if-eqz v0, :cond_7

    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$BackgroundShapeConfig;->tp:F

    :goto_6
    aput v0, v3, v4

    const/4 v0, 0x7

    iget-boolean v4, v2, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$BackgroundShapeConfig;->kmI:Z

    if-eqz v4, :cond_0

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$BackgroundShapeConfig;->tp:F

    :cond_0
    aput v1, v3, v0

    .line 59
    return-object v3

    :cond_1
    move v0, v1

    .line 1171
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1172
    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    .line 1173
    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_5

    :cond_7
    move v0, v1

    .line 1174
    goto :goto_6
.end method

.class public final Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/platform/window/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final colorPrimary:I

.field public final label:Ljava/lang/String;

.field public final mJO:Landroid/graphics/Bitmap;

.field public final mtF:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;->label:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;->mJO:Landroid/graphics/Bitmap;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;->mtF:I

    .line 78
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;->colorPrimary:I

    .line 79
    return-void
.end method

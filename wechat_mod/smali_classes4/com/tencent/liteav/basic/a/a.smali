.class public Lcom/tencent/liteav/basic/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F

.field public static b:F

.field public static c:F

.field public static d:F

.field public static e:F

.field public static f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3f666666    # 0.9f

    const v0, 0x3dcccccd    # 0.1f

    .line 43
    sput v0, Lcom/tencent/liteav/basic/a/a;->a:F

    .line 44
    sput v0, Lcom/tencent/liteav/basic/a/a;->b:F

    .line 45
    const v0, 0x3f99999a    # 1.2f

    sput v0, Lcom/tencent/liteav/basic/a/a;->c:F

    .line 47
    sput v1, Lcom/tencent/liteav/basic/a/a;->d:F

    .line 48
    sput v1, Lcom/tencent/liteav/basic/a/a;->e:F

    .line 49
    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lcom/tencent/liteav/basic/a/a;->f:F

    return-void
.end method

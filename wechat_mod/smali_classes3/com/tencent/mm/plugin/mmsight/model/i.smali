.class public final Lcom/tencent/mm/plugin/mmsight/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEBUG:Z

.field public static xyD:I

.field public static xyE:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    sput v1, Lcom/tencent/mm/plugin/mmsight/model/i;->xyD:I

    .line 14
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/mmsight/model/i;->xyE:I

    .line 59
    sput-boolean v1, Lcom/tencent/mm/plugin/mmsight/model/i;->DEBUG:Z

    return-void
.end method

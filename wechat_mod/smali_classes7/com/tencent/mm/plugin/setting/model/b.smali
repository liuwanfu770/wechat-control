.class public final Lcom/tencent/mm/plugin/setting/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AGp:F

.field public AGq:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/tencent/mm/plugin/setting/model/b;->AGp:F

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/setting/model/b;->AGq:F

    .line 16
    return-void
.end method

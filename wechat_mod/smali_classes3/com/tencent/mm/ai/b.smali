.class public final Lcom/tencent/mm/ai/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hVg:Z

.field public hVh:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ai/b;->hVg:Z

    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/ai/b;->hVh:F

    return-void
.end method

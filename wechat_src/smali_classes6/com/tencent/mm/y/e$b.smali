.class public final Lcom/tencent/mm/y/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public centerX:F

.field public centerY:F

.field public color:I

.field public rotation:F

.field public scale:F


# direct methods
.method public constructor <init>(FIFFF)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput v0, p0, Lcom/tencent/mm/y/e$b;->scale:F

    .line 131
    iput v0, p0, Lcom/tencent/mm/y/e$b;->rotation:F

    .line 132
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/y/e$b;->color:I

    .line 136
    iput p1, p0, Lcom/tencent/mm/y/e$b;->scale:F

    .line 137
    iput p2, p0, Lcom/tencent/mm/y/e$b;->color:I

    .line 138
    iput p3, p0, Lcom/tencent/mm/y/e$b;->rotation:F

    .line 139
    iput p4, p0, Lcom/tencent/mm/y/e$b;->centerX:F

    .line 140
    iput p5, p0, Lcom/tencent/mm/y/e$b;->centerY:F

    .line 141
    return-void
.end method

.class public final Lcom/tencent/mm/g/a/my$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/my;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public dij:I

.field public dpx:F

.field public dqT:Z

.field public drm:F

.field public drn:I

.field public dro:I

.field public drp:Ljava/lang/String;

.field public drq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/g/a/my$a;->dij:I

    .line 16
    iput v1, p0, Lcom/tencent/mm/g/a/my$a;->drm:F

    .line 17
    iput v1, p0, Lcom/tencent/mm/g/a/my$a;->dpx:F

    .line 18
    iput v0, p0, Lcom/tencent/mm/g/a/my$a;->drn:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/g/a/my$a;->dro:I

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/my$a;->dqT:Z

    return-void
.end method

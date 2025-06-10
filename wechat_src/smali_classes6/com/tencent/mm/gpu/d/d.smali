.class public final Lcom/tencent/mm/gpu/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field gye:J

.field id:I

.field type:I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v0, p0, Lcom/tencent/mm/gpu/d/d;->type:I

    .line 8
    iput v0, p0, Lcom/tencent/mm/gpu/d/d;->id:I

    .line 12
    iput p1, p0, Lcom/tencent/mm/gpu/d/d;->type:I

    .line 13
    iput p2, p0, Lcom/tencent/mm/gpu/d/d;->id:I

    .line 14
    iput-wide p3, p0, Lcom/tencent/mm/gpu/d/d;->gye:J

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 19
    check-cast p1, Lcom/tencent/mm/gpu/d/d;

    .line 21
    iget v0, p1, Lcom/tencent/mm/gpu/d/d;->type:I

    iget v1, p0, Lcom/tencent/mm/gpu/d/d;->type:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lcom/tencent/mm/gpu/d/d;->gye:J

    iget-wide v2, p0, Lcom/tencent/mm/gpu/d/d;->gye:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/gpu/d/d;->id:I

    iget v1, p0, Lcom/tencent/mm/gpu/d/d;->id:I

    if-ne v0, v1, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

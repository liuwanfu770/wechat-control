.class public final Lcom/tencent/mm/gpu/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field id:J

.field type:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/tencent/mm/gpu/d/b;->type:I

    .line 10
    iput-wide p2, p0, Lcom/tencent/mm/gpu/d/b;->id:J

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 15
    check-cast p1, Lcom/tencent/mm/gpu/d/d;

    .line 17
    iget v0, p1, Lcom/tencent/mm/gpu/d/d;->type:I

    iget v1, p0, Lcom/tencent/mm/gpu/d/b;->type:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mm/gpu/d/d;->id:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tencent/mm/gpu/d/b;->id:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

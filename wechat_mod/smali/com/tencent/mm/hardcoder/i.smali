.class public final Lcom/tencent/mm/hardcoder/i;
.super Lcom/tencent/mm/hardcoder/h;
.source "SourceFile"


# instance fields
.field public final gAt:J

.field public final gzX:J

.field public final interval:J

.field public final scene:I

.field public final type:I


# direct methods
.method public constructor <init>(IJIJJ)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/hardcoder/h;-><init>()V

    .line 19
    iput p1, p0, Lcom/tencent/mm/hardcoder/i;->scene:I

    .line 20
    iput-wide p2, p0, Lcom/tencent/mm/hardcoder/i;->gzX:J

    .line 21
    iput p4, p0, Lcom/tencent/mm/hardcoder/i;->type:I

    .line 22
    iput-wide p5, p0, Lcom/tencent/mm/hardcoder/i;->gAt:J

    .line 23
    iput-wide p7, p0, Lcom/tencent/mm/hardcoder/i;->interval:J

    .line 24
    return-void
.end method

.class public final Lcom/tencent/mm/hardcoder/j;
.super Lcom/tencent/mm/hardcoder/h;
.source "SourceFile"


# instance fields
.field public final dAf:Z

.field public final gAu:Z

.field public final key:I

.field public final value:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/hardcoder/h;-><init>()V

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/hardcoder/j;->gAu:Z

    .line 12
    iput p1, p0, Lcom/tencent/mm/hardcoder/j;->key:I

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/hardcoder/j;->value:I

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/hardcoder/j;->dAf:Z

    .line 15
    return-void
.end method

.method public constructor <init>(ZIIZ)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/hardcoder/h;-><init>()V

    .line 18
    iput-boolean p1, p0, Lcom/tencent/mm/hardcoder/j;->gAu:Z

    .line 19
    iput p2, p0, Lcom/tencent/mm/hardcoder/j;->key:I

    .line 20
    iput p3, p0, Lcom/tencent/mm/hardcoder/j;->value:I

    .line 21
    iput-boolean p4, p0, Lcom/tencent/mm/hardcoder/j;->dAf:Z

    .line 22
    return-void
.end method

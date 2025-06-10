.class public final Lcom/tencent/mm/g/a/hx$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/hx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public dkT:Z

.field public dkU:I

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/hx$a;->dkT:Z

    .line 12
    iput v1, p0, Lcom/tencent/mm/g/a/hx$a;->dkU:I

    .line 13
    iput v1, p0, Lcom/tencent/mm/g/a/hx$a;->scene:I

    return-void
.end method

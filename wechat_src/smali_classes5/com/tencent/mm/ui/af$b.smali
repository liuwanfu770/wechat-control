.class public final Lcom/tencent/mm/ui/af$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field LVb:I

.field id:I

.field iwt:I

.field order:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/af$b;-><init>(IIII)V

    .line 395
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    iput p1, p0, Lcom/tencent/mm/ui/af$b;->id:I

    .line 399
    iput p2, p0, Lcom/tencent/mm/ui/af$b;->LVb:I

    .line 400
    iput p3, p0, Lcom/tencent/mm/ui/af$b;->iwt:I

    .line 401
    iput p4, p0, Lcom/tencent/mm/ui/af$b;->order:I

    .line 402
    return-void
.end method

.class public final Lcom/tencent/mm/g/a/ik$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/ik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public dcA:I

.field public dcB:I

.field public dcC:I

.field public dcD:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/g/a/ik$b;->dcA:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/g/a/ik$b;->dcB:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/g/a/ik$b;->dcC:I

    .line 21
    iput v0, p0, Lcom/tencent/mm/g/a/ik$b;->dcD:I

    return-void
.end method

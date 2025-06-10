.class public final Lcom/tencent/mm/g/a/bd$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/bd;
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/g/a/bd$b;->dcA:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/g/a/bd$b;->dcB:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/g/a/bd$b;->dcC:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/g/a/bd$b;->dcD:I

    return-void
.end method

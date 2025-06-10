.class public final Lcom/tencent/mm/g/a/zq$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/zq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public dFa:I

.field public dFb:I

.field public dFc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/g/a/zq$b;->dFa:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/g/a/zq$b;->dFb:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/g/a/zq$b;->dFc:I

    return-void
.end method

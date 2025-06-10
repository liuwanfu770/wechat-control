.class public final Lcom/tencent/mm/g/a/zg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/zg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public dDW:Z

.field public dDX:Z

.field public retryCount:I

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/zg$a;->dDX:Z

    .line 14
    iput v0, p0, Lcom/tencent/mm/g/a/zg$a;->retryCount:I

    return-void
.end method

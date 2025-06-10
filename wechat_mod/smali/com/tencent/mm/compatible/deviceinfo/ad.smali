.class public final Lcom/tencent/mm/compatible/deviceinfo/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dBK:Z

.field public gbF:I

.field gbG:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/ad;->dBK:Z

    .line 10
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/ad;->gbF:I

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/ad;->gbG:Z

    return-void
.end method


# virtual methods
.method public final abm()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/ad;->gbG:Z

    .line 30
    return-void
.end method

.method public final cK(Z)V
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/tencent/mm/compatible/deviceinfo/ad;->dBK:Z

    .line 18
    return-void
.end method

.method public final md(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/compatible/deviceinfo/ad;->gbF:I

    .line 26
    return-void
.end method

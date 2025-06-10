.class final Lcom/tencent/mm/plugin/exdevice/c/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public kHw:Ljava/lang/String;

.field public qDB:I

.field public qDC:Lcom/tencent/mm/aj/q;

.field public qDp:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/c/k$b;->qDp:I

    .line 105
    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/c/k$b;->qDB:I

    .line 106
    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/c/k$b;->kHw:Ljava/lang/String;

    .line 107
    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/c/k$b;->qDC:Lcom/tencent/mm/aj/q;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/c/k$b;-><init>()V

    return-void
.end method

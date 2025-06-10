.class final Lcom/tencent/mm/ai/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ai/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public gTu:J

.field public hnZ:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ai/d$d;->gTu:J

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ai/d$d;->hnZ:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/ai/d$d;-><init>()V

    return-void
.end method

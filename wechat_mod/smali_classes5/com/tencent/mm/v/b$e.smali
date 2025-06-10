.class final Lcom/tencent/mm/v/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field public gvN:I

.field public gvO:I

.field public mFailedCount:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 550
    iput v0, p0, Lcom/tencent/mm/v/b$e;->gvN:I

    .line 551
    iput v0, p0, Lcom/tencent/mm/v/b$e;->gvO:I

    .line 552
    iput v0, p0, Lcom/tencent/mm/v/b$e;->mFailedCount:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 549
    invoke-direct {p0}, Lcom/tencent/mm/v/b$e;-><init>()V

    return-void
.end method

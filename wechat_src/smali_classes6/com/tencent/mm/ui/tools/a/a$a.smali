.class final Lcom/tencent/mm/ui/tools/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field NGd:D

.field NGe:D


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const-wide v0, 0x4062c00000000000L    # 150.0

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/a/a$a;->NGd:D

    .line 339
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/a/a$a;->NGe:D

    .line 340
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/a/a$a;-><init>()V

    return-void
.end method

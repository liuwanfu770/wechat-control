.class final Lcom/tencent/mm/plugin/sns/k/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field BBj:Ljava/lang/String;

.field BBl:I

.field aOV:J

.field mHeight:I

.field mMimeType:Ljava/lang/String;

.field mWidth:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/k/c$b;->BBj:Ljava/lang/String;

    .line 130
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/k/c$b;->mMimeType:Ljava/lang/String;

    .line 131
    iput v1, p0, Lcom/tencent/mm/plugin/sns/k/c$b;->mWidth:I

    .line 132
    iput v1, p0, Lcom/tencent/mm/plugin/sns/k/c$b;->mHeight:I

    .line 133
    iput v1, p0, Lcom/tencent/mm/plugin/sns/k/c$b;->BBl:I

    .line 134
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/k/c$b;->aOV:J

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/k/c$b;-><init>()V

    return-void
.end method

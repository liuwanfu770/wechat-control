.class public final Lcom/tencent/d/e/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/d/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public DRJ:J

.field OSH:I

.field Ohe:J

.field action:I

.field context:Landroid/content/Context;

.field requestType:I


# direct methods
.method private constructor <init>(Landroid/content/Context;II)V
    .locals 5

    .prologue
    const v4, 0x21c87

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iput v0, p0, Lcom/tencent/d/e/a/d$a;->requestType:I

    .line 75
    iput v0, p0, Lcom/tencent/d/e/a/d$a;->OSH:I

    .line 76
    iput v0, p0, Lcom/tencent/d/e/a/d$a;->action:I

    .line 77
    sget-wide v0, Lcom/tencent/d/e/a/a/f;->OSY:J

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/d/e/a/d$a;->DRJ:J

    .line 78
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/d/e/a/d$a;->Ohe:J

    .line 82
    if-gez p2, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "scenes invalid: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/d/e/a/d$a;->context:Landroid/content/Context;

    .line 86
    iput p2, p0, Lcom/tencent/d/e/a/d$a;->OSH:I

    .line 87
    iput p3, p0, Lcom/tencent/d/e/a/d$a;->action:I

    .line 88
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IIB)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/d/e/a/d$a;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.class final Lcom/tencent/mm/plugin/record/b/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field iYH:I

.field final synthetic zqU:Lcom/tencent/mm/plugin/record/b/i;

.field zqV:J


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/record/b/i;)V
    .locals 3

    .prologue
    const/16 v2, 0x2512

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/i$a;->zqU:Lcom/tencent/mm/plugin/record/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/b/i$a;->zqV:J

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/i$a;->zqU:Lcom/tencent/mm/plugin/record/b/i;

    .line 1015
    iget v0, v0, Lcom/tencent/mm/plugin/record/b/i;->zqP:I

    .line 26
    iput v0, p0, Lcom/tencent/mm/plugin/record/b/i$a;->iYH:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/record/b/i;B)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/record/b/i$a;-><init>(Lcom/tencent/mm/plugin/record/b/i;)V

    return-void
.end method

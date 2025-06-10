.class final Lcom/tencent/magicbrush/handler/MainThreadHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/magicbrush/handler/MainThreadHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private clI:I

.field private clJ:J

.field private data:J


# direct methods
.method private constructor <init>(IJJ)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/tencent/magicbrush/handler/MainThreadHandler$a;->clI:I

    .line 16
    iput-wide p2, p0, Lcom/tencent/magicbrush/handler/MainThreadHandler$a;->clJ:J

    .line 17
    iput-wide p4, p0, Lcom/tencent/magicbrush/handler/MainThreadHandler$a;->data:J

    .line 18
    return-void
.end method

.method synthetic constructor <init>(IJJB)V
    .locals 0

    .prologue
    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/tencent/magicbrush/handler/MainThreadHandler$a;-><init>(IJJ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x222e2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget v0, p0, Lcom/tencent/magicbrush/handler/MainThreadHandler$a;->clI:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 24
    iget-wide v0, p0, Lcom/tencent/magicbrush/handler/MainThreadHandler$a;->clJ:J

    iget-wide v2, p0, Lcom/tencent/magicbrush/handler/MainThreadHandler$a;->data:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/magicbrush/handler/MainThreadHandler;->access$000(JJ)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-wide v0, p0, Lcom/tencent/magicbrush/handler/MainThreadHandler$a;->clJ:J

    iget-wide v2, p0, Lcom/tencent/magicbrush/handler/MainThreadHandler$a;->data:J

    iget v4, p0, Lcom/tencent/magicbrush/handler/MainThreadHandler$a;->clI:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/magicbrush/handler/MainThreadHandler;->post(JJI)V

    .line 28
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

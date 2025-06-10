.class public final Lcom/tencent/mm/kernel/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public cZM:Ljava/util/concurrent/Future;

.field final synthetic gFV:Lcom/tencent/mm/kernel/e;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/kernel/e;)V
    .locals 0

    .prologue
    .line 1532
    iput-object p1, p0, Lcom/tencent/mm/kernel/e$a;->gFV:Lcom/tencent/mm/kernel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/kernel/e;B)V
    .locals 0

    .prologue
    .line 1532
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/e$a;-><init>(Lcom/tencent/mm/kernel/e;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 1543
    iput-object p1, p0, Lcom/tencent/mm/kernel/e$a;->cZM:Ljava/util/concurrent/Future;

    .line 1544
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    const v1, 0x203e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1536
    iget-object v0, p0, Lcom/tencent/mm/kernel/e$a;->gFV:Lcom/tencent/mm/kernel/e;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alD()V

    .line 1537
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

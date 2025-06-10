.class public final Lcom/tencent/mm/audio/mix/c/f$a;
.super Lcom/tencent/mm/audio/mix/d/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/mix/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic cTi:Lcom/tencent/mm/audio/mix/c/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/audio/mix/c/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/audio/mix/c/f$a;->cTi:Lcom/tencent/mm/audio/mix/c/f;

    .line 68
    invoke-direct {p0, p2}, Lcom/tencent/mm/audio/mix/d/j;-><init>(Ljava/lang/String;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x21646

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/c/f$a;->cTi:Lcom/tencent/mm/audio/mix/c/f;

    invoke-static {v0}, Lcom/tencent/mm/audio/mix/c/f;->a(Lcom/tencent/mm/audio/mix/c/f;)V

    .line 74
    invoke-static {p0}, Lcom/tencent/mm/audio/mix/d/i;->b(Lcom/tencent/mm/audio/mix/d/j;)V

    .line 75
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

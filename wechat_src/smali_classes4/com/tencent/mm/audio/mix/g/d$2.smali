.class final Lcom/tencent/mm/audio/mix/g/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/mix/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cVU:Lcom/tencent/mm/audio/mix/g/d;

.field final synthetic cVV:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/mix/g/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lcom/tencent/mm/audio/mix/g/d$2;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    iput-object p2, p0, Lcom/tencent/mm/audio/mix/g/d$2;->cVV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x216d6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d$2;->cVU:Lcom/tencent/mm/audio/mix/g/d;

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/audio/mix/g/d$2;->cVV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/audio/mix/g/d;->q(ILjava/lang/String;)V

    .line 656
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

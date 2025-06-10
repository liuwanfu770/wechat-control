.class final Lcom/tencent/mm/plugin/multitalk/model/o$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/model/o;->dLq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xPW:Lcom/tencent/mm/plugin/multitalk/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/model/o;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/o$4;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 2

    .prologue
    const v1, 0x31acf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o$4;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/o;->k(Lcom/tencent/mm/plugin/multitalk/model/o;)V

    .line 440
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

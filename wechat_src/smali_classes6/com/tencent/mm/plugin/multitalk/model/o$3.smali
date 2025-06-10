.class final Lcom/tencent/mm/plugin/multitalk/model/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/model/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/model/o;
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
    .line 349
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/o$3;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N([BI)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x1bf04

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/o$3;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/model/o;->j(Lcom/tencent/mm/plugin/multitalk/model/o;)Lcom/tencent/pb/talkroom/sdk/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/o$3;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/model/o;->j(Lcom/tencent/mm/plugin/multitalk/model/o;)Lcom/tencent/pb/talkroom/sdk/b;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/tencent/pb/talkroom/sdk/b;->ae([BI)I

    move-result v1

    .line 356
    :goto_0
    if-gez v1, :cond_0

    .line 357
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 358
    :goto_1
    return v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

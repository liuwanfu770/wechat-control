.class final Lcom/tencent/mm/plugin/emoji/model/i$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/model/i$2;->dh(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qhu:Lcom/tencent/mm/plugin/emoji/model/i$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/i$2;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/i$2$2;->qhu:Lcom/tencent/mm/plugin/emoji/model/i$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1a832

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i$2$2;->qhu:Lcom/tencent/mm/plugin/emoji/model/i$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i$2;->qhr:Lcom/tencent/mm/flutter/c;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/flutter/c;->result:Ljava/lang/Object;

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i$2$2;->qhu:Lcom/tencent/mm/plugin/emoji/model/i$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i$2;->qhr:Lcom/tencent/mm/flutter/c;

    iget-object v0, v0, Lcom/tencent/mm/flutter/c;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 371
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

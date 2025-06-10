.class final Lcom/tencent/mm/plugin/emoji/model/i$2$1;
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
    .line 358
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/i$2$1;->qhu:Lcom/tencent/mm/plugin/emoji/model/i$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1a831

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i$2$1;->qhu:Lcom/tencent/mm/plugin/emoji/model/i$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i$2;->qhr:Lcom/tencent/mm/flutter/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/i$2$1;->qhu:Lcom/tencent/mm/plugin/emoji/model/i$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/model/i$2;->qht:Lcom/tencent/mm/vfs/o;

    .line 1346
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 361
    iput-object v1, v0, Lcom/tencent/mm/flutter/c;->result:Ljava/lang/Object;

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i$2$1;->qhu:Lcom/tencent/mm/plugin/emoji/model/i$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/i$2;->qhr:Lcom/tencent/mm/flutter/c;

    iget-object v0, v0, Lcom/tencent/mm/flutter/c;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 363
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

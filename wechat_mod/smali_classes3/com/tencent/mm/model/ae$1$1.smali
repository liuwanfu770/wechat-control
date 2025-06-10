.class final Lcom/tencent/mm/model/ae$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/ae$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hOk:Lcom/tencent/mm/model/ae$c;

.field final synthetic hOl:Lcom/tencent/mm/model/ae$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ae$1;Lcom/tencent/mm/model/ae$c;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/model/ae$1$1;->hOl:Lcom/tencent/mm/model/ae$1;

    iput-object p2, p0, Lcom/tencent/mm/model/ae$1$1;->hOk:Lcom/tencent/mm/model/ae$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x24a8c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/model/ae$1$1;->hOl:Lcom/tencent/mm/model/ae$1;

    iget-object v0, v0, Lcom/tencent/mm/model/ae$1;->hOj:Lcom/tencent/mm/model/ae;

    iget-object v0, v0, Lcom/tencent/mm/model/ae;->hOi:Lcom/tencent/mm/model/ae$b;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/model/ae$1$1;->hOl:Lcom/tencent/mm/model/ae$1;

    iget-object v0, v0, Lcom/tencent/mm/model/ae$1;->hOj:Lcom/tencent/mm/model/ae;

    iget-object v0, v0, Lcom/tencent/mm/model/ae;->hOi:Lcom/tencent/mm/model/ae$b;

    iget-object v1, p0, Lcom/tencent/mm/model/ae$1$1;->hOk:Lcom/tencent/mm/model/ae$c;

    iget-object v1, v1, Lcom/tencent/mm/model/ae$c;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/model/ae$1$1;->hOk:Lcom/tencent/mm/model/ae$c;

    iget-object v2, v2, Lcom/tencent/mm/model/ae$c;->filename:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/model/ae$1$1;->hOk:Lcom/tencent/mm/model/ae$c;

    iget v3, v3, Lcom/tencent/mm/model/ae$c;->pos:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/model/ae$b;->i(Ljava/lang/String;Ljava/lang/String;I)V

    .line 232
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

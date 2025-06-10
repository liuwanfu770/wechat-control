.class final Lcom/tencent/mm/ui/chatting/k$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/k;->f(Ljava/lang/String;Lcom/tencent/mm/storage/ca;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fKL:Ljava/lang/String;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1372
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k$5;->hNe:Lcom/tencent/mm/storage/ca;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/k$5;->fKL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x865c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1375
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRA()Lcom/tencent/mm/modelvideo/y$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k$5;->hNe:Lcom/tencent/mm/storage/ca;

    .line 2125
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 1375
    new-instance v2, Lcom/tencent/mm/ui/chatting/k$5$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/k$5$1;-><init>(Lcom/tencent/mm/ui/chatting/k$5;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvideo/y$a;->a(Ljava/lang/String;Lcom/tencent/mm/modelvideo/t$a;)V

    .line 1386
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

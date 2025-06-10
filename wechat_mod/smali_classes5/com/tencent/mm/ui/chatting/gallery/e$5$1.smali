.class final Lcom/tencent/mm/ui/chatting/gallery/e$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/e$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MIt:Landroid/graphics/Bitmap;

.field final synthetic MIu:Lcom/tencent/mm/ui/chatting/gallery/e$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/e$5;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 2218
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/e$5$1;->MIu:Lcom/tencent/mm/ui/chatting/gallery/e$5;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/e$5$1;->MIt:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x8cd3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2221
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$5$1;->MIu:Lcom/tencent/mm/ui/chatting/gallery/e$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/e$5;->MIs:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->MIo:Lcom/tencent/mm/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e$5$1;->MIu:Lcom/tencent/mm/ui/chatting/gallery/e$5;

    iget v2, v2, Lcom/tencent/mm/ui/chatting/gallery/e$5;->ve:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e$5$1;->MIt:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2222
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

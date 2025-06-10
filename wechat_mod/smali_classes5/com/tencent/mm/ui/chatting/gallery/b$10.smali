.class final Lcom/tencent/mm/ui/chatting/gallery/b$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MGX:Lcom/tencent/mm/ui/chatting/gallery/k;

.field final synthetic MGY:Lcom/tencent/mm/ui/chatting/gallery/b;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;

.field final synthetic lzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/b;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/gallery/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 988
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$10;->MGY:Lcom/tencent/mm/ui/chatting/gallery/b;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$10;->hNe:Lcom/tencent/mm/storage/ca;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/gallery/b$10;->MGX:Lcom/tencent/mm/ui/chatting/gallery/k;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/gallery/b$10;->lzb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x32a9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$10;->hNe:Lcom/tencent/mm/storage/ca;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/b$10$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/b$10$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b$10;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/pluginsdk/model/app/m$a;)V

    .line 1022
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

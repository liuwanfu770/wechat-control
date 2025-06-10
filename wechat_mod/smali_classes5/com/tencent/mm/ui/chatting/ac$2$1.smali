.class final Lcom/tencent/mm/ui/chatting/ac$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ac$2;->a(Lcom/tencent/mm/modelvideo/t$a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mur:Lcom/tencent/mm/ui/chatting/ac$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ac$2;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ac$2$1;->Mur:Lcom/tencent/mm/ui/chatting/ac$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x87f6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$2$1;->Mur:Lcom/tencent/mm/ui/chatting/ac$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ac$2;->Mup:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac$2$1;->Mur:Lcom/tencent/mm/ui/chatting/ac$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ac$2;->Mun:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac$2$1;->Mur:Lcom/tencent/mm/ui/chatting/ac$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ac$2;->Muo:Lcom/tencent/mm/plugin/fav/b/c/a;

    .line 1064
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ac;->a(Ljava/lang/Object;Lcom/tencent/mm/plugin/fav/b/c/a;)V

    .line 290
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

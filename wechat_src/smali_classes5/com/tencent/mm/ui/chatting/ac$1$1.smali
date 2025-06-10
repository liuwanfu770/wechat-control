.class final Lcom/tencent/mm/ui/chatting/ac$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ac$1;->a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Muq:Lcom/tencent/mm/ui/chatting/ac$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ac$1;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ac$1$1;->Muq:Lcom/tencent/mm/ui/chatting/ac$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x87f4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$1$1;->Muq:Lcom/tencent/mm/ui/chatting/ac$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ac$1;->Mup:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac$1$1;->Muq:Lcom/tencent/mm/ui/chatting/ac$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ac$1;->Mun:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac$1$1;->Muq:Lcom/tencent/mm/ui/chatting/ac$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ac$1;->Muo:Lcom/tencent/mm/plugin/fav/b/c/a;

    .line 1064
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ac;->a(Ljava/lang/Object;Lcom/tencent/mm/plugin/fav/b/c/a;)V

    .line 253
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

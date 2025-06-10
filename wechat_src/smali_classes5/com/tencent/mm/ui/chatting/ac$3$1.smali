.class final Lcom/tencent/mm/ui/chatting/ac$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ac$3;->a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mut:Lcom/tencent/mm/ui/chatting/ac$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ac$3;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ac$3$1;->Mut:Lcom/tencent/mm/ui/chatting/ac$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x87f8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$3$1;->Mut:Lcom/tencent/mm/ui/chatting/ac$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ac$3;->Mup:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac$3$1;->Mut:Lcom/tencent/mm/ui/chatting/ac$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ac$3;->Mun:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac$3$1;->Mut:Lcom/tencent/mm/ui/chatting/ac$3;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ac$3;->Mus:Lcom/tencent/mm/plugin/fav/b/c/a;

    .line 1064
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ac;->a(Ljava/lang/Object;Lcom/tencent/mm/plugin/fav/b/c/a;)V

    .line 351
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class final Lcom/tencent/mm/ui/chatting/ac$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ac$4;->a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Muu:Lcom/tencent/mm/ui/chatting/ac$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ac$4;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ac$4$1;->Muu:Lcom/tencent/mm/ui/chatting/ac$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x87fb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$4$1;->Muu:Lcom/tencent/mm/ui/chatting/ac$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ac$4;->Mup:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac$4$1;->Muu:Lcom/tencent/mm/ui/chatting/ac$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ac$4;->Mun:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac$4$1;->Muu:Lcom/tencent/mm/ui/chatting/ac$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ac$4;->Mus:Lcom/tencent/mm/plugin/fav/b/c/a;

    .line 1064
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ac;->a(Ljava/lang/Object;Lcom/tencent/mm/plugin/fav/b/c/a;)V

    .line 392
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

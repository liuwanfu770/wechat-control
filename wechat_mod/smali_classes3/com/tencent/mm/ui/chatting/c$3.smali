.class final Lcom/tencent/mm/ui/chatting/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MoA:Lcom/tencent/mm/ui/chatting/c;

.field final synthetic MoC:Ljava/lang/String;

.field final synthetic lyW:Lcom/tencent/mm/ag/k$b;

.field final synthetic xIx:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/c;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/c$3;->MoA:Lcom/tencent/mm/ui/chatting/c;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/c$3;->lyW:Lcom/tencent/mm/ag/k$b;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/c$3;->MoC:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/c$3;->xIx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const v7, 0x85b7

    const/4 v6, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c$3;->lyW:Lcom/tencent/mm/ag/k$b;

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    const-string/jumbo v2, "0"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/ai;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-direct {v1, v6, v0}, Lcom/tencent/mm/pluginsdk/model/app/ab;-><init>(ILcom/tencent/mm/pluginsdk/model/app/aa;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c$3;->MoA:Lcom/tencent/mm/ui/chatting/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/c;->a(Lcom/tencent/mm/ui/chatting/c;Lcom/tencent/mm/aj/q;)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/game/api/b$a;->drs()Lcom/tencent/mm/plugin/game/api/b;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c$3;->MoA:Lcom/tencent/mm/ui/chatting/c;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/c;->a(Lcom/tencent/mm/ui/chatting/c;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    .line 1131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c$3;->MoC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/c$3;->lyW:Lcom/tencent/mm/ag/k$b;

    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/c$3;->lyW:Lcom/tencent/mm/ag/k$b;

    iget v3, v3, Lcom/tencent/mm/ag/k$b;->type:I

    iget v4, p0, Lcom/tencent/mm/ui/chatting/c$3;->xIx:I

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/c$3;->lyW:Lcom/tencent/mm/ag/k$b;

    iget-object v5, v5, Lcom/tencent/mm/ag/k$b;->mediaTagName:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/api/b;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    .line 191
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

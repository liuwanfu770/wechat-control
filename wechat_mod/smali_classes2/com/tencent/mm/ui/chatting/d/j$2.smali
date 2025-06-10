.class final Lcom/tencent/mm/ui/chatting/d/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/a$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MyA:Lcom/tencent/mm/plugin/game/protobuf/h;

.field final synthetic Myz:Lcom/tencent/mm/ui/chatting/d/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/j;Lcom/tencent/mm/plugin/game/protobuf/h;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/j$2;->Myz:Lcom/tencent/mm/ui/chatting/d/j;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/j$2;->MyA:Lcom/tencent/mm/plugin/game/protobuf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fGr()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x329cb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/j$2;->Myz:Lcom/tencent/mm/ui/chatting/d/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/j;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 222
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/j$2;->MyA:Lcom/tencent/mm/plugin/game/protobuf/h;

    iget v2, v2, Lcom/tencent/mm/plugin/game/protobuf/h;->vNp:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/gamelife/a/d;->ei(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

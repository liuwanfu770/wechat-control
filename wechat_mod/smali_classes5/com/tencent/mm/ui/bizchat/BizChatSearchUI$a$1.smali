.class final Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->bgm(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mmg:Ljava/lang/String;

.field final synthetic Mmh:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1043
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$1;->Mmh:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$1;->Mmg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x84c7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$1;->Mmg:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$1;->Mmh:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->d(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1047
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1051
    :goto_0
    return-void

    .line 1049
    :cond_0
    new-instance v0, Lcom/tencent/mm/ak/a/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$1;->Mmh:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->f(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$1;->Mmg:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/ak/a/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1050
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1051
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

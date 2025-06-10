.class final Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "cgiBack",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/EmojiTextAntiSpamResponse;",
        "call"
    }
.end annotation


# instance fields
.field final synthetic qxw:Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a$1;->qxw:Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v6, 0x178

    const/4 v1, 0x0

    const/16 v5, 0x20

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    const-string/jumbo v0, "cgiBack"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_0

    .line 1041
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aic;

    .line 1042
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a$1;->qxw:Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a;->qxv:Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;->access$getTAG$p(Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CgiTextAntiSpam "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/tencent/mm/protocal/protobuf/aic;->IEo:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/aic;->IEp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/aic;->IEq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/aic;->IEo:Z

    .line 1047
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a$1;->qxw:Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a;->qxv:Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;

    const-string/jumbo v3, "cgiEmojiTextSpamCallback"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1045
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a$1;->qxw:Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a;->qxv:Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;->access$getTAG$p(Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CgiTextAntiSpam error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method

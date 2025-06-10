.class final Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;->cgiEmojiTextSpamRemote(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic qxr:Ljava/lang/String;

.field final synthetic qxv:Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a;->qxv:Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a;->qxr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x179

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a;->qxr:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/a/a;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a$1;-><init>(Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

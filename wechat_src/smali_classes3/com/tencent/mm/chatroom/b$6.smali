.class final Lcom/tencent/mm/chatroom/b$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/wx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fIA:Lcom/tencent/mm/chatroom/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/b;)V
    .locals 2

    .prologue
    const v1, 0x27407

    .line 237
    iput-object p1, p0, Lcom/tencent/mm/chatroom/b$6;->fIA:Lcom/tencent/mm/chatroom/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/wx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/b$6;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const/16 v3, 0x308e

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    check-cast p1, Lcom/tencent/mm/g/a/wx;

    .line 1242
    iget-object v0, p1, Lcom/tencent/mm/g/a/wx;->dBL:Lcom/tencent/mm/g/a/wx$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wx$a;->dBM:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/g/a/mu;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1243
    iget-object v0, p1, Lcom/tencent/mm/g/a/wx;->dBL:Lcom/tencent/mm/g/a/wx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/wx$a;->dij:I

    if-ne v0, v2, :cond_1

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b$6;->fIA:Lcom/tencent/mm/chatroom/b;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/b;->a(Lcom/tencent/mm/chatroom/b;)Lcom/tencent/mm/pluginsdk/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->fCl()V

    .line 1274
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 237
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1246
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b$6;->fIA:Lcom/tencent/mm/chatroom/b;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/b;->a(Lcom/tencent/mm/chatroom/b;)Lcom/tencent/mm/pluginsdk/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->dAG()V

    goto :goto_0

    .line 1248
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/wx;->dBL:Lcom/tencent/mm/g/a/wx$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wx$a;->dBM:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/g/a/mx;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1249
    iget-object v0, p1, Lcom/tencent/mm/g/a/wx;->dBL:Lcom/tencent/mm/g/a/wx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/wx$a;->dij:I

    if-ne v0, v2, :cond_3

    .line 1250
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b$6;->fIA:Lcom/tencent/mm/chatroom/b;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/b;->b(Lcom/tencent/mm/chatroom/b;)Lcom/tencent/mm/pluginsdk/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->fCl()V

    goto :goto_0

    .line 1252
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b$6;->fIA:Lcom/tencent/mm/chatroom/b;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/b;->b(Lcom/tencent/mm/chatroom/b;)Lcom/tencent/mm/pluginsdk/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->dAG()V

    goto :goto_0

    .line 1254
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/g/a/wx;->dBL:Lcom/tencent/mm/g/a/wx$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wx$a;->dBM:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/g/a/mv;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1255
    iget-object v0, p1, Lcom/tencent/mm/g/a/wx;->dBL:Lcom/tencent/mm/g/a/wx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/wx$a;->dij:I

    if-ne v0, v2, :cond_5

    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b$6;->fIA:Lcom/tencent/mm/chatroom/b;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/b;->c(Lcom/tencent/mm/chatroom/b;)Lcom/tencent/mm/pluginsdk/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->fCl()V

    goto :goto_0

    .line 1258
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b$6;->fIA:Lcom/tencent/mm/chatroom/b;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/b;->c(Lcom/tencent/mm/chatroom/b;)Lcom/tencent/mm/pluginsdk/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->dAG()V

    goto :goto_0

    .line 1260
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/g/a/wx;->dBL:Lcom/tencent/mm/g/a/wx$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wx$a;->dBM:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/g/a/mw;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1261
    iget-object v0, p1, Lcom/tencent/mm/g/a/wx;->dBL:Lcom/tencent/mm/g/a/wx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/wx$a;->dij:I

    if-ne v0, v2, :cond_7

    .line 1262
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b$6;->fIA:Lcom/tencent/mm/chatroom/b;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/b;->d(Lcom/tencent/mm/chatroom/b;)Lcom/tencent/mm/pluginsdk/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->fCl()V

    goto/16 :goto_0

    .line 1264
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b$6;->fIA:Lcom/tencent/mm/chatroom/b;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/b;->d(Lcom/tencent/mm/chatroom/b;)Lcom/tencent/mm/pluginsdk/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->dAG()V

    goto/16 :goto_0

    .line 1266
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/g/a/wx;->dBL:Lcom/tencent/mm/g/a/wx$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wx$a;->dBM:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/g/a/nb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1267
    iget-object v0, p1, Lcom/tencent/mm/g/a/wx;->dBL:Lcom/tencent/mm/g/a/wx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/wx$a;->dij:I

    if-ne v0, v2, :cond_9

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b$6;->fIA:Lcom/tencent/mm/chatroom/b;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/b;->e(Lcom/tencent/mm/chatroom/b;)Lcom/tencent/mm/pluginsdk/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->fCl()V

    goto/16 :goto_0

    .line 1270
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b$6;->fIA:Lcom/tencent/mm/chatroom/b;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/b;->e(Lcom/tencent/mm/chatroom/b;)Lcom/tencent/mm/pluginsdk/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->dAG()V

    goto/16 :goto_0
.end method

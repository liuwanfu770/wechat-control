.class final Lcom/tencent/mm/plugin/game/c$12;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/io;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vyl:Lcom/tencent/mm/plugin/game/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c;)V
    .locals 2

    .prologue
    const v1, 0x27561

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c$12;->vyl:Lcom/tencent/mm/plugin/game/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/io;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/c$12;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const v5, 0x9f7f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    check-cast p1, Lcom/tencent/mm/g/a/io;

    .line 1184
    iget-object v0, p1, Lcom/tencent/mm/g/a/io;->dlC:Lcom/tencent/mm/g/a/io$a;

    iget v0, v0, Lcom/tencent/mm/g/a/io$a;->scene:I

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/io;->dlC:Lcom/tencent/mm/g/a/io$a;

    iget v0, v0, Lcom/tencent/mm/g/a/io$a;->scene:I

    .line 1185
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/io;->dlC:Lcom/tencent/mm/g/a/io$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/io$a;->url:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/io;->dlC:Lcom/tencent/mm/g/a/io$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/io$a;->md5:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/io;->dlC:Lcom/tencent/mm/g/a/io$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/io$a;->appId:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/a/io;->dlC:Lcom/tencent/mm/g/a/io$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/io$a;->extInfo:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/game/model/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1187
    const/4 v0, 0x0

    .line 180
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1184
    :cond_0
    const/16 v0, 0x3e8

    goto :goto_0
.end method

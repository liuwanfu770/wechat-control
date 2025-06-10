.class final Lcom/tencent/mm/ui/chatting/d/c/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/c/a$3;->Zv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MGh:Lcom/tencent/mm/ui/chatting/d/c/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/c/a$3;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/c/a$3$1;->MGh:Lcom/tencent/mm/ui/chatting/d/c/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const v2, 0x32a87

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a$3$1;->MGh:Lcom/tencent/mm/ui/chatting/d/c/a$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c/a$3;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/c/a;->c(Lcom/tencent/mm/ui/chatting/d/c/a;)Lcom/tencent/mm/ui/appbrand/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c/a$3$1;->MGh:Lcom/tencent/mm/ui/chatting/d/c/a$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/c/a$3;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/c/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/appbrand/d;->username:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a$3$1;->MGh:Lcom/tencent/mm/ui/chatting/d/c/a$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c/a$3;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/c/a;->c(Lcom/tencent/mm/ui/chatting/d/c/a;)Lcom/tencent/mm/ui/appbrand/d;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/appbrand/d;->nMm:Z

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a$3$1;->MGh:Lcom/tencent/mm/ui/chatting/d/c/a$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c/a$3;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/c/a;->c(Lcom/tencent/mm/ui/chatting/d/c/a;)Lcom/tencent/mm/ui/appbrand/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c/a$3$1;->MGh:Lcom/tencent/mm/ui/chatting/d/c/a$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/c/a$3;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/c/a;->d(Lcom/tencent/mm/ui/chatting/d/c/a;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/appbrand/d;->scene:I

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a$3$1;->MGh:Lcom/tencent/mm/ui/chatting/d/c/a$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c/a$3;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/c/a;->c(Lcom/tencent/mm/ui/chatting/d/c/a;)Lcom/tencent/mm/ui/appbrand/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c/a$3$1;->MGh:Lcom/tencent/mm/ui/chatting/d/c/a$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/c/a$3;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/c/a;->e(Lcom/tencent/mm/ui/chatting/d/c/a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/appbrand/d;->LXD:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a$3$1;->MGh:Lcom/tencent/mm/ui/chatting/d/c/a$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c/a$3;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/c/a;->c(Lcom/tencent/mm/ui/chatting/d/c/a;)Lcom/tencent/mm/ui/appbrand/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c/a$3$1;->MGh:Lcom/tencent/mm/ui/chatting/d/c/a$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/c/a$3;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/c/a;->b(Lcom/tencent/mm/ui/chatting/d/c/a;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/appbrand/d;->nbA:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a$3$1;->MGh:Lcom/tencent/mm/ui/chatting/d/c/a$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c/a$3;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/c/a;->d(Lcom/tencent/mm/ui/chatting/d/c/a;)I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a$3$1;->MGh:Lcom/tencent/mm/ui/chatting/d/c/a$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c/a$3;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    .line 177
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/c/a;->d(Lcom/tencent/mm/ui/chatting/d/c/a;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a$3$1;->MGh:Lcom/tencent/mm/ui/chatting/d/c/a$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c/a$3;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/c/a;->a(Lcom/tencent/mm/ui/chatting/d/c/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a$3$1;->MGh:Lcom/tencent/mm/ui/chatting/d/c/a$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c/a$3;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/c/a;->c(Lcom/tencent/mm/ui/chatting/d/c/a;)Lcom/tencent/mm/ui/appbrand/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/appbrand/d;->show(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 191
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a$3$1;->MGh:Lcom/tencent/mm/ui/chatting/d/c/a$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c/a$3;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/c/a;->c(Lcom/tencent/mm/ui/chatting/d/c/a;)Lcom/tencent/mm/ui/appbrand/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/appbrand/d;->show(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a$3$1;->MGh:Lcom/tencent/mm/ui/chatting/d/c/a$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c/a$3;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/c/a;->c(Lcom/tencent/mm/ui/chatting/d/c/a;)Lcom/tencent/mm/ui/appbrand/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c/a$3$1;->MGh:Lcom/tencent/mm/ui/chatting/d/c/a$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/c/a$3;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/d/c/a;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/appbrand/d;->appId:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a$3$1;->MGh:Lcom/tencent/mm/ui/chatting/d/c/a$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c/a$3;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/c/a;->a(Lcom/tencent/mm/ui/chatting/d/c/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a$3$1;->MGh:Lcom/tencent/mm/ui/chatting/d/c/a$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c/a$3;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/c/a;->c(Lcom/tencent/mm/ui/chatting/d/c/a;)Lcom/tencent/mm/ui/appbrand/d;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/appbrand/d;->show(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/a$3$1;->MGh:Lcom/tencent/mm/ui/chatting/d/c/a$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c/a$3;->MGf:Lcom/tencent/mm/ui/chatting/d/c/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/c/a;->c(Lcom/tencent/mm/ui/chatting/d/c/a;)Lcom/tencent/mm/ui/appbrand/d;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/appbrand/d;->show(I)V

    .line 191
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

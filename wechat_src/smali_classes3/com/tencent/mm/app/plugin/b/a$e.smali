.class public final Lcom/tencent/mm/app/plugin/b/a$e;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/fx;",
        ">;"
    }
.end annotation


# instance fields
.field cNa:Lcom/tencent/mm/audio/b/h;

.field fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x275f0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$e;->fileName:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/g/a/fx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/plugin/b/a$e;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const/16 v7, 0x4d43

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    check-cast p1, Lcom/tencent/mm/g/a/fx;

    .line 1057
    iget-object v0, p1, Lcom/tencent/mm/g/a/fx;->dhQ:Lcom/tencent/mm/g/a/fx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/fx$a;->op:I

    if-ne v0, v4, :cond_2

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$e;->cNa:Lcom/tencent/mm/audio/b/h;

    if-nez v0, :cond_0

    .line 1059
    new-instance v0, Lcom/tencent/mm/audio/b/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/audio/b/h;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$e;->cNa:Lcom/tencent/mm/audio/b/h;

    .line 1061
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/fx;->dhR:Lcom/tencent/mm/g/a/fx$b;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$e;->cNa:Lcom/tencent/mm/audio/b/h;

    iget-object v2, p1, Lcom/tencent/mm/g/a/fx;->dhQ:Lcom/tencent/mm/g/a/fx$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fx$a;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/audio/b/h;->gQ(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/fx$b;->ddP:Z

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$e;->cNa:Lcom/tencent/mm/audio/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/h;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$e;->fileName:Ljava/lang/String;

    .line 1063
    const-string/jumbo v0, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v1, "data.op = [%s], ret = [%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/fx;->dhQ:Lcom/tencent/mm/g/a/fx$a;

    iget v3, v3, Lcom/tencent/mm/g/a/fx$a;->op:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/g/a/fx;->dhR:Lcom/tencent/mm/g/a/fx$b;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/fx$b;->ddP:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_1
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 1064
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/fx;->dhQ:Lcom/tencent/mm/g/a/fx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/fx$a;->op:I

    if-ne v0, v6, :cond_1

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$e;->cNa:Lcom/tencent/mm/audio/b/h;

    if-eqz v0, :cond_1

    .line 1066
    iget-object v0, p1, Lcom/tencent/mm/g/a/fx;->dhR:Lcom/tencent/mm/g/a/fx$b;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$e;->fileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/fx$b;->fileName:Ljava/lang/String;

    .line 1067
    iget-object v0, p1, Lcom/tencent/mm/g/a/fx;->dhR:Lcom/tencent/mm/g/a/fx$b;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$e;->cNa:Lcom/tencent/mm/audio/b/h;

    invoke-virtual {v1}, Lcom/tencent/mm/audio/b/h;->DP()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/fx$b;->ddP:Z

    .line 1068
    const-string/jumbo v0, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v1, "data.op = [%s], fileName = [%s], ret = [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/fx;->dhQ:Lcom/tencent/mm/g/a/fx$a;

    iget v3, v3, Lcom/tencent/mm/g/a/fx$a;->op:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$e;->fileName:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/g/a/fx;->dhR:Lcom/tencent/mm/g/a/fx$b;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/fx$b;->ddP:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1069
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$e;->fileName:Ljava/lang/String;

    goto :goto_0
.end method

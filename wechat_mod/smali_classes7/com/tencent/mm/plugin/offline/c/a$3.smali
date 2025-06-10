.class final Lcom/tencent/mm/plugin/offline/c/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/c/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/g;)V
    .locals 4

    .prologue
    const v3, 0x103fa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 972
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/network/g;->aJA()Lcom/tencent/mm/network/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 973
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 993
    :goto_0
    return-void

    .line 976
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->access$000()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 977
    invoke-interface {p1}, Lcom/tencent/mm/network/g;->aJA()Lcom/tencent/mm/network/e;

    move-result-object v0

    const-string/jumbo v1, "offline_token"

    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/e;->i(Ljava/lang/String;[B)V

    .line 980
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/offline/c/a;->yxw:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 981
    invoke-interface {p1}, Lcom/tencent/mm/network/g;->aJA()Lcom/tencent/mm/network/e;

    move-result-object v0

    const-string/jumbo v1, "offline_token_V2"

    sget-object v2, Lcom/tencent/mm/plugin/offline/c/a;->yxw:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/e;->i(Ljava/lang/String;[B)V

    .line 990
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/offline/c/a;->yxz:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 991
    invoke-interface {p1}, Lcom/tencent/mm/network/g;->aJA()Lcom/tencent/mm/network/e;

    move-result-object v0

    const-string/jumbo v1, "offline_key_list"

    sget-object v2, Lcom/tencent/mm/plugin/offline/c/a;->yxz:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/e;->i(Ljava/lang/String;[B)V

    .line 993
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

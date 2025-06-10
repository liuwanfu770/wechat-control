.class public final Lcom/tencent/mm/search/data/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/search/data/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/search/data/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0001H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J,\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/search/data/SimilarEmojiManager;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "Lcom/tencent/mm/search/data/ISimilarEmojiManager;",
        "()V",
        "callback",
        "timeStart",
        "",
        "getSimilarEmojiList",
        "",
        "model",
        "Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;",
        "onCrate",
        "onDestroy",
        "onSceneEnd",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "Companion",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
.field public static final KVk:Lcom/tencent/mm/search/data/c$a;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private gtW:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x19d61

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/search/data/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/search/data/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/search/data/c;->KVk:Lcom/tencent/mm/search/data/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aix()V
    .locals 3

    .prologue
    const v2, 0x19d5d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.network()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xed1

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 22
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;Lcom/tencent/mm/aj/i;)V
    .locals 5

    .prologue
    const v4, 0x19d5f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "MicroMsg.SimilarEmoji"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "do net request:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/search/data/c;->callback:Lcom/tencent/mm/aj/i;

    .line 33
    new-instance v0, Lcom/tencent/mm/search/data/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/search/data/b;-><init>(Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;)V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/search/data/c;->gtW:J

    .line 35
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.network()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/b;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 36
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const v3, 0x19d5e

    const/16 v2, 0xed1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/search/data/c;->callback:Lcom/tencent/mm/aj/i;

    .line 26
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.network()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 27
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.network()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/aj/t;->cancel(I)V

    .line 28
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const v4, 0x19d60

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    sget-object v0, Lcom/tencent/mm/search/c/a;->KVw:Lcom/tencent/mm/search/c/a;

    iget-wide v0, p0, Lcom/tencent/mm/search/data/c;->gtW:J

    invoke-static {v0, v1}, Lcom/tencent/mm/search/c/a;->Iu(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/tencent/mm/search/c/a;->KVw:Lcom/tencent/mm/search/c/a;

    invoke-static {}, Lcom/tencent/mm/search/c/a;->fQY()V

    .line 41
    sget-object v0, Lcom/tencent/mm/search/c/a;->KVw:Lcom/tencent/mm/search/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/search/data/c;->gtW:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/search/c/a;->Is(J)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/search/data/c;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_0
    return-void

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

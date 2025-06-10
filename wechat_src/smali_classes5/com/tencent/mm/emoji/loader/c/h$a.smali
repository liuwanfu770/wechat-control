.class final Lcom/tencent/mm/emoji/loader/c/h$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/loader/c/h;->d(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lf/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/emoji/loader/c/e;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "success",
        "",
        "config",
        "Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic glX:Lf/g/a/b;

.field final synthetic glY:Lcom/tencent/mm/storage/emotion/EmojiInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lf/g/a/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/c/h$a;->glY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iput-object p2, p0, Lcom/tencent/mm/emoji/loader/c/h$a;->glX:Lf/g/a/b;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x19be1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Lcom/tencent/mm/emoji/loader/c/e;

    .line 1018
    if-eqz v0, :cond_0

    if-nez p2, :cond_2

    .line 1019
    :cond_0
    sget-object v0, Lcom/tencent/mm/emoji/loader/c/h;->gmm:Lcom/tencent/mm/emoji/loader/c/h;

    invoke-static {}, Lcom/tencent/mm/emoji/loader/c/h;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fetch: get config fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/emoji/loader/c/h$a;->glY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/c/h$a;->glX:Lf/g/a/b;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1022
    :cond_2
    sget-object v0, Lcom/tencent/mm/emoji/loader/c/h;->gmm:Lcom/tencent/mm/emoji/loader/c/h;

    invoke-static {}, Lcom/tencent/mm/emoji/loader/c/h;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1041
    iget v2, p2, Lcom/tencent/mm/emoji/loader/c/e;->gmh:I

    .line 1022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2040
    iget-object v2, p2, Lcom/tencent/mm/emoji/loader/c/e;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1022
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2041
    iget v0, p2, Lcom/tencent/mm/emoji/loader/c/e;->gmh:I

    .line 1023
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1024
    new-instance v0, Lcom/tencent/mm/emoji/loader/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/loader/c/a;-><init>()V

    check-cast v0, Lcom/tencent/mm/emoji/loader/c/d;

    .line 1034
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/emoji/loader/c/h$a;->glX:Lf/g/a/b;

    invoke-interface {v0, p2, v1}, Lcom/tencent/mm/emoji/loader/c/d;->a(Lcom/tencent/mm/emoji/loader/c/e;Lf/g/a/b;)V

    goto :goto_0

    .line 1026
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    .line 1027
    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rch:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 1028
    if-eqz v0, :cond_4

    .line 1029
    new-instance v0, Lcom/tencent/mm/emoji/loader/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/loader/c/b;-><init>()V

    check-cast v0, Lcom/tencent/mm/emoji/loader/c/d;

    goto :goto_1

    .line 1031
    :cond_4
    new-instance v0, Lcom/tencent/mm/emoji/loader/c/g;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/loader/c/g;-><init>()V

    check-cast v0, Lcom/tencent/mm/emoji/loader/c/d;

    goto :goto_1
.end method

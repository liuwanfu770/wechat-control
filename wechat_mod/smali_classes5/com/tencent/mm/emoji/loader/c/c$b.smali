.class final Lcom/tencent/mm/emoji/loader/c/c$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/loader/c/c;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lf/g/a/b;)Lcom/tencent/mm/emoji/loader/d/i;
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
.field final synthetic glW:Lcom/tencent/mm/emoji/loader/c/c;

.field final synthetic glX:Lf/g/a/b;

.field final synthetic glY:Lcom/tencent/mm/storage/emotion/EmojiInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/loader/c/c;Lf/g/a/b;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/c/c$b;->glW:Lcom/tencent/mm/emoji/loader/c/c;

    iput-object p2, p0, Lcom/tencent/mm/emoji/loader/c/c$b;->glX:Lf/g/a/b;

    iput-object p3, p0, Lcom/tencent/mm/emoji/loader/c/c$b;->glY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x19bcf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Lcom/tencent/mm/emoji/loader/c/e;

    .line 1038
    if-eqz v0, :cond_0

    if-nez p2, :cond_2

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/c/c$b;->glX:Lf/g/a/b;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1042
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/c/c$b;->glY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, p0, Lcom/tencent/mm/emoji/loader/c/c$b;->glX:Lf/g/a/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/emoji/loader/c/c;->c(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lf/g/a/b;)V

    goto :goto_0
.end method

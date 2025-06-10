.class final Lcom/tencent/mm/plugin/emoji/model/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/emoji/loader/d/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/model/i;->a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/flutter/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfk:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field final synthetic qhr:Lcom/tencent/mm/flutter/c;

.field final synthetic qhs:Lcom/tencent/mm/plugin/emoji/model/i;

.field final synthetic qht:Lcom/tencent/mm/vfs/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/i;Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/flutter/c;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/i$2;->qhs:Lcom/tencent/mm/plugin/emoji/model/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/model/i$2;->qfk:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/model/i$2;->qht:Lcom/tencent/mm/vfs/o;

    iput-object p4, p0, Lcom/tencent/mm/plugin/emoji/model/i$2;->qhr:Lcom/tencent/mm/flutter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dh(Z)V
    .locals 4

    .prologue
    const v3, 0x1a833

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    if-eqz p1, :cond_0

    .line 356
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/i$2;->qfk:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->s(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/i$2;->qht:Lcom/tencent/mm/vfs/o;

    .line 1346
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 2263
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/vfs/s;->e(Ljava/lang/String;[BI)I

    .line 358
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/i$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/model/i$2$1;-><init>(Lcom/tencent/mm/plugin/emoji/model/i$2;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 365
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 374
    :goto_0
    return-void

    .line 366
    :cond_0
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/i$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/model/i$2$2;-><init>(Lcom/tencent/mm/plugin/emoji/model/i$2;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 374
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.class final Lcom/tencent/mm/plugin/emoji/model/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/emoji/loader/d/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/model/d;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfk:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field final synthetic qgN:Lcom/tencent/mm/plugin/emoji/model/d;

.field final synthetic qgO:Lcom/tencent/mm/storage/bi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/d;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/d$2;->qgN:Lcom/tencent/mm/plugin/emoji/model/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/model/d$2;->qgO:Lcom/tencent/mm/storage/bi;

    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/model/d$2;->qfk:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dh(Z)V
    .locals 3

    .prologue
    const v2, 0x1a81d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d$2;->qgO:Lcom/tencent/mm/storage/bi;

    .line 1035
    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/d;->b(Lcom/tencent/mm/storage/bi;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d$2;->qgN:Lcom/tencent/mm/plugin/emoji/model/d;

    .line 2035
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/d;->qgM:Lcom/tencent/mm/plugin/emoji/model/d$a;

    .line 275
    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d$2;->qgN:Lcom/tencent/mm/plugin/emoji/model/d;

    .line 3035
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/d;->qgM:Lcom/tencent/mm/plugin/emoji/model/d$a;

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/d$2;->qfk:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/emoji/model/d$a;->a(ZLcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 278
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

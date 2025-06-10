.class final Lcom/tencent/mm/plugin/emoji/e/b$7;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/df;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qff:Lcom/tencent/mm/plugin/emoji/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/e/b;)V
    .locals 2

    .prologue
    const v1, 0x27532

    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/b$7;->qff:Lcom/tencent/mm/plugin/emoji/e/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/df;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/e/b$7;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const v4, 0x1a774

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    check-cast p1, Lcom/tencent/mm/g/a/df;

    .line 1173
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/c;->cpi()Lcom/tencent/mm/plugin/emoji/e/c;

    move-result-object v0

    .line 2050
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/tencent/mm/g/a/df;

    if-eqz v1, :cond_0

    .line 2051
    check-cast p1, Lcom/tencent/mm/g/a/df;

    .line 2052
    iget-object v1, p1, Lcom/tencent/mm/g/a/df;->deB:Lcom/tencent/mm/g/a/df$a;

    iget v1, v1, Lcom/tencent/mm/g/a/df$a;->scene:I

    .line 2053
    packed-switch v1, :pswitch_data_0

    .line 1174
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 169
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 2055
    :pswitch_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/df;->deB:Lcom/tencent/mm/g/a/df$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/df$a;->deC:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 2067
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/emoji/e/c$1;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/emoji/e/c$1;-><init>(Lcom/tencent/mm/plugin/emoji/e/c;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 2058
    :pswitch_1
    iget-object v1, p1, Lcom/tencent/mm/g/a/df;->deB:Lcom/tencent/mm/g/a/df$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/df$a;->deC:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 2084
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/emoji/e/c$2;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/emoji/e/c$2;-><init>(Lcom/tencent/mm/plugin/emoji/e/c;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 2053
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

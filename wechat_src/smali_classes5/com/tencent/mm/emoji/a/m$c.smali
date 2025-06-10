.class final Lcom/tencent/mm/emoji/a/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/emoji/c/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "errType",
        "",
        "gifMd5",
        "",
        "kotlin.jvm.PlatformType",
        "onResult"
    }
.end annotation


# instance fields
.field final synthetic gnH:Lcom/tencent/mm/emoji/a/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/emoji/a/m$c;->gnH:Lcom/tencent/mm/emoji/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x3

    const v3, 0x19c30

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    if-nez p1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/m$c;->gnH:Lcom/tencent/mm/emoji/a/m;

    invoke-static {v0, p2}, Lcom/tencent/mm/emoji/a/m;->a(Lcom/tencent/mm/emoji/a/m;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-void

    .line 65
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/m$c;->gnH:Lcom/tencent/mm/emoji/a/m;

    .line 1016
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/m;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYA()I

    move-result v0

    .line 76
    const/4 v2, 0x5

    if-ge v0, v2, :cond_2

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/m$c;->gnH:Lcom/tencent/mm/emoji/a/m;

    .line 2016
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/m;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 77
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYB()V

    .line 78
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/emoji/a/m$c;->gnH:Lcom/tencent/mm/emoji/a/m;

    .line 3016
    iget-object v2, v2, Lcom/tencent/mm/emoji/a/m;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 78
    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/a/d;->updateEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 79
    if-ne p1, v1, :cond_1

    move p1, v1

    .line 89
    :goto_1
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/m$c;->gnH:Lcom/tencent/mm/emoji/a/m;

    .line 4016
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/m;->gnF:Lcom/tencent/mm/emoji/a/m$b;

    .line 89
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/emoji/a/m$b;->z(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 82
    :cond_1
    const/4 p1, 0x1

    .line 79
    goto :goto_1

    .line 85
    :cond_2
    const/16 p1, 0x9

    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

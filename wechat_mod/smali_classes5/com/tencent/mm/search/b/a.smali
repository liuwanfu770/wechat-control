.class public final Lcom/tencent/mm/search/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0006J\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/search/logic/SimilarEmojiListenerInstance;",
        "",
        "()V",
        "listener",
        "Lcom/tencent/mm/search/logic/SosSimilarEmojiPanelClickListener;",
        "create",
        "",
        "emojiCallback",
        "Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;",
        "destroy",
        "getInstance",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
.field private static KVs:Lcom/tencent/mm/search/b/c;

.field public static final KVt:Lcom/tencent/mm/search/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x19d6b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    new-instance v0, Lcom/tencent/mm/search/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/search/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/search/b/a;->KVt:Lcom/tencent/mm/search/b/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/ui/chat/j;)V
    .locals 3

    .prologue
    const v2, 0x19d6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "emojiCallback"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/search/b/a;->KVs:Lcom/tencent/mm/search/b/c;

    .line 13
    new-instance v0, Lcom/tencent/mm/search/b/c;

    sget v1, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->Hov:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/search/b/c;-><init>(I)V

    .line 14
    sput-object v0, Lcom/tencent/mm/search/b/a;->KVs:Lcom/tencent/mm/search/b/c;

    .line 1044
    iput-object p0, v0, Lcom/tencent/mm/emoji/panel/a/d;->gqx:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    .line 14
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    sget-object v0, Lcom/tencent/mm/search/b/a;->KVs:Lcom/tencent/mm/search/b/c;

    if-eqz v0, :cond_0

    .line 2044
    iput-object v1, v0, Lcom/tencent/mm/emoji/panel/a/d;->gqx:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    .line 19
    :cond_0
    sput-object v1, Lcom/tencent/mm/search/b/a;->KVs:Lcom/tencent/mm/search/b/c;

    .line 20
    return-void
.end method

.method public static fQS()Lcom/tencent/mm/search/b/c;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/search/b/a;->KVs:Lcom/tencent/mm/search/b/c;

    return-object v0
.end method

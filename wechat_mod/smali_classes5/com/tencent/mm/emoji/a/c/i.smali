.class public final Lcom/tencent/mm/emoji/a/c/i;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/model/search/EmojiSuggestWordsSync;",
        "",
        "()V",
        "requestRunning",
        "",
        "checkWordListUpdate",
        "",
        "updateWordList",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
.field private static gpD:Z

.field public static final gpE:Lcom/tencent/mm/emoji/a/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3679a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    new-instance v0, Lcom/tencent/mm/emoji/a/c/i;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/a/c/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/a/c/i;->gpE:Lcom/tencent/mm/emoji/a/c/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ahP()V
    .locals 3

    .prologue
    const v2, 0x36798

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return-void

    .line 92
    :cond_0
    const-string/jumbo v1, "EmojiSuggestWordsSync_checkWordListUpdate"

    sget-object v0, Lcom/tencent/mm/emoji/a/c/i$a;->gpF:Lcom/tencent/mm/emoji/a/c/i$a;

    check-cast v0, Lf/g/a/a;

    .line 1073
    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->b(Ljava/lang/String;Lf/g/a/a;)V

    .line 105
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static ahQ()V
    .locals 5

    .prologue
    const v4, 0x36799

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    new-instance v1, Lcom/tencent/mm/g/b/a/id;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/id;-><init>()V

    .line 109
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/id;->pf(J)Lcom/tencent/mm/g/b/a/id;

    .line 110
    new-instance v0, Lcom/tencent/mm/emoji/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/a/c;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/a/c;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/emoji/a/c/i$b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/a/c/i$b;-><init>(Lcom/tencent/mm/g/b/a/id;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/cn/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 132
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic ahR()Z
    .locals 1

    .prologue
    .line 87
    sget-boolean v0, Lcom/tencent/mm/emoji/a/c/i;->gpD:Z

    return v0
.end method

.method public static final synthetic dt(Z)V
    .locals 0

    .prologue
    .line 87
    sput-boolean p0, Lcom/tencent/mm/emoji/a/c/i;->gpD:Z

    return-void
.end method

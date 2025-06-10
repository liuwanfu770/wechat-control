.class public final Lcom/tencent/mm/emoji/a/c/m;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/model/search/SuggestWordInfo;",
        "",
        "wordVersion",
        "",
        "wordType",
        "",
        "wordSize",
        "preloadSessionId",
        "",
        "(JIILjava/lang/String;)V",
        "getPreloadSessionId",
        "()Ljava/lang/String;",
        "setPreloadSessionId",
        "(Ljava/lang/String;)V",
        "getWordSize",
        "()I",
        "setWordSize",
        "(I)V",
        "getWordType",
        "setWordType",
        "getWordVersion",
        "()J",
        "setWordVersion",
        "(J)V",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field public gpA:J

.field public gpK:I

.field public gpL:Ljava/lang/String;

.field public gpz:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    move-object v1, p0

    move v5, v4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/emoji/a/c/m;-><init>(JIILjava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(JIILjava/lang/String;)V
    .locals 3

    .prologue
    const v1, 0x3679d

    const-string/jumbo v0, "preloadSessionId"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-wide p1, p0, Lcom/tencent/mm/emoji/a/c/m;->gpA:J

    iput p3, p0, Lcom/tencent/mm/emoji/a/c/m;->gpz:I

    iput p4, p0, Lcom/tencent/mm/emoji/a/c/m;->gpK:I

    iput-object p5, p0, Lcom/tencent/mm/emoji/a/c/m;->gpL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(JIILjava/lang/String;I)V
    .locals 9

    .prologue
    const v7, 0x3679e

    const/4 v5, 0x0

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_3

    .line 32
    const-wide/16 v2, 0x0

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_2

    move v4, v5

    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    :goto_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const-string/jumbo v6, "-1"

    :goto_3
    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/emoji/a/c/m;-><init>(JIILjava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object v6, p5

    goto :goto_3

    :cond_1
    move v5, p4

    goto :goto_2

    :cond_2
    move v4, p3

    goto :goto_1

    :cond_3
    move-wide v2, p1

    goto :goto_0
.end method

.class public abstract Lcom/tencent/mm/emoji/loader/d/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/emoji/loader/d/i$a;,
        Lcom/tencent/mm/emoji/loader/d/i$c;,
        Lcom/tencent/mm/emoji/loader/d/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u0018*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0003\u0017\u0018\u0019B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\tH\u0014J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0012\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0013H\u0014J\u0012\u0010\u0016\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0013H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/loader/request/Request;",
        "T",
        "",
        "emojiInfo",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V",
        "getEmojiInfo",
        "()Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "task",
        "Lcom/tencent/mm/emoji/loader/task/IEmojiLoadTask;",
        "getTask",
        "()Lcom/tencent/mm/emoji/loader/task/IEmojiLoadTask;",
        "setTask",
        "(Lcom/tencent/mm/emoji/loader/task/IEmojiLoadTask;)V",
        "cancel",
        "",
        "createTask",
        "onLoad",
        "success",
        "",
        "reload",
        "async",
        "start",
        "Callback",
        "Companion",
        "StateCallback",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final gmA:I = -0x1

.field public static final gmB:Lcom/tencent/mm/emoji/loader/d/i$b;

# The value of this static final field might be set in the static constructor
.field private static final gmz:I = 0x1


# instance fields
.field final gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field private gmy:Lcom/tencent/mm/emoji/loader/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tencent/mm/emoji/loader/d/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/loader/d/i$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/emoji/loader/d/i;->gmB:Lcom/tencent/mm/emoji/loader/d/i$b;

    .line 46
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/emoji/loader/d/i;->gmz:I

    .line 48
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/emoji/loader/d/i;->gmA:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "emojiInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/d/i;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/emoji/loader/d/i;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/emoji/loader/d/i;->start(Z)V

    return-void
.end method

.method public static final synthetic agI()I
    .locals 1

    .prologue
    .line 10
    sget v0, Lcom/tencent/mm/emoji/loader/d/i;->gmz:I

    return v0
.end method

.method public static final synthetic agJ()I
    .locals 1

    .prologue
    .line 10
    sget v0, Lcom/tencent/mm/emoji/loader/d/i;->gmA:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mm/emoji/loader/d/i;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/emoji/loader/d/i;->dj(Z)V

    return-void
.end method

.method private dj(Z)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/i;->gmy:Lcom/tencent/mm/emoji/loader/e/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/emoji/loader/e/c;->d(Lcom/tencent/mm/emoji/loader/d/i;)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/loader/d/i;->agH()Lcom/tencent/mm/emoji/loader/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/emoji/loader/d/i;->gmy:Lcom/tencent/mm/emoji/loader/e/c;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/i;->gmy:Lcom/tencent/mm/emoji/loader/e/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/tencent/mm/emoji/loader/e/c;->c(Lcom/tencent/mm/emoji/loader/d/i;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/i;->gmy:Lcom/tencent/mm/emoji/loader/e/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/tencent/mm/emoji/loader/e/c;->start(Z)V

    .line 22
    :cond_2
    return-void
.end method


# virtual methods
.method protected agH()Lcom/tencent/mm/emoji/loader/e/c;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/emoji/loader/e;->glD:Lcom/tencent/mm/emoji/loader/e;

    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/i;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {v0}, Lcom/tencent/mm/emoji/loader/e;->c(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/emoji/loader/e/c;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/i;->gmy:Lcom/tencent/mm/emoji/loader/e/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/emoji/loader/e/c;->d(Lcom/tencent/mm/emoji/loader/d/i;)V

    .line 32
    :cond_0
    return-void
.end method

.method public abstract di(Z)V
.end method

.method public start(Z)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mm/emoji/loader/d/i;->dj(Z)V

    .line 15
    return-void
.end method

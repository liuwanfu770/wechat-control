.class public final Lcom/tencent/mm/emoji/loader/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/emoji/loader/c/d;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u000f\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J5\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122#\u0010\u0007\u001a\u001f\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u0008H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R+\u0010\u0007\u001a\u001f\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher;",
        "Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher;",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "callback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "success",
        "",
        "cdnCallback",
        "com/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher$cdnCallback$1",
        "Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnFetcher$cdnCallback$1;",
        "fetcherConfig",
        "Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;",
        "createCdnTask",
        "Lcom/tencent/mm/cdn/keep_TaskInfo;",
        "fetch",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field private glN:Lcom/tencent/mm/emoji/loader/c/e;

.field private glO:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Boolean;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private final glP:Lcom/tencent/mm/emoji/loader/c/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x19bcc

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const-string/jumbo v0, "MicroMsg.EmojiLoader.EmojiFetcher"

    iput-object v0, p0, Lcom/tencent/mm/emoji/loader/c/a;->TAG:Ljava/lang/String;

    .line 39
    new-instance v0, Lcom/tencent/mm/emoji/loader/c/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/loader/c/a$a;-><init>(Lcom/tencent/mm/emoji/loader/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/emoji/loader/c/a;->glP:Lcom/tencent/mm/emoji/loader/c/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/emoji/loader/c/a;)Lcom/tencent/mm/emoji/loader/c/e;
    .locals 3

    .prologue
    const v2, 0x19bcd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/c/a;->glN:Lcom/tencent/mm/emoji/loader/c/e;

    if-nez v0, :cond_0

    const-string/jumbo v1, "fetcherConfig"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/emoji/loader/c/a;)Lf/g/a/b;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/c/a;->glO:Lf/g/a/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/emoji/loader/c/e;Lf/g/a/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/emoji/loader/c/e;",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Boolean;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x19bcb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "fetcherConfig"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/c/a;->glN:Lcom/tencent/mm/emoji/loader/c/e;

    .line 21
    iput-object p2, p0, Lcom/tencent/mm/emoji/loader/c/a;->glO:Lf/g/a/b;

    .line 22
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v1

    .line 1026
    new-instance v2, Lcom/tencent/mm/i/g;

    invoke-direct {v2}, Lcom/tencent/mm/i/g;-><init>()V

    .line 1027
    const-string/jumbo v0, "task_EmojiCdnFetcher"

    iput-object v0, v2, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/c/a;->glN:Lcom/tencent/mm/emoji/loader/c/e;

    if-nez v0, :cond_0

    const-string/jumbo v3, "fetcherConfig"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 1041
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/emoji/loader/c/e;->gmg:Ljava/lang/String;

    .line 1028
    iput-object v0, v2, Lcom/tencent/mm/i/g;->field_authKey:Ljava/lang/String;

    .line 1029
    const/16 v0, 0x13

    iput v0, v2, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 1031
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/emoji/loader/c/d$a;->agG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/emoji/loader/c/a;->glN:Lcom/tencent/mm/emoji/loader/c/e;

    if-nez v3, :cond_1

    const-string/jumbo v4, "fetcherConfig"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 2040
    :cond_1
    iget-object v3, v3, Lcom/tencent/mm/emoji/loader/c/e;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1031
    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/c/a;->glN:Lcom/tencent/mm/emoji/loader/c/e;

    if-nez v0, :cond_2

    const-string/jumbo v3, "fetcherConfig"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 3040
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/emoji/loader/c/e;->path:Ljava/lang/String;

    .line 1032
    iput-object v0, v2, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/c/a;->glN:Lcom/tencent/mm/emoji/loader/c/e;

    if-nez v0, :cond_3

    const-string/jumbo v3, "fetcherConfig"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 4040
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/emoji/loader/c/e;->url:Ljava/lang/String;

    .line 1033
    iput-object v0, v2, Lcom/tencent/mm/i/g;->fHR:Ljava/lang/String;

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/c/a;->glP:Lcom/tencent/mm/emoji/loader/c/a$a;

    check-cast v0, Lcom/tencent/mm/i/g$a;

    iput-object v0, v2, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 22
    invoke-virtual {v1, v2}, Lcom/tencent/mm/am/b;->e(Lcom/tencent/mm/i/g;)Z

    .line 23
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

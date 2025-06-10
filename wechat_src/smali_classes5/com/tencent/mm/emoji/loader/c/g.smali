.class public final Lcom/tencent/mm/emoji/loader/c/g;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J5\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2#\u0010\u0007\u001a\u001f\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u0008H\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\tH\u0002J\u0008\u0010\u0014\u001a\u00020\rH\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R+\u0010\u0007\u001a\u001f\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/loader/fetcher/EmojiHttpFetcher;",
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
        "fetcherConfig",
        "Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;",
        "fetch",
        "getEmojiData",
        "Lcom/tencent/mm/modelimage/loader/model/Response;",
        "reportResult",
        "reportStart",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string/jumbo v0, "MicroMsg.EmojiLoader.EmojiHttpFetcher"

    iput-object v0, p0, Lcom/tencent/mm/emoji/loader/c/g;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final dg(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x4

    const v7, 0x19be0

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v3, p0, Lcom/tencent/mm/emoji/loader/c/g;->glN:Lcom/tencent/mm/emoji/loader/c/e;

    if-eqz v3, :cond_1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/d;->yG(J)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-void

    .line 60
    :cond_0
    const-wide/16 v4, 0x3

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/emoji/d;->yG(J)V

    .line 8041
    iget v0, v3, Lcom/tencent/mm/emoji/loader/c/e;->gmh:I

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 56
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9040
    :pswitch_0
    iget-object v0, v3, Lcom/tencent/mm/emoji/loader/c/e;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 63
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    .line 10040
    iget-object v4, v3, Lcom/tencent/mm/emoji/loader/c/e;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 64
    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ahA()Ljava/lang/String;

    move-result-object v4

    .line 11040
    iget-object v3, v3, Lcom/tencent/mm/emoji/loader/c/e;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 65
    iget-object v6, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    move v3, v2

    move v5, v2

    .line 63
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/d;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 12040
    :pswitch_1
    iget-object v0, v3, Lcom/tencent/mm/emoji/loader/c/e;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 13040
    iget-object v4, v3, Lcom/tencent/mm/emoji/loader/c/e;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 69
    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ahA()Ljava/lang/String;

    move-result-object v4

    .line 14040
    iget-object v3, v3, Lcom/tencent/mm/emoji/loader/c/e;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 70
    iget-object v6, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    move v3, v2

    move v5, v2

    .line 68
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/d;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 15040
    :pswitch_2
    iget-object v0, v3, Lcom/tencent/mm/emoji/loader/c/e;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    .line 16040
    iget-object v4, v3, Lcom/tencent/mm/emoji/loader/c/e;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 74
    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ahA()Ljava/lang/String;

    move-result-object v4

    .line 17040
    iget-object v3, v3, Lcom/tencent/mm/emoji/loader/c/e;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 75
    iget-object v6, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    move v3, v2

    move v5, v2

    .line 73
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/d;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/emoji/loader/c/e;Lf/g/a/b;)V
    .locals 7
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
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v6, 0x19bdf

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v3, "fetcherConfig"

    invoke-static {p1, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/c/g;->glN:Lcom/tencent/mm/emoji/loader/c/e;

    .line 19
    iput-object p2, p0, Lcom/tencent/mm/emoji/loader/c/g;->glO:Lf/g/a/b;

    .line 1043
    iget-object v3, p0, Lcom/tencent/mm/emoji/loader/c/g;->glN:Lcom/tencent/mm/emoji/loader/c/e;

    if-eqz v3, :cond_0

    .line 2041
    iget v3, v3, Lcom/tencent/mm/emoji/loader/c/e;->gmh:I

    .line 1044
    packed-switch v3, :pswitch_data_0

    .line 3036
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/emoji/loader/c/g;->glN:Lcom/tencent/mm/emoji/loader/c/e;

    if-eqz v3, :cond_2

    .line 3037
    new-instance v4, Lcom/tencent/mm/plugin/emoji/d/a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/emoji/d/a;-><init>()V

    .line 3040
    iget-object v3, v3, Lcom/tencent/mm/emoji/loader/c/e;->url:Ljava/lang/String;

    .line 3037
    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/emoji/d/a;->KJ(Ljava/lang/String;)Lcom/tencent/mm/au/a/d/b;

    move-result-object v3

    .line 21
    :goto_1
    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/au/a/d/b;->data:[B

    move-object v3, v0

    .line 22
    :goto_2
    if-eqz v3, :cond_1

    array-length v0, v3

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    if-eqz v0, :cond_6

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/c/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "download fail "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4040
    iget-object v3, p1, Lcom/tencent/mm/emoji/loader/c/e;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 23
    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, v2}, Lcom/tencent/mm/emoji/loader/c/g;->dg(Z)V

    .line 25
    if-eqz p2, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 33
    :goto_4
    return-void

    .line 1046
    :pswitch_0
    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/emoji/d;->yG(J)V

    goto :goto_0

    .line 1048
    :pswitch_1
    const-wide/16 v4, 0x6

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/emoji/d;->yG(J)V

    goto :goto_0

    .line 1050
    :pswitch_2
    const-wide/16 v4, 0xa

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/emoji/d;->yG(J)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    .line 3039
    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 21
    goto :goto_2

    :cond_4
    move v0, v2

    .line 22
    goto :goto_3

    .line 25
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/c/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "download success "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5040
    iget-object v4, p1, Lcom/tencent/mm/emoji/loader/c/e;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 27
    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6040
    iget-object v4, p1, Lcom/tencent/mm/emoji/loader/c/e;->path:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/tencent/mm/vfs/o;

    .line 7040
    iget-object v2, p1, Lcom/tencent/mm/emoji/loader/c/e;->path:Ljava/lang/String;

    .line 28
    invoke-direct {v0, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 8040
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/emoji/loader/c/e;->path:Ljava/lang/String;

    .line 29
    invoke-static {v0, v3}, Lcom/tencent/mm/vfs/s;->F(Ljava/lang/String;[B)I

    .line 30
    invoke-direct {p0, v1}, Lcom/tencent/mm/emoji/loader/c/g;->dg(Z)V

    .line 31
    if-eqz p2, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 33
    :cond_8
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 1044
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

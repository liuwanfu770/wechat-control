.class public final Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;
.super Lcom/tencent/mm/ui/report/MMSecDataActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/webview/emojistore/ui/SimilarEmojiLoadMoreRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 .2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001.B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u000eH\u0014J\u0008\u0010\u0015\u001a\u00020\u000eH\u0002J\u0006\u0010\u0016\u001a\u00020\u000eJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0012\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0018H\u0014J \u0010\u001d\u001a\u00020\u00182\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u000c\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010 H\u0016J,\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000e2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0016\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,J\u0008\u0010-\u001a\u00020\u0018H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;",
        "Lcom/tencent/mm/ui/report/MMSecDataActivity;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "Lcom/tencent/mm/plugin/webview/emojistore/ui/SimilarEmojiLoadMoreRecyclerView$IOnLoadingStateChangedListener;",
        "()V",
        "adapter",
        "Lcom/tencent/mm/search/ui/SimilarEmojiAdapter;",
        "data",
        "Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarEmojiDataManager;",
        "emojiList",
        "Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarEmojiRecyclerView;",
        "lastClickTimestamp",
        "",
        "lastReportExposeStartPosition",
        "",
        "dp2px",
        "context",
        "Landroid/content/Context;",
        "dpValue",
        "",
        "getLayoutId",
        "getRecyclerViewPadding",
        "getReportScene",
        "initHeadInfo",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onLoadMore",
        "parent",
        "Lcom/tencent/mm/plugin/webview/emojistore/ui/SimilarEmojiLoadMoreRecyclerView;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "onSceneEnd",
        "errType",
        "errCode",
        "errMsg",
        "",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "report18742",
        "emojiInfo",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "bOk",
        "",
        "reportExpose",
        "Companion",
        "plugin-webview_release"
    }
.end annotation


# static fields
.field public static final Gcn:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$a;


# instance fields
.field private final Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

.field private final Gcj:Lcom/tencent/mm/search/d/a;

.field private Gck:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarEmojiRecyclerView;

.field private Gcl:I

.field private Gcm:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x1424d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcn:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1424c

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    .line 64
    new-instance v0, Lcom/tencent/mm/search/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/search/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcj:Lcom/tencent/mm/search/d/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;)Lcom/tencent/mm/search/d/a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcj:Lcom/tencent/mm/search/d/a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;J)V
    .locals 1

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcm:J

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;)Lcom/tencent/mm/plugin/webview/emojistore/ui/c;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;)J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcm:J

    return-wide v0
.end method

.method private final dhM()V
    .locals 10

    .prologue
    const v9, 0x14248

    const/16 v8, 0x3b

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    iget v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcl:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcj:Lcom/tencent/mm/search/d/a;

    .line 7141
    iget v1, v1, Lcom/tencent/mm/search/d/a;->qmt:I

    .line 255
    if-ge v0, v1, :cond_2

    .line 257
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/des;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/des;-><init>()V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->fqH()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 259
    const-string/jumbo v1, ""

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    .line 8049
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->Gch:Ljava/util/LinkedList;

    .line 260
    check-cast v0, Ljava/lang/Iterable;

    .line 401
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v0, Lcom/tencent/mm/emoji/a/b/h;

    .line 261
    iget v6, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcl:I

    if-le v2, v6, :cond_a

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcj:Lcom/tencent/mm/search/d/a;

    .line 8141
    iget v6, v6, Lcom/tencent/mm/search/d/a;->qmt:I

    .line 261
    add-int/lit8 v6, v6, -0x2

    if-gt v2, v6, :cond_a

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9076
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 262
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move v2, v3

    move-object v1, v0

    .line 264
    goto :goto_0

    .line 265
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "logid=17368&sessionid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    .line 10045
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->qph:Ljava/lang/String;

    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&searchid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    .line 11045
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->qph:Ljava/lang/String;

    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&scene=59&md5="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    .line 12041
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->Gcg:Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;

    .line 266
    if-eqz v0, :cond_3

    .line 13010
    iget-object v0, v0, Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;->emojiMD5:Ljava/lang/String;

    .line 266
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&md5content="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcl:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&clienttimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&tab=0&requestid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    .line 13045
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->qph:Ljava/lang/String;

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/des;->JUE:Ljava/lang/String;

    .line 277
    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/ad;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/websearch/api/ad;-><init>(Lcom/tencent/mm/protocal/protobuf/des;)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcj:Lcom/tencent/mm/search/d/a;

    .line 18141
    iget v0, v0, Lcom/tencent/mm/search/d/a;->qmt:I

    .line 279
    iput v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcl:I

    .line 280
    const-string/jumbo v0, "MicroMsg.WebSearch.SosSimilarUI"

    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/des;->JUE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 266
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 268
    :cond_4
    const-string/jumbo v1, ""

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    .line 13049
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->Gch:Ljava/util/LinkedList;

    .line 269
    check-cast v0, Ljava/lang/Iterable;

    .line 404
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_5
    check-cast v0, Lcom/tencent/mm/emoji/a/b/h;

    .line 270
    iget v6, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcl:I

    if-le v2, v6, :cond_9

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcj:Lcom/tencent/mm/search/d/a;

    .line 13141
    iget v6, v6, Lcom/tencent/mm/search/d/a;->qmt:I

    .line 270
    add-int/lit8 v6, v6, -0x2

    if-gt v2, v6, :cond_9

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "256:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14076
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/h;->gnY:Ljava/lang/String;

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move v2, v3

    move-object v1, v0

    .line 273
    goto :goto_4

    .line 274
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isexpose=1&searchid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    .line 15045
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->qph:Ljava/lang/String;

    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&content="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    .line 16041
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->Gcg:Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;

    .line 274
    if-eqz v0, :cond_7

    .line 17009
    iget-object v0, v0, Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;->query:Ljava/lang/String;

    .line 274
    if-nez v0, :cond_8

    :cond_7
    const-string/jumbo v0, ""

    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&ishomepage=0&&sessionid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    .line 17044
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->sessionId:Ljava/lang/String;

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&scene=78&logtype=1&requestid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    .line 17045
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->qph:Ljava/lang/String;

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&pageno="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    .line 18043
    iget v1, v1, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->gnZ:I

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/des;->JUE:Ljava/lang/String;

    goto/16 :goto_3

    :cond_9
    move-object v0, v1

    goto :goto_5

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private final fqI()I
    .locals 5

    .prologue
    const v4, 0x14246

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/ui/ao;->getDeviceWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v2, "context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->hv(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x8

    .line 205
    const-string/jumbo v1, "MicroMsg.WebSearch.SosSimilarUI"

    const-string/jumbo v2, "recycler view padding :"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    if-lez v0, :cond_0

    .line 207
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static hv(Landroid/content/Context;)I
    .locals 3

    .prologue
    const v2, 0x1424b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "context.resources"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 302
    const/high16 v1, 0x42d80000    # 108.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final dwx()I
    .locals 2

    .prologue
    const v1, 0x39e23

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->fqH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x4e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final f(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V
    .locals 9

    .prologue
    const v8, 0x39e24

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "emojiInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    if-eqz p2, :cond_0

    move v0, v1

    .line 199
    :goto_0
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v4, 0x4936

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->dwx()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    .line 3045
    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->qph:Ljava/lang/String;

    .line 199
    aput-object v6, v5, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    .line 4045
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->qph:Ljava/lang/String;

    .line 199
    aput-object v1, v5, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    .line 5045
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->qph:Ljava/lang/String;

    .line 199
    aput-object v2, v5, v1

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 200
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 197
    goto :goto_0
.end method

.method public final fqF()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v2, 0x14249

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    .line 18210
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->stw:Z

    .line 286
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gck:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarEmojiRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarEmojiRecyclerView;->fqE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gck:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarEmojiRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarEmojiRecyclerView;->showLoading(Z)V

    .line 288
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->dhM()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->f(Lcom/tencent/mm/aj/i;)V

    .line 291
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 286
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, -0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v9, 0x7f06001f

    const v8, 0x14245

    const/4 v7, -0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v1, "intent"

    invoke-static {v3, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "intent"

    invoke-static {v3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v4

    const/16 v5, 0xbb7

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/aj/i;

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1053
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v4

    const/16 v5, 0x2cf

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/aj/i;

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1054
    const-string/jumbo v1, "KEY_NET_PARAM"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;

    iput-object v1, v2, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->Gcg:Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;

    .line 1055
    sget-object v1, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;->AEZ:Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;->gE(Landroid/content/Context;)Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const-class v3, Lcom/tencent/mm/protocal/protobuf/dpa;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;->b(ILjava/lang/Class;)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dpa;

    if-eqz v0, :cond_1

    .line 1056
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dpa;->HWl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->sessionId:Ljava/lang/String;

    .line 1057
    const-string/jumbo v0, "MicroMsg.SimilarEmoji"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report sessionId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarEmojiRecyclerView;

    new-instance v1, Lcom/tencent/mm/ui/u;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v3, "context"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const v3, 0x7f110146

    invoke-direct {v1, v0, v3}, Lcom/tencent/mm/ui/u;-><init>(Landroid/content/Context;I)V

    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarEmojiRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gck:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarEmojiRecyclerView;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gck:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarEmojiRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarEmojiRecyclerView;->setBackgroundColor(I)V

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gck:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarEmojiRecyclerView;

    if-eqz v1, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SimilarEmojiLoadMoreRecyclerView$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarEmojiRecyclerView;->setOnLoadingStateChangedListener(Lcom/tencent/mm/plugin/webview/emojistore/ui/SimilarEmojiLoadMoreRecyclerView$a;)V

    .line 83
    :cond_3
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    new-instance v3, Lcom/tencent/mm/view/TouchableLayout;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/tencent/mm/view/TouchableLayout;-><init>(Landroid/content/Context;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gck:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarEmojiRecyclerView;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->fqI()I

    move-result v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->fqI()I

    move-result v4

    invoke-virtual {v0, v1, v6, v4, v6}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarEmojiRecyclerView;->setPadding(IIII)V

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gck:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarEmojiRecyclerView;

    check-cast v0, Landroid/view/View;

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/view/TouchableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v3

    .line 87
    check-cast v0, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    .line 1094
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->Gcg:Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;

    if-eqz v0, :cond_5

    .line 2009
    iget-object v0, v0, Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;->query:Ljava/lang/String;

    .line 1094
    if-eqz v0, :cond_5

    if-nez v0, :cond_6

    .line 1097
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102366

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1096
    const-string/jumbo v1, "run {\n            MMAppl\u2026ar_emoji_title)\n        }"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    :cond_6
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->setMMTitle(Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$b;-><init>(Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 94
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$c;-><init>(Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;Landroid/support/v7/widget/GridLayoutManager;)V

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$b;)V

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gck:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarEmojiRecyclerView;

    if-eqz v2, :cond_7

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarEmojiRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 104
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gck:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarEmojiRecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarEmojiRecyclerView;->setItemViewCacheSize(I)V

    .line 105
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gck:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarEmojiRecyclerView;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcj:Lcom/tencent/mm/search/d/a;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarEmojiRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 106
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcj:Lcom/tencent/mm/search/d/a;

    new-instance v0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI$d;-><init>(Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;)V

    check-cast v0, Lcom/tencent/mm/emoji/panel/a/n;

    .line 2017
    iput-object v0, v1, Lcom/tencent/mm/emoji/panel/a/h;->gqF:Lcom/tencent/mm/emoji/panel/a/n;

    .line 2213
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcj:Lcom/tencent/mm/search/d/a;

    .line 3042
    iput-boolean v6, v0, Lcom/tencent/mm/search/d/a;->KVC:Z

    .line 2214
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->fqG()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2215
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->fqH()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2216
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcj:Lcom/tencent/mm/search/d/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/search/d/a;->F(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 2220
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcj:Lcom/tencent/mm/search/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/search/d/a;->fRd()V

    .line 2222
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcj:Lcom/tencent/mm/search/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/search/d/a;->notifyDataSetChanged()V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->f(Lcom/tencent/mm/aj/i;)V

    .line 185
    sget-object v0, Lcom/tencent/mm/search/c/a;->KVw:Lcom/tencent/mm/search/c/a;

    invoke-static {}, Lcom/tencent/mm/search/c/a;->fQV()V

    .line 186
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2218
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcj:Lcom/tencent/mm/search/d/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/search/d/a;->G(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const v5, 0x1424a

    const/16 v4, 0xbb7

    const/16 v3, 0x2cf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->dhM()V

    .line 295
    invoke-super {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onDestroy()V

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    .line 19062
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->callback:Lcom/tencent/mm/aj/i;

    .line 19063
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.network()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/aj/t;->cancel(I)V

    .line 19064
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.network()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 19065
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.network()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/aj/t;->cancel(I)V

    .line 19066
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    check-cast v1, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 297
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const v3, 0x14247

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gck:Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarEmojiRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarEmojiRecyclerView;->showLoading(Z)V

    .line 227
    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    .line 5206
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->Gch:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    .line 227
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcj:Lcom/tencent/mm/search/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/search/d/a;->getItemCount()I

    move-result v1

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcj:Lcom/tencent/mm/search/d/a;

    .line 6042
    iput-boolean v2, v0, Lcom/tencent/mm/search/d/a;->KVC:Z

    .line 230
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcj:Lcom/tencent/mm/search/d/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    .line 6206
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->Gch:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    .line 230
    invoke-virtual {v2, v0}, Lcom/tencent/mm/search/d/a;->W(Ljava/util/List;)V

    .line 231
    add-int/lit8 v0, v1, -0x2

    if-gtz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcj:Lcom/tencent/mm/search/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/search/d/a;->notifyDataSetChanged()V

    .line 233
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 252
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcj:Lcom/tencent/mm/search/d/a;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/search/d/a;->cj(I)V

    .line 251
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->dhM()V

    .line 252
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 237
    :cond_2
    const-string/jumbo v0, "MicroMsg.WebSearch.SosSimilarUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcj:Lcom/tencent/mm/search/d/a;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/search/d/a;->setData(Ljava/util/List;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->fqG()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcd:Lcom/tencent/mm/plugin/webview/emojistore/ui/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/emojistore/ui/c;->fqH()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcj:Lcom/tencent/mm/search/d/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/search/d/a;->F(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 248
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcj:Lcom/tencent/mm/search/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/search/d/a;->fRe()V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcj:Lcom/tencent/mm/search/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/search/d/a;->notifyDataSetChanged()V

    goto :goto_1

    .line 245
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/emojistore/ui/SosSimilarUI;->Gcj:Lcom/tencent/mm/search/d/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/search/d/a;->G(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    goto :goto_2
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

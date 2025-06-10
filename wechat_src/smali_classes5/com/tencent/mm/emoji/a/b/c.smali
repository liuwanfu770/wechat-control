.class public final Lcom/tencent/mm/emoji/a/b/c;
.super Lcom/tencent/mm/emoji/a/b/a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u001c\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/model/panel/CaptureItemGroup;",
        "Lcom/tencent/mm/emoji/model/panel/AbsPanelItemGroup;",
        "hasEntrance",
        "",
        "(Z)V",
        "emojiList",
        "",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "kotlin.jvm.PlatformType",
        "reportCount",
        "",
        "getReportCount",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field private final gnS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation
.end field

.field private gnT:I


# direct methods
.method public constructor <init>(Z)V
    .locals 8

    .prologue
    const v7, 0x19c36

    const/4 v6, 0x1

    .line 140
    .line 141
    invoke-static {}, Lcom/tencent/mm/emoji/a/b/ad;->ahJ()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/emoji/a/b/a;-><init>(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/emoji/a/j;->agN()Lcom/tencent/mm/emoji/a/j;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/emoji/a/j;->dl(Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    move-object v1, p0

    .line 143
    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/emoji/a/b/c;->gnS:Ljava/util/List;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/c;->gnS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/emoji/a/b/c;->gnT:I

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/c;->gnS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    if-eqz p1, :cond_4

    .line 2067
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/a;->gnR:Ljava/util/LinkedList;

    .line 150
    new-instance v1, Lcom/tencent/mm/emoji/a/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/emoji/a/b/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 159
    :goto_1
    return-void

    .line 1070
    :cond_0
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    move-object v1, p0

    .line 143
    goto :goto_0

    .line 3067
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/a;->gnR:Ljava/util/LinkedList;

    .line 4066
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/b/a;->gnQ:Lcom/tencent/mm/emoji/a/b/u;

    .line 153
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 154
    if-eqz p1, :cond_2

    .line 4067
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/a;->gnR:Ljava/util/LinkedList;

    .line 155
    new-instance v1, Lcom/tencent/mm/emoji/a/b/m;

    invoke-direct {v1, v6}, Lcom/tencent/mm/emoji/a/b/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5067
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/emoji/a/b/a;->gnR:Ljava/util/LinkedList;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/c;->gnS:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 190
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 192
    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 157
    new-instance v4, Lcom/tencent/mm/emoji/a/b/h;

    const-string/jumbo v5, "it"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0, v6}, Lcom/tencent/mm/emoji/a/b/h;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;I)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 193
    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 157
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 159
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final ahq()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/tencent/mm/emoji/a/b/c;->gnT:I

    return v0
.end method

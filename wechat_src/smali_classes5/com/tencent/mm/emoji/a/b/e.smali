.class public final Lcom/tencent/mm/emoji/a/b/e;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u001c\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/model/panel/CustomItemGroup;",
        "Lcom/tencent/mm/emoji/model/panel/AbsPanelItemGroup;",
        "hasEntrance",
        "",
        "hasSystem",
        "(ZZ)V",
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
.method public constructor <init>(ZZ)V
    .locals 7

    .prologue
    const v6, 0x19c3b

    const/4 v5, 0x0

    .line 114
    .line 115
    invoke-static {}, Lcom/tencent/mm/emoji/a/b/ad;->ahI()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/emoji/a/b/a;-><init>(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/emoji/a/j;->agN()Lcom/tencent/mm/emoji/a/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/a/j;->dk(Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/List;

    move-object v1, p0

    .line 117
    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/emoji/a/b/e;->gnS:Ljava/util/List;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/e;->gnS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/emoji/a/b/e;->gnT:I

    .line 2067
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/a;->gnR:Ljava/util/LinkedList;

    .line 3066
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/b/a;->gnQ:Lcom/tencent/mm/emoji/a/b/u;

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 123
    if-eqz p1, :cond_0

    .line 3067
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/a;->gnR:Ljava/util/LinkedList;

    .line 124
    new-instance v1, Lcom/tencent/mm/emoji/a/b/m;

    invoke-direct {v1, v5}, Lcom/tencent/mm/emoji/a/b/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/e;->gnS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 127
    if-nez p2, :cond_2

    iget v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->OkP:I

    if-eq v2, v3, :cond_1

    .line 4067
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/emoji/a/b/a;->gnR:Ljava/util/LinkedList;

    .line 130
    new-instance v3, Lcom/tencent/mm/emoji/a/b/h;

    const-string/jumbo v4, "info"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, v5}, Lcom/tencent/mm/emoji/a/b/h;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;I)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1070
    :cond_3
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    move-object v1, p0

    .line 117
    goto :goto_0

    .line 132
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ahq()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/tencent/mm/emoji/a/b/e;->gnT:I

    return v0
.end method

.class public final Lcom/tencent/mm/emoji/a/b/am;
.super Lcom/tencent/mm/emoji/a/b/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/emoji/a/b/ab",
        "<",
        "Lcom/tencent/mm/emoji/a/b/al;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016R\u001a\u0010\u0006\u001a\u00020\u0002X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/model/panel/StorePanelGroupModel;",
        "Lcom/tencent/mm/emoji/model/panel/PanelGroupModel;",
        "Lcom/tencent/mm/emoji/model/panel/StoreItemGroup;",
        "groupInfo",
        "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
        "(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)V",
        "data",
        "getData",
        "()Lcom/tencent/mm/emoji/model/panel/StoreItemGroup;",
        "setData",
        "(Lcom/tencent/mm/emoji/model/panel/StoreItemGroup;)V",
        "createData",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field private final glr:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

.field private gpg:Lcom/tencent/mm/emoji/a/b/al;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)V
    .locals 2

    .prologue
    const v1, 0x19c77

    const-string/jumbo v0, "groupInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/emoji/a/b/ab;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/emoji/a/b/am;->glr:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/emoji/a/b/am;->ahK()Lcom/tencent/mm/emoji/a/b/al;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/emoji/a/b/am;->gpg:Lcom/tencent/mm/emoji/a/b/al;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ahK()Lcom/tencent/mm/emoji/a/b/al;
    .locals 3

    .prologue
    const v2, 0x19c75

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    new-instance v0, Lcom/tencent/mm/emoji/a/b/al;

    iget-object v1, p0, Lcom/tencent/mm/emoji/a/b/am;->glr:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/a/b/al;-><init>(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/emoji/a/b/w;)V
    .locals 2

    .prologue
    const v1, 0x19c74

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    check-cast p1, Lcom/tencent/mm/emoji/a/b/al;

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2154
    iput-object p1, p0, Lcom/tencent/mm/emoji/a/b/am;->gpg:Lcom/tencent/mm/emoji/a/b/al;

    .line 153
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic ahr()Lcom/tencent/mm/emoji/a/b/w;
    .locals 1

    .prologue
    .line 153
    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/am;->gpg:Lcom/tencent/mm/emoji/a/b/al;

    .line 153
    check-cast v0, Lcom/tencent/mm/emoji/a/b/w;

    return-object v0
.end method

.method public final synthetic aht()Lcom/tencent/mm/emoji/a/b/w;
    .locals 2

    .prologue
    const v1, 0x19c76

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/emoji/a/b/am;->ahK()Lcom/tencent/mm/emoji/a/b/al;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/a/b/w;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

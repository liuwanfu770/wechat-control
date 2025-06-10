.class public final Lcom/tencent/mm/emoji/a/b/f;
.super Lcom/tencent/mm/emoji/a/b/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/emoji/a/b/ab",
        "<",
        "Lcom/tencent/mm/emoji/a/b/e;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\r\u001a\u00020\u0002H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0002X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/model/panel/CustomPanelGroupModel;",
        "Lcom/tencent/mm/emoji/model/panel/PanelGroupModel;",
        "Lcom/tencent/mm/emoji/model/panel/CustomItemGroup;",
        "config",
        "Lcom/tencent/mm/emoji/model/panel/EmojiPanelConfig;",
        "(Lcom/tencent/mm/emoji/model/panel/EmojiPanelConfig;)V",
        "getConfig",
        "()Lcom/tencent/mm/emoji/model/panel/EmojiPanelConfig;",
        "data",
        "getData",
        "()Lcom/tencent/mm/emoji/model/panel/CustomItemGroup;",
        "setData",
        "(Lcom/tencent/mm/emoji/model/panel/CustomItemGroup;)V",
        "createData",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field private final gnV:Lcom/tencent/mm/emoji/a/b/i;

.field private gnW:Lcom/tencent/mm/emoji/a/b/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/emoji/a/b/i;)V
    .locals 2

    .prologue
    const v1, 0x19c3f

    const-string/jumbo v0, "config"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/emoji/a/b/ab;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/emoji/a/b/f;->gnV:Lcom/tencent/mm/emoji/a/b/i;

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/emoji/a/b/f;->ahu()Lcom/tencent/mm/emoji/a/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/emoji/a/b/f;->gnW:Lcom/tencent/mm/emoji/a/b/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ahu()Lcom/tencent/mm/emoji/a/b/e;
    .locals 4

    .prologue
    const v3, 0x19c3d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    new-instance v0, Lcom/tencent/mm/emoji/a/b/e;

    iget-object v1, p0, Lcom/tencent/mm/emoji/a/b/f;->gnV:Lcom/tencent/mm/emoji/a/b/i;

    .line 3019
    iget-boolean v1, v1, Lcom/tencent/mm/emoji/a/b/i;->goe:Z

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/emoji/a/b/f;->gnV:Lcom/tencent/mm/emoji/a/b/i;

    .line 4018
    iget-boolean v2, v2, Lcom/tencent/mm/emoji/a/b/i;->god:Z

    .line 142
    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/emoji/a/b/e;-><init>(ZZ)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/emoji/a/b/w;)V
    .locals 2

    .prologue
    const v1, 0x19c3c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    check-cast p1, Lcom/tencent/mm/emoji/a/b/e;

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2140
    iput-object p1, p0, Lcom/tencent/mm/emoji/a/b/f;->gnW:Lcom/tencent/mm/emoji/a/b/e;

    .line 138
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic ahr()Lcom/tencent/mm/emoji/a/b/w;
    .locals 1

    .prologue
    .line 138
    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/f;->gnW:Lcom/tencent/mm/emoji/a/b/e;

    .line 138
    check-cast v0, Lcom/tencent/mm/emoji/a/b/w;

    return-object v0
.end method

.method public final synthetic aht()Lcom/tencent/mm/emoji/a/b/w;
    .locals 2

    .prologue
    const v1, 0x19c3e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/emoji/a/b/f;->ahu()Lcom/tencent/mm/emoji/a/b/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/a/b/w;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

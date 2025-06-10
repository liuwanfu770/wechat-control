.class public final Lcom/tencent/mm/emoji/a/b/d;
.super Lcom/tencent/mm/emoji/a/b/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/emoji/a/b/ab",
        "<",
        "Lcom/tencent/mm/emoji/a/b/c;",
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
        "Lcom/tencent/mm/emoji/model/panel/CapturePanelGroupModel;",
        "Lcom/tencent/mm/emoji/model/panel/PanelGroupModel;",
        "Lcom/tencent/mm/emoji/model/panel/CaptureItemGroup;",
        "config",
        "Lcom/tencent/mm/emoji/model/panel/EmojiPanelConfig;",
        "(Lcom/tencent/mm/emoji/model/panel/EmojiPanelConfig;)V",
        "getConfig",
        "()Lcom/tencent/mm/emoji/model/panel/EmojiPanelConfig;",
        "data",
        "getData",
        "()Lcom/tencent/mm/emoji/model/panel/CaptureItemGroup;",
        "setData",
        "(Lcom/tencent/mm/emoji/model/panel/CaptureItemGroup;)V",
        "createData",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field private gnU:Lcom/tencent/mm/emoji/a/b/c;

.field private final gnV:Lcom/tencent/mm/emoji/a/b/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/emoji/a/b/i;)V
    .locals 2

    .prologue
    const v1, 0x19c3a

    const-string/jumbo v0, "config"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/emoji/a/b/ab;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/emoji/a/b/d;->gnV:Lcom/tencent/mm/emoji/a/b/i;

    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/emoji/a/b/d;->ahs()Lcom/tencent/mm/emoji/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/emoji/a/b/d;->gnU:Lcom/tencent/mm/emoji/a/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ahs()Lcom/tencent/mm/emoji/a/b/c;
    .locals 3

    .prologue
    const v2, 0x19c38

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    new-instance v0, Lcom/tencent/mm/emoji/a/b/c;

    iget-object v1, p0, Lcom/tencent/mm/emoji/a/b/d;->gnV:Lcom/tencent/mm/emoji/a/b/i;

    .line 3021
    iget-boolean v1, v1, Lcom/tencent/mm/emoji/a/b/i;->gog:Z

    .line 149
    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/a/b/c;-><init>(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/emoji/a/b/w;)V
    .locals 2

    .prologue
    const v1, 0x19c37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    check-cast p1, Lcom/tencent/mm/emoji/a/b/c;

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2147
    iput-object p1, p0, Lcom/tencent/mm/emoji/a/b/d;->gnU:Lcom/tencent/mm/emoji/a/b/c;

    .line 146
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic ahr()Lcom/tencent/mm/emoji/a/b/w;
    .locals 1

    .prologue
    .line 146
    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/d;->gnU:Lcom/tencent/mm/emoji/a/b/c;

    .line 146
    check-cast v0, Lcom/tencent/mm/emoji/a/b/w;

    return-object v0
.end method

.method public final synthetic aht()Lcom/tencent/mm/emoji/a/b/w;
    .locals 2

    .prologue
    const v1, 0x19c39

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/emoji/a/b/d;->ahs()Lcom/tencent/mm/emoji/a/b/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/a/b/w;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

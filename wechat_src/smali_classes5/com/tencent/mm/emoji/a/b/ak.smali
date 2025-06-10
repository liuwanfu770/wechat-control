.class public final Lcom/tencent/mm/emoji/a/b/ak;
.super Lcom/tencent/mm/emoji/a/b/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/emoji/a/b/ab",
        "<",
        "Lcom/tencent/mm/emoji/a/b/aj;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\u0002H\u0016R\u001a\u0010\u0004\u001a\u00020\u0002X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/model/panel/SmileyPanelGroupModel;",
        "Lcom/tencent/mm/emoji/model/panel/PanelGroupModel;",
        "Lcom/tencent/mm/emoji/model/panel/SmileyItemGroup;",
        "()V",
        "data",
        "getData",
        "()Lcom/tencent/mm/emoji/model/panel/SmileyItemGroup;",
        "setData",
        "(Lcom/tencent/mm/emoji/model/panel/SmileyItemGroup;)V",
        "createData",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field public gpf:Lcom/tencent/mm/emoji/a/b/aj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x19c72

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/emoji/a/b/ab;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3134
    new-instance v0, Lcom/tencent/mm/emoji/a/b/aj;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/a/b/aj;-><init>()V

    .line 132
    iput-object v0, p0, Lcom/tencent/mm/emoji/a/b/ak;->gpf:Lcom/tencent/mm/emoji/a/b/aj;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/emoji/a/b/w;)V
    .locals 2

    .prologue
    const v1, 0x19c70

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    check-cast p1, Lcom/tencent/mm/emoji/a/b/aj;

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2132
    iput-object p1, p0, Lcom/tencent/mm/emoji/a/b/ak;->gpf:Lcom/tencent/mm/emoji/a/b/aj;

    .line 131
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic ahr()Lcom/tencent/mm/emoji/a/b/w;
    .locals 1

    .prologue
    .line 131
    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/ak;->gpf:Lcom/tencent/mm/emoji/a/b/aj;

    .line 131
    check-cast v0, Lcom/tencent/mm/emoji/a/b/w;

    return-object v0
.end method

.method public final synthetic aht()Lcom/tencent/mm/emoji/a/b/w;
    .locals 2

    .prologue
    const v1, 0x19c71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2134
    new-instance v0, Lcom/tencent/mm/emoji/a/b/aj;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/a/b/aj;-><init>()V

    .line 131
    check-cast v0, Lcom/tencent/mm/emoji/a/b/w;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

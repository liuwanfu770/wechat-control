.class public final Lcom/tencent/mm/plugin/handoff/b/d;
.super Lcom/tencent/mm/plugin/handoff/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/handoff/b/f",
        "<",
        "Lcom/tencent/mm/plugin/handoff/model/HandOffMG;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/handoff/parser/HandOffMGParser;",
        "Lcom/tencent/mm/plugin/handoff/parser/HandOffParser;",
        "Lcom/tencent/mm/plugin/handoff/model/HandOffMG;",
        "()V",
        "newHandOff",
        "parseTag",
        "",
        "tag",
        "",
        "parser",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "api-handoff_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/plugin/handoff/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    const v1, 0x3326a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parser"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/handoff/b/f;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 125
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic dwT()Lcom/tencent/mm/plugin/handoff/model/HandOff;
    .locals 2

    .prologue
    const v1, 0x33269

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1120
    new-instance v0, Lcom/tencent/mm/plugin/handoff/model/HandOffMG;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/handoff/model/HandOffMG;-><init>()V

    .line 118
    check-cast v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

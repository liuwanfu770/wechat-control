.class public final Lcom/tencent/mm/plugin/handoff/b/h;
.super Lcom/tencent/mm/plugin/handoff/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/handoff/b/f",
        "<",
        "Lcom/tencent/mm/plugin/handoff/model/HandOffURL;",
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
        "Lcom/tencent/mm/plugin/handoff/parser/HandOffURLParser;",
        "Lcom/tencent/mm/plugin/handoff/parser/HandOffParser;",
        "Lcom/tencent/mm/plugin/handoff/model/HandOffURL;",
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
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/handoff/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    const v2, 0x33271

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parser"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 92
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 75
    :sswitch_0
    const-string/jumbo v0, "handofftype"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {p2}, Lcom/tencent/mm/plugin/handoff/b/h;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/handoff/b/h;->dwU()Lcom/tencent/mm/plugin/handoff/model/HandOff;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;

    .line 2010
    iput v1, v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->wlS:I

    .line 77
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 87
    :sswitch_1
    const-string/jumbo v0, "icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {p2}, Lcom/tencent/mm/plugin/handoff/b/h;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/handoff/b/h;->dwU()Lcom/tencent/mm/plugin/handoff/model/HandOff;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->setIcon(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :sswitch_2
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {p2}, Lcom/tencent/mm/plugin/handoff/b/h;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/handoff/b/h;->dwU()Lcom/tencent/mm/plugin/handoff/model/HandOff;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->setTitle(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 83
    :sswitch_3
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p2}, Lcom/tencent/mm/plugin/handoff/b/h;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/handoff/b/h;->dwU()Lcom/tencent/mm/plugin/handoff/model/HandOff;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->setUrl(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6305e26 -> :sswitch_0
        0x1c56f -> :sswitch_3
        0x313c79 -> :sswitch_1
        0x6942258 -> :sswitch_2
    .end sparse-switch
.end method

.method public final synthetic dwT()Lcom/tencent/mm/plugin/handoff/model/HandOff;
    .locals 2

    .prologue
    const v1, 0x33270

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1071
    new-instance v0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;-><init>()V

    .line 69
    check-cast v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

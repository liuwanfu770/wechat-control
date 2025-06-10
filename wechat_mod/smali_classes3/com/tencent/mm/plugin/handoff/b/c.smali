.class public final Lcom/tencent/mm/plugin/handoff/b/c;
.super Lcom/tencent/mm/plugin/handoff/b/a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000fH\u0014R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/handoff/parser/HandOffListParser;",
        "Lcom/tencent/mm/plugin/handoff/parser/BaseXmlContent;",
        "()V",
        "handOffList",
        "Lcom/tencent/mm/plugin/handoff/model/HandOffList;",
        "getHandOffList",
        "()Lcom/tencent/mm/plugin/handoff/model/HandOffList;",
        "items",
        "",
        "Lcom/tencent/mm/plugin/handoff/model/HandOff;",
        "getItems",
        "()Ljava/util/List;",
        "parse",
        "",
        "parser",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "parseTag",
        "tag",
        "",
        "api-handoff_release"
    }
.end annotation


# instance fields
.field private final hSn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/handoff/model/HandOff;",
            ">;"
        }
    .end annotation
.end field

.field public final wmi:Lcom/tencent/mm/plugin/handoff/model/b;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const v7, 0x33268

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/handoff/b/a;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v1, Lcom/tencent/mm/plugin/handoff/model/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/handoff/model/b;-><init>(ILjava/util/Collection;JI)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/handoff/b/c;->wmi:Lcom/tencent/mm/plugin/handoff/model/b;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/handoff/b/c;->hSn:Ljava/util/List;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    const v2, 0x33267

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parser"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 28
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 20
    :pswitch_0
    const-string/jumbo v0, "handoff"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/handoff/b/c;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    .line 22
    sget-object v1, Lcom/tencent/mm/plugin/handoff/b/g;->wml:Lcom/tencent/mm/plugin/handoff/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/handoff/b/g;->Lh(I)Lcom/tencent/mm/plugin/handoff/b/i;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/handoff/b/i;->f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/mm/plugin/handoff/model/HandOff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/handoff/b/c;->hSn:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x294b62a0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .prologue
    const v4, 0x33266

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parser"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/handoff/b/c;->wmi:Lcom/tencent/mm/plugin/handoff/model/b;

    const-string/jumbo v1, "opcode"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/handoff/b/c;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    .line 1003
    iput v1, v0, Lcom/tencent/mm/plugin/handoff/model/b;->dij:I

    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/handoff/b/c;->wmi:Lcom/tencent/mm/plugin/handoff/model/b;

    const-string/jumbo v1, "seq"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/handoff/b/c;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v2

    .line 1005
    iput-wide v2, v0, Lcom/tencent/mm/plugin/handoff/model/b;->seq:J

    .line 14
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/handoff/b/a;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 15
    iget-object v1, p0, Lcom/tencent/mm/plugin/handoff/b/c;->wmi:Lcom/tencent/mm/plugin/handoff/model/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/handoff/b/c;->hSn:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const-string/jumbo v2, "<set-?>"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2004
    iput-object v0, v1, Lcom/tencent/mm/plugin/handoff/model/b;->wmb:Ljava/util/Collection;

    .line 16
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

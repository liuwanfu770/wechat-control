.class public abstract Lcom/tencent/mm/plugin/handoff/b/f;
.super Lcom/tencent/mm/plugin/handoff/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/handoff/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/plugin/handoff/model/HandOff;",
        ">",
        "Lcom/tencent/mm/plugin/handoff/b/a;",
        "Lcom/tencent/mm/plugin/handoff/b/i;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u000b\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u001b\u0010\u0006\u001a\u00028\u00008DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/handoff/parser/HandOffParser;",
        "T",
        "Lcom/tencent/mm/plugin/handoff/model/HandOff;",
        "Lcom/tencent/mm/plugin/handoff/parser/BaseXmlContent;",
        "Lcom/tencent/mm/plugin/handoff/parser/IHandOffParser;",
        "()V",
        "handOff",
        "getHandOff",
        "()Lcom/tencent/mm/plugin/handoff/model/HandOff;",
        "handOff$delegate",
        "Lkotlin/Lazy;",
        "newHandOff",
        "parse",
        "",
        "parser",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "parseHandOff",
        "api-handoff_release"
    }
.end annotation


# instance fields
.field private final wmj:Lf/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/handoff/b/a;-><init>()V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/handoff/b/f$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/handoff/b/f$a;-><init>(Lcom/tencent/mm/plugin/handoff/b/f;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/handoff/b/f;->wmj:Lf/f;

    return-void
.end method


# virtual methods
.method protected abstract dwT()Lcom/tencent/mm/plugin/handoff/model/HandOff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final dwU()Lcom/tencent/mm/plugin/handoff/model/HandOff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mm/plugin/handoff/b/f;->wmj:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;

    return-object v0
.end method

.method public final e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .prologue
    const-string/jumbo v0, "parser"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/handoff/b/f;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string/jumbo v1, "createtime"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/handoff/b/f;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v2

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/handoff/b/f;->dwU()Lcom/tencent/mm/plugin/handoff/model/HandOff;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/handoff/model/HandOff;->setId(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/handoff/b/f;->dwU()Lcom/tencent/mm/plugin/handoff/model/HandOff;

    move-result-object v0

    .line 1023
    iput-wide v2, v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->createTime:J

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/handoff/b/a;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 60
    return-void
.end method

.method public final f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/mm/plugin/handoff/model/HandOff;
    .locals 1

    .prologue
    const-string/jumbo v0, "parser"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/handoff/b/f;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/handoff/b/f;->dwU()Lcom/tencent/mm/plugin/handoff/model/HandOff;

    move-result-object v0

    return-object v0
.end method

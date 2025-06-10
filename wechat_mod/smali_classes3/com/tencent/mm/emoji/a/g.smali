.class public final Lcom/tencent/mm/emoji/a/g;
.super Lcom/tencent/mm/emoji/a/a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0014R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/model/EggGameParser;",
        "Lcom/tencent/mm/emoji/model/BaseXmlContent;",
        "()V",
        "gameInfo",
        "Lcom/tencent/mm/modelpackage/EggGame;",
        "getGameInfo",
        "()Lcom/tencent/mm/modelpackage/EggGame;",
        "parseTag",
        "",
        "tag",
        "",
        "parser",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field final gmU:Lcom/tencent/mm/ba/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x36772

    .line 231
    invoke-direct {p0}, Lcom/tencent/mm/emoji/a/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    new-instance v0, Lcom/tencent/mm/ba/d;

    invoke-direct {v0}, Lcom/tencent/mm/ba/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/emoji/a/g;->gmU:Lcom/tencent/mm/ba/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    const v2, 0x36771

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parser"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 255
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 235
    :sswitch_0
    const-string/jumbo v0, "AppId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/g;->gmU:Lcom/tencent/mm/ba/d;

    invoke-static {p2}, Lcom/tencent/mm/emoji/a/g;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ba/d;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 241
    :sswitch_1
    const-string/jumbo v0, "AndroidURL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/g;->gmU:Lcom/tencent/mm/ba/d;

    invoke-static {p2}, Lcom/tencent/mm/emoji/a/g;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ba/d;->irV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 238
    :sswitch_2
    const-string/jumbo v0, "iOSURL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/g;->gmU:Lcom/tencent/mm/ba/d;

    invoke-static {p2}, Lcom/tencent/mm/emoji/a/g;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ba/d;->irU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 244
    :sswitch_3
    const-string/jumbo v0, "EntryAnimType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    new-instance v0, Lcom/tencent/mm/ba/n;

    invoke-direct {v0}, Lcom/tencent/mm/ba/n;-><init>()V

    .line 246
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ba/n;->isy:I

    .line 247
    const-string/jumbo v1, "size"

    invoke-static {p2, v1}, Lcom/tencent/mm/emoji/a/g;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    .line 248
    iput v1, v0, Lcom/tencent/mm/ba/n;->isz:I

    .line 249
    iput v1, v0, Lcom/tencent/mm/ba/n;->maxSize:I

    .line 250
    const-string/jumbo v1, "fileName"

    invoke-static {p2, v1}, Lcom/tencent/mm/emoji/a/g;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ba/n;->fileName:Ljava/lang/String;

    .line 251
    invoke-static {p2}, Lcom/tencent/mm/emoji/a/g;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ba/n;->isx:I

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/g;->gmU:Lcom/tencent/mm/ba/d;

    iput-object v0, v1, Lcom/tencent/mm/ba/d;->irW:Lcom/tencent/mm/ba/n;

    goto :goto_0

    .line 234
    :sswitch_data_0
    .sparse-switch
        -0x5e165b60 -> :sswitch_1
        -0x4852e1de -> :sswitch_2
        -0x3f3da0a3 -> :sswitch_3
        0x3c88efc -> :sswitch_0
    .end sparse-switch
.end method

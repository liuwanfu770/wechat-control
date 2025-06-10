.class public final Lcom/tencent/mm/plugin/story/f/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/f/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J$\u0010\u000c\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eJL\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0012J\u0006\u0010\u0019\u001a\u00020\u0008J\u0010\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001e\u001a\u00020\u0004J\u0010\u0010\u001f\u001a\u00020\u00122\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004J\u000e\u0010 \u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u0004J\u0010\u0010\"\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006#"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/model/StoryTimelineHelper$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "fillContentObj",
        "Lcom/tencent/mm/protocal/protobuf/StoryTimelineObject;",
        "maps",
        "",
        "timeLine",
        "fillLocation",
        "getMediaObj",
        "Lcom/tencent/mm/protocal/protobuf/StoryMediaObj;",
        "srcMedia",
        "id",
        "mediaType",
        "",
        "mediaUrl",
        "mediaThumb",
        "mediaUrlType",
        "mediaThumbType",
        "desc",
        "isPrivated",
        "getNewTimeline",
        "parserFloat",
        "",
        "src",
        "parserFromXml",
        "xml",
        "parserInt",
        "parserLong",
        "",
        "parserString",
        "plugin-story_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/f/q$a;-><init>()V

    return-void
.end method

.method private static Ly(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 258
    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    return-object p0
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/duu;)Lcom/tencent/mm/protocal/protobuf/duu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/duu;",
            ")",
            "Lcom/tencent/mm/protocal/protobuf/duu;"
        }
    .end annotation

    .prologue
    const v3, 0x1cff1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dbx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dbx;-><init>()V

    .line 75
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dbx;->InR:F

    .line 76
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dbx;->InS:F

    .line 77
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dbx;->jog:Ljava/lang/String;

    .line 79
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dbx;->Jwd:I

    .line 80
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dbx;->IQL:Ljava/lang/String;

    .line 81
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dbx;->Cbi:I

    .line 82
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dbx;->Cbg:Ljava/lang/String;

    .line 83
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dbx;->jPD:Ljava/lang/String;

    .line 84
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dbx;->Jwe:I

    .line 85
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dbx;->Jwg:Ljava/lang/String;

    .line 86
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dbx;->country:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/duu;->KhX:Lcom/tencent/mm/protocal/protobuf/dbx;

    .line 88
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method private static a(Ljava/util/Map;Lcom/tencent/mm/protocal/protobuf/duu;)Lcom/tencent/mm/protocal/protobuf/duu;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/protocal/protobuf/duu;",
            ")",
            "Lcom/tencent/mm/protocal/protobuf/duu;"
        }
    .end annotation

    .prologue
    const v0, 0x1cff2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dtu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dtu;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    .line 124
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    const-string/jumbo v0, "contTitle"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/q$a;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dtu;->Title:Ljava/lang/String;

    .line 127
    const/4 v0, 0x0

    move v13, v0

    .line 145
    :goto_0
    if-eqz v13, :cond_3

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$d;->CVD:Lcom/tencent/mm/plugin/story/f/q$d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$d;->eJc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$b;->CVe:Lcom/tencent/mm/plugin/story/f/q$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$b;->eIM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$d;->CVD:Lcom/tencent/mm/plugin/story/f/q$d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$d;->eJc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$b;->CVe:Lcom/tencent/mm/plugin/story/f/q$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$b;->eIM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$d;->CVD:Lcom/tencent/mm/plugin/story/f/q$d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$d;->eJc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$b;->CVe:Lcom/tencent/mm/plugin/story/f/q$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$b;->eIM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$d;->CVD:Lcom/tencent/mm/plugin/story/f/q$d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$d;->eJc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$b;->CVe:Lcom/tencent/mm/plugin/story/f/q$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$b;->eIM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$d;->CVD:Lcom/tencent/mm/plugin/story/f/q$d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$d;->eJc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$b;->CVe:Lcom/tencent/mm/plugin/story/f/q$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$b;->eIM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$d;->CVD:Lcom/tencent/mm/plugin/story/f/q$d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$d;->eJc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$b;->CVe:Lcom/tencent/mm/plugin/story/f/q$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$b;->eIM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$d;->CVD:Lcom/tencent/mm/plugin/story/f/q$d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$d;->eJc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$b;->CVe:Lcom/tencent/mm/plugin/story/f/q$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$b;->eIM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$d;->CVD:Lcom/tencent/mm/plugin/story/f/q$d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$d;->eJc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$b;->CVe:Lcom/tencent/mm/plugin/story/f/q$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$b;->eIM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$d;->CVD:Lcom/tencent/mm/plugin/story/f/q$d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$d;->eJc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$b;->CVe:Lcom/tencent/mm/plugin/story/f/q$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$b;->eIM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$d;->CVD:Lcom/tencent/mm/plugin/story/f/q$d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$d;->eJc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$b;->CVe:Lcom/tencent/mm/plugin/story/f/q$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$b;->eIM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$d;->CVD:Lcom/tencent/mm/plugin/story/f/q$d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$d;->eJc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$b;->CVe:Lcom/tencent/mm/plugin/story/f/q$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$b;->eIM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/story/f/q$d;->CVD:Lcom/tencent/mm/plugin/story/f/q$d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$d;->eJc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/story/f/q$b;->CVe:Lcom/tencent/mm/plugin/story/f/q$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$b;->eIM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move-object v3, v1

    .line 179
    :goto_1
    invoke-interface {p0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 180
    invoke-interface {p0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_d

    const-string/jumbo v1, ""

    move-object v11, v1

    .line 183
    :goto_2
    invoke-interface {p0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_c

    const-string/jumbo v1, ""

    move-object v10, v1

    .line 185
    :goto_3
    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_b

    const-string/jumbo v1, ""

    move-object v8, v1

    .line 186
    :goto_4
    invoke-interface {p0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_a

    const-string/jumbo v1, ""

    move-object v9, v1

    .line 187
    :goto_5
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    const-string/jumbo v1, ""

    move-object v7, v1

    .line 188
    :goto_6
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_8

    const-string/jumbo v1, ""

    move-object v6, v1

    .line 189
    :goto_7
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7

    const-string/jumbo v1, ""

    move-object v5, v1

    .line 190
    :goto_8
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    const-string/jumbo v1, ""

    move-object v3, v1

    .line 192
    :goto_9
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    .line 193
    :cond_1
    if-eqz v11, :cond_2

    if-nez v0, :cond_4

    .line 215
    :cond_2
    const v0, 0x1cff2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1

    .line 162
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$d;->CVD:Lcom/tencent/mm/plugin/story/f/q$d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$d;->eJc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$b;->CVe:Lcom/tencent/mm/plugin/story/f/q$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$b;->eIM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$d;->CVD:Lcom/tencent/mm/plugin/story/f/q$d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$d;->eJc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$b;->CVe:Lcom/tencent/mm/plugin/story/f/q$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$b;->eIM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$d;->CVD:Lcom/tencent/mm/plugin/story/f/q$d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$d;->eJc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$b;->CVe:Lcom/tencent/mm/plugin/story/f/q$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$b;->eIM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$d;->CVD:Lcom/tencent/mm/plugin/story/f/q$d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$d;->eJc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$b;->CVe:Lcom/tencent/mm/plugin/story/f/q$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$b;->eIM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$d;->CVD:Lcom/tencent/mm/plugin/story/f/q$d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$d;->eJc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$b;->CVe:Lcom/tencent/mm/plugin/story/f/q$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$b;->eIM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$d;->CVD:Lcom/tencent/mm/plugin/story/f/q$d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$d;->eJc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$b;->CVe:Lcom/tencent/mm/plugin/story/f/q$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$b;->eIM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$d;->CVD:Lcom/tencent/mm/plugin/story/f/q$d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$d;->eJc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$b;->CVe:Lcom/tencent/mm/plugin/story/f/q$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$b;->eIM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$d;->CVD:Lcom/tencent/mm/plugin/story/f/q$d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$d;->eJc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$b;->CVe:Lcom/tencent/mm/plugin/story/f/q$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$b;->eIM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$d;->CVD:Lcom/tencent/mm/plugin/story/f/q$d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$d;->eJc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$b;->CVe:Lcom/tencent/mm/plugin/story/f/q$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$b;->eIM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$d;->CVD:Lcom/tencent/mm/plugin/story/f/q$d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$d;->eJc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$b;->CVe:Lcom/tencent/mm/plugin/story/f/q$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$b;->eIM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$d;->CVD:Lcom/tencent/mm/plugin/story/f/q$d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$d;->eJc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$b;->CVe:Lcom/tencent/mm/plugin/story/f/q$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$b;->eIM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/story/f/q$d;->CVD:Lcom/tencent/mm/plugin/story/f/q$d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$d;->eJc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/story/f/q$b;->CVe:Lcom/tencent/mm/plugin/story/f/q$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$b;->eIM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/story/f/q$c;->CVv:Lcom/tencent/mm/plugin/story/f/q$c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$c;->eIY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move-object v3, v1

    goto/16 :goto_1

    .line 196
    :cond_4
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dud;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dud;-><init>()V

    .line 197
    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/q$a;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dud;->Id:Ljava/lang/String;

    .line 1262
    const/4 v0, 0x0

    invoke-static {v11, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 198
    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/dud;->odz:I

    .line 201
    invoke-static {v10}, Lcom/tencent/mm/plugin/story/f/q$a;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dud;->Url:Ljava/lang/String;

    .line 2262
    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 202
    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/dud;->JjI:I

    .line 203
    invoke-static {v8}, Lcom/tencent/mm/plugin/story/f/q$a;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dud;->Jzc:Ljava/lang/String;

    .line 3262
    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 204
    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/dud;->Jzd:I

    .line 4262
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 208
    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/dud;->subType:I

    .line 209
    invoke-static {v3}, Lcom/tencent/mm/plugin/story/f/q$a;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dud;->md5:Ljava/lang/String;

    .line 210
    invoke-static {v9}, Lcom/tencent/mm/plugin/story/f/q$a;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dud;->Jzx:Ljava/lang/String;

    .line 4267
    if-nez v1, :cond_5

    .line 4268
    const/4 v0, 0x0

    .line 211
    :goto_a
    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/dud;->KhA:F

    .line 212
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dtu;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 213
    add-int/lit8 v0, v13, 0x1

    move v13, v0

    .line 128
    goto/16 :goto_0

    .line 4270
    :cond_5
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getFloat(Ljava/lang/String;F)F

    move-result v0

    goto :goto_a

    :cond_6
    move-object v3, v1

    goto/16 :goto_9

    :cond_7
    move-object v5, v1

    goto/16 :goto_8

    :cond_8
    move-object v6, v1

    goto/16 :goto_7

    :cond_9
    move-object v7, v1

    goto/16 :goto_6

    :cond_a
    move-object v9, v1

    goto/16 :goto_5

    :cond_b
    move-object v8, v1

    goto/16 :goto_4

    :cond_c
    move-object v10, v1

    goto/16 :goto_3

    :cond_d
    move-object v11, v1

    goto/16 :goto_2
.end method

.method public static aKS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/duu;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x1cff4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "xml"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    const-string/jumbo v0, "StoryObject"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_0

    .line 281
    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$a;->eIL()Lcom/tencent/mm/protocal/protobuf/duu;

    move-result-object v2

    .line 282
    sget-object v0, Lcom/tencent/mm/plugin/story/f/q$d;->CVD:Lcom/tencent/mm/plugin/story/f/q$d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$d;->eIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/q$a;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/duu;->Id:Ljava/lang/String;

    .line 283
    sget-object v0, Lcom/tencent/mm/plugin/story/f/q$d;->CVD:Lcom/tencent/mm/plugin/story/f/q$d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$d;->eJa()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/q$a;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/duu;->ocI:Ljava/lang/String;

    .line 284
    sget-object v0, Lcom/tencent/mm/plugin/story/f/q$d;->CVD:Lcom/tencent/mm/plugin/story/f/q$d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$d;->eJb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5262
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 284
    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/duu;->CreateTime:I

    .line 285
    sget-object v0, Lcom/tencent/mm/plugin/story/f/q$d;->CVD:Lcom/tencent/mm/plugin/story/f/q$d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$d;->eJd()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6262
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 285
    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/duu;->Kia:I

    .line 287
    invoke-static {v2}, Lcom/tencent/mm/plugin/story/f/q$a;->a(Lcom/tencent/mm/protocal/protobuf/duu;)Lcom/tencent/mm/protocal/protobuf/duu;

    move-result-object v0

    .line 288
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/story/f/q$a;->a(Ljava/util/Map;Lcom/tencent/mm/protocal/protobuf/duu;)Lcom/tencent/mm/protocal/protobuf/duu;

    move-result-object v0

    .line 289
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 291
    :cond_0
    const/4 v0, 0x0

    .line 280
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static eIL()Lcom/tencent/mm/protocal/protobuf/duu;
    .locals 5

    .prologue
    const v4, 0x1cff3

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/duu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/duu;-><init>()V

    .line 220
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dtu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dtu;-><init>()V

    .line 221
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dbx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dbx;-><init>()V

    .line 222
    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/dbx;->InS:F

    .line 223
    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/dbx;->InR:F

    .line 224
    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/duu;->KhX:Lcom/tencent/mm/protocal/protobuf/dbx;

    .line 225
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    .line 226
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/duu;->Id:Ljava/lang/String;

    .line 227
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/duu;->CreateTime:I

    .line 228
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

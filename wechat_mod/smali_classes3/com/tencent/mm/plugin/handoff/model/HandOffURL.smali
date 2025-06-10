.class public final Lcom/tencent/mm/plugin/handoff/model/HandOffURL;
.super Lcom/tencent/mm/plugin/handoff/model/HandOff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/handoff/model/HandOffURL$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 %2\u00020\u0001:\u0001%BG\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u000cB\u000f\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0018\u001a\u00020\u0003H\u0015J\u0008\u0010\u0019\u001a\u00020\u0001H\u0016J\u0008\u0010\u001a\u001a\u00020\u0007H\u0016J\n\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u0007H\u0016J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0001H\u0016J\u0018\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u0007H\u0016R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/handoff/model/HandOffURL;",
        "Lcom/tencent/mm/plugin/handoff/model/HandOff;",
        "title",
        "",
        "url",
        "icon",
        "handOffType",
        "",
        "from",
        "to",
        "key",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "()V",
        "source",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getIcon",
        "()Ljava/lang/String;",
        "setIcon",
        "(Ljava/lang/String;)V",
        "getTitle",
        "setTitle",
        "getUrl",
        "setUrl",
        "body",
        "copy",
        "describeContents",
        "doCreateBallInfo",
        "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
        "getDataType",
        "toString",
        "update",
        "",
        "newHandOff",
        "writeToParcel",
        "dest",
        "flags",
        "Companion",
        "api-handoff_release"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/handoff/model/HandOffURL;",
            ">;"
        }
    .end annotation
.end field

.field public static final wmg:Lcom/tencent/mm/plugin/handoff/model/HandOffURL$a;


# instance fields
.field private duF:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1db8f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/handoff/model/HandOffURL$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->wmg:Lcom/tencent/mm/plugin/handoff/model/HandOffURL$a;

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/handoff/model/HandOffURL$b;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 27
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    const/16 v8, 0x78

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x1db8e

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/handoff/model/HandOff;-><init>(Landroid/os/Parcel;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->title:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->url:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->duF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x78

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1db8c

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "icon"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "from"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {p6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "key"

    invoke-static {p7, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p4, p5, p6, p7}, Lcom/tencent/mm/plugin/handoff/model/HandOff;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->title:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->url:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->duF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    .line 20
    const/4 v4, 0x1

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const-string/jumbo v5, ""

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const-string/jumbo v6, ""

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x2

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/handoff/model/HandOff$a;->gu(II)Ljava/lang/String;

    move-result-object v7

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1db8d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const v0, 0x1db8d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object v7, p7

    goto :goto_3

    :cond_1
    move-object v6, p6

    goto :goto_2

    :cond_2
    move-object v5, p5

    goto :goto_1

    :cond_3
    move v4, p4

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method protected final dwO()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1db88

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n        <title>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/handoff/model/a;->dc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</title>\n        <url>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/handoff/model/a;->dc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</url>\n        <icon>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->duF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/handoff/model/a;->dc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</icon>\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lf/n/n;->bod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dwP()Lcom/tencent/mm/plugin/handoff/model/HandOff;
    .locals 9

    .prologue
    const v8, 0x1db8a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;

    iget-object v1, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->duF:Ljava/lang/String;

    .line 1010
    iget v4, p0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->wlS:I

    .line 1011
    iget-object v5, p0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->dvS:Ljava/lang/String;

    .line 1012
    iget-object v6, p0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->hMX:Ljava/lang/String;

    .line 1013
    iget-object v7, p0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->key:Ljava/lang/String;

    .line 72
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    iget-object v1, p0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->id:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->setId(Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final dwR()Lcom/tencent/mm/plugin/ball/model/BallInfo;
    .locals 4

    .prologue
    const v3, 0x3325b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2010
    iget v0, p0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->wlS:I

    .line 75
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 76
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-object v0

    .line 78
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    const/4 v1, 0x2

    .line 2013
    iget-object v2, p0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->key:Ljava/lang/String;

    .line 78
    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/model/BallInfo;-><init>(ILjava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->name:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->duF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->duF:Ljava/lang/String;

    .line 81
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->eM(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getDataType()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x2

    return v0
.end method

.method public final k(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V
    .locals 2

    .prologue
    const v1, 0x1db87

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "newHandOff"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/handoff/model/HandOff;->k(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 39
    instance-of v0, p1, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 40
    check-cast v0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;

    iget-object v0, v0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->title:Ljava/lang/String;

    move-object v0, p1

    .line 41
    check-cast v0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;

    iget-object v0, v0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->url:Ljava/lang/String;

    .line 42
    check-cast p1, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;

    iget-object v0, p1, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->duF:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->duF:Ljava/lang/String;

    .line 44
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1db86

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->duF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1db84

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1db85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1db8b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "HandOffURL(key=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3013
    iget-object v1, p0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->key:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\', id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3014
    iget-object v1, p0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->id:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\', createTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3023
    iget-wide v2, p0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->createTime:J

    .line 86
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\', url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\', icon=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->duF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x1db89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dest"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/handoff/model/HandOff;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->duF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

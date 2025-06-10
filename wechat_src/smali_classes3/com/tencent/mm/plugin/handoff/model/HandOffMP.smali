.class public Lcom/tencent/mm/plugin/handoff/model/HandOffMP;
.super Lcom/tencent/mm/plugin/handoff/model/HandOff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/handoff/model/HandOffMP$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 +2\u00020\u0001:\u0001+BW\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\rB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u000eB\u000f\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u001e\u001a\u00020\u0003H\u0015J\u0008\u0010\u001f\u001a\u00020\u0001H\u0016J\u0008\u0010 \u001a\u00020\tH\u0016J\n\u0010!\u001a\u0004\u0018\u00010\"H\u0014J\u0008\u0010#\u001a\u00020\tH\u0016J\u0008\u0010$\u001a\u00020\u0003H\u0016J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0001H\u0016J\u0018\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\tH\u0016R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013\"\u0004\u0008\u001d\u0010\u0015\u00a8\u0006,"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/handoff/model/HandOffMP;",
        "Lcom/tencent/mm/plugin/handoff/model/HandOff;",
        "icon",
        "",
        "title",
        "appID",
        "appEntryPage",
        "appUserName",
        "handOffType",
        "",
        "from",
        "to",
        "key",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "()V",
        "source",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getAppEntryPage",
        "()Ljava/lang/String;",
        "setAppEntryPage",
        "(Ljava/lang/String;)V",
        "getAppID",
        "setAppID",
        "getAppUserName",
        "setAppUserName",
        "getIcon",
        "setIcon",
        "getTitle",
        "setTitle",
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
            "Lcom/tencent/mm/plugin/handoff/model/HandOffMP;",
            ">;"
        }
    .end annotation
.end field

.field public static final wmf:Lcom/tencent/mm/plugin/handoff/model/HandOffMP$a;


# instance fields
.field dko:Ljava/lang/String;

.field duF:Ljava/lang/String;

.field kJf:Ljava/lang/String;

.field title:Ljava/lang/String;

.field wme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1db81

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/handoff/model/HandOffMP$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->wmf:Lcom/tencent/mm/plugin/handoff/model/HandOffMP$a;

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/handoff/model/HandOffMP$b;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 30
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    const/16 v10, 0x1e0

    move-object v0, p0

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x1db80

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/handoff/model/HandOff;-><init>(Landroid/os/Parcel;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->duF:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->title:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->kJf:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    iput-object v0, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->wme:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    iput-object v0, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->dko:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1db7e

    const-string/jumbo v0, "icon"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "appID"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "appEntryPage"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "appUserName"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "from"

    invoke-static {p7, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {p8, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "key"

    invoke-static {p9, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p6, p7, p8, p9}, Lcom/tencent/mm/plugin/handoff/model/HandOff;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->duF:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->title:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->kJf:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->wme:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->dko:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    and-int/lit8 v1, p10, 0x20

    if-eqz v1, :cond_3

    .line 21
    const/4 v7, 0x1

    :goto_0
    and-int/lit8 v1, p10, 0x40

    if-eqz v1, :cond_2

    const-string/jumbo v8, ""

    :goto_1
    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 22
    const-string/jumbo v9, ""

    :goto_2
    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-static {v1, v7}, Lcom/tencent/mm/plugin/handoff/model/HandOff$a;->gu(II)Ljava/lang/String;

    move-result-object v10

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x3325a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const v1, 0x3325a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object/from16 v10, p9

    goto :goto_3

    :cond_1
    move-object/from16 v9, p8

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    goto :goto_1

    :cond_3
    move/from16 v7, p6

    goto :goto_0
.end method


# virtual methods
.method public final auY(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x33259

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->wme:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method protected final dwO()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1db7a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n        <icon>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->duF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/handoff/model/a;->dc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</icon>\n        <title>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/handoff/model/a;->dc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</title>\n        <appid>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->kJf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/handoff/model/a;->dc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</appid>\n        <appentrypage>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->wme:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/handoff/model/a;->dc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</appentrypage>\n        <appusername>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->dko:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/handoff/model/a;->dc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</appusername>\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lf/n/n;->bod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public dwP()Lcom/tencent/mm/plugin/handoff/model/HandOff;
    .locals 11

    .prologue
    const v10, 0x1db7c

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;

    iget-object v1, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->duF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->kJf:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->wme:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->dko:Ljava/lang/String;

    .line 1010
    iget v6, p0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->wlS:I

    .line 1011
    iget-object v7, p0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->dvS:Ljava/lang/String;

    .line 1012
    iget-object v8, p0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->hMX:Ljava/lang/String;

    .line 1013
    iget-object v9, p0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->key:Ljava/lang/String;

    .line 81
    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    iget-object v1, p0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->id:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->setId(Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final dwR()Lcom/tencent/mm/plugin/ball/model/BallInfo;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDataType()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x3

    return v0
.end method

.method public final k(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V
    .locals 2

    .prologue
    const v1, 0x1db79

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "newHandOff"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/handoff/model/HandOff;->k(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 44
    instance-of v0, p1, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 45
    check-cast v0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;

    iget-object v0, v0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->duF:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->duF:Ljava/lang/String;

    move-object v0, p1

    .line 46
    check-cast v0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;

    iget-object v0, v0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->title:Ljava/lang/String;

    move-object v0, p1

    .line 47
    check-cast v0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;

    iget-object v0, v0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->kJf:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->kJf:Ljava/lang/String;

    move-object v0, p1

    .line 48
    check-cast v0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;

    iget-object v0, v0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->wme:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->wme:Ljava/lang/String;

    .line 49
    check-cast p1, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;

    iget-object v0, p1, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->dko:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->dko:Ljava/lang/String;

    .line 51
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1db7d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "HandOffMP(key=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2013
    iget-object v1, p0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->key:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\', id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2014
    iget-object v1, p0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->id:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\', createTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2023
    iget-wide v2, p0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->createTime:J

    .line 88
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", icon=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->duF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\', title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\', appID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->kJf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\', appEntryPage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->wme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\', appUserName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->dko:Ljava/lang/String;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x1db7b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dest"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/handoff/model/HandOff;->writeToParcel(Landroid/os/Parcel;I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->duF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->kJf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->wme:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->dko:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

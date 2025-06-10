.class public final Lcom/tencent/mm/plugin/handoff/model/HandOffMG;
.super Lcom/tencent/mm/plugin/handoff/model/HandOffMP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/handoff/model/HandOffMG$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015BW\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\rB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u000eB\u000f\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\tH\u0016\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/handoff/model/HandOffMG;",
        "Lcom/tencent/mm/plugin/handoff/model/HandOffMP;",
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
        "copy",
        "Lcom/tencent/mm/plugin/handoff/model/HandOff;",
        "getDataType",
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
            "Lcom/tencent/mm/plugin/handoff/model/HandOffMG;",
            ">;"
        }
    .end annotation
.end field

.field public static final wmd:Lcom/tencent/mm/plugin/handoff/model/HandOffMG$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1db76

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/handoff/model/HandOffMG$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/handoff/model/HandOffMG$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/handoff/model/HandOffMG;->wmd:Lcom/tencent/mm/plugin/handoff/model/HandOffMG$a;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/handoff/model/HandOffMG$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/handoff/model/HandOffMG$b;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/tencent/mm/plugin/handoff/model/HandOffMG;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 17
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

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/handoff/model/HandOffMG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x1db75

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;-><init>(Landroid/os/Parcel;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1db73

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

    .line 15
    invoke-direct/range {p0 .. p9}, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    and-int/lit8 v1, p10, 0x20

    if-eqz v1, :cond_3

    .line 14
    const/4 v7, 0x1

    :goto_0
    and-int/lit8 v1, p10, 0x40

    if-eqz v1, :cond_2

    const-string/jumbo v8, ""

    :goto_1
    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 15
    const-string/jumbo v9, ""

    :goto_2
    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-static {v1, v7}, Lcom/tencent/mm/plugin/handoff/model/HandOff$a;->gu(II)Ljava/lang/String;

    move-result-object v10

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/handoff/model/HandOffMG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x33258

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const v1, 0x33258

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
.method public final dwP()Lcom/tencent/mm/plugin/handoff/model/HandOff;
    .locals 11

    .prologue
    const v10, 0x1db72

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/handoff/model/HandOffMG;

    .line 1014
    iget-object v1, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->duF:Ljava/lang/String;

    .line 1015
    iget-object v2, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->title:Ljava/lang/String;

    .line 1016
    iget-object v3, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->kJf:Ljava/lang/String;

    .line 1017
    iget-object v4, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->wme:Ljava/lang/String;

    .line 1018
    iget-object v5, p0, Lcom/tencent/mm/plugin/handoff/model/HandOffMP;->dko:Ljava/lang/String;

    .line 2010
    iget v6, p0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->wlS:I

    .line 2011
    iget-object v7, p0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->dvS:Ljava/lang/String;

    .line 2012
    iget-object v8, p0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->hMX:Ljava/lang/String;

    .line 2013
    iget-object v9, p0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->key:Ljava/lang/String;

    .line 31
    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/handoff/model/HandOffMG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2014
    iget-object v1, p0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->id:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/handoff/model/HandOffMG;->setId(Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getDataType()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x4

    return v0
.end method

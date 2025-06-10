.class public final Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 B2\u00020\u0001:\u0001BB\u0089\u0001\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012.\u0010\u0008\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\n0\tj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\n`\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0013B?\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012.\u0010\u0008\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\n0\tj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\n`\u000b\u00a2\u0006\u0002\u0010\u0016Bo\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012.\u0010\u0008\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\n0\tj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\n`\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0017B\'\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\u0018\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u0019B\u0017\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001cB\u000f\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010<\u001a\u00020\u0006H\u0016J\u0008\u0010=\u001a\u00020\u0003H\u0016J\u001a\u0010>\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010\u001e2\u0006\u0010A\u001a\u00020\u0006H\u0016R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0011\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010$R\u001a\u0010%\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010$\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010\'R9\u0010\u0008\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\n0\tj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\n`\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u001a\u0010\u000c\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010!\"\u0004\u0008/\u0010#R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010-R\u0017\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00081\u00102\u001a\u0004\u00083\u0010!R\u0011\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010!R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010-R\u001a\u00106\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010-\u00a8\u0006C"
    }
    gPj = {
        "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
        "Landroid/os/Parcelable;",
        "title",
        "",
        "templateId",
        "templateType",
        "",
        "chooseStatus",
        "keyWordList",
        "Ljava/util/ArrayList;",
        "Lkotlin/Pair;",
        "Lkotlin/collections/ArrayList;",
        "settingStatus",
        "isOpened",
        "",
        "sceneDesc",
        "wxaSubscribeStatusString",
        "isBaned",
        "tid",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;IZLjava/lang/String;Ljava/lang/String;ZI)V",
        "item",
        "Lcom/tencent/mm/protocal/protobuf/SubscribeMsgItem;",
        "(Lcom/tencent/mm/protocal/protobuf/SubscribeMsgItem;Ljava/util/ArrayList;)V",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;IZLjava/lang/String;)V",
        "switchOpened",
        "(Ljava/lang/String;IIZ)V",
        "timestamp",
        "",
        "(Ljava/lang/String;J)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getChooseStatus",
        "()I",
        "setChooseStatus",
        "(I)V",
        "()Z",
        "isFromProfile",
        "setFromProfile",
        "(Z)V",
        "isOpen",
        "setOpen",
        "getKeyWordList",
        "()Ljava/util/ArrayList;",
        "getSceneDesc",
        "()Ljava/lang/String;",
        "getSettingStatus",
        "setSettingStatus",
        "getTemplateId",
        "templateType$annotations",
        "()V",
        "getTemplateType",
        "getTid",
        "getTitle",
        "updateTimestamp",
        "getUpdateTimestamp",
        "()J",
        "setUpdateTimestamp",
        "(J)V",
        "getWxaSubscribeStatusString",
        "describeContents",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "flags",
        "Companion",
        "wxbiz-msgsubscription-sdk_release"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final iJO:Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem$a;


# instance fields
.field public Vt:Z

.field public final hJl:Ljava/lang/String;

.field public final iJG:Ljava/lang/String;

.field public final iJH:I

.field public final iJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lf/o",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public iJJ:I

.field public iJK:J

.field public iJL:Z

.field public final iJM:Ljava/lang/String;

.field public final iJN:Z

.field public iJl:I

.field public final tid:I

.field public final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x24832

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJO:Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem$a;

    .line 544
    new-instance v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem$b;

    invoke-direct {v0}, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem$b;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .prologue
    const v6, 0x24831

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->title:Ljava/lang/String;

    .line 484
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->hJl:Ljava/lang/String;

    .line 485
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJH:I

    .line 486
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJl:I

    .line 487
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 488
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJI:Ljava/util/ArrayList;

    move v3, v0

    .line 490
    :goto_0
    if-eqz v3, :cond_2

    .line 491
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJI:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Pair<kotlin.String, kotlin.String>"

    invoke-direct {v0, v3}, Lf/v;-><init>(Ljava/lang/String;)V

    const v3, 0x24831

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/io/InvalidClassException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 496
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJJ:I

    .line 498
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->Vt:Z

    .line 499
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJK:J

    .line 500
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :cond_3
    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJG:Ljava/lang/String;

    .line 501
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJL:Z

    .line 502
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :cond_4
    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJM:Ljava/lang/String;

    .line 503
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->tid:I

    .line 504
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_8

    :goto_3
    iput-boolean v1, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJN:Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 491
    :cond_5
    :try_start_1
    check-cast v0, Lf/o;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/InvalidClassException; {:try_start_1 .. :try_end_1} :catch_0

    .line 492
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    .line 490
    goto :goto_0

    :cond_6
    move v0, v2

    .line 498
    goto :goto_1

    :cond_7
    move v0, v2

    .line 501
    goto :goto_2

    :cond_8
    move v1, v2

    .line 504
    goto :goto_3
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/dvm;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/dvm;",
            "Ljava/util/ArrayList",
            "<",
            "Lf/o",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const v12, 0x2a9e3

    const/4 v5, 0x0

    const/4 v0, 0x1

    const-string/jumbo v1, "item"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "keyWordList"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dvm;->Title:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    .line 406
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/dvm;->Jxc:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string/jumbo v2, ""

    .line 407
    :cond_1
    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/dvm;->Kir:I

    .line 408
    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/dvm;->Kiu:I

    .line 410
    iget v6, p1, Lcom/tencent/mm/protocal/protobuf/dvm;->Kiv:I

    .line 411
    iget v7, p1, Lcom/tencent/mm/protocal/protobuf/dvm;->Kiw:I

    if-ne v7, v0, :cond_4

    move v7, v0

    .line 412
    :goto_0
    iget-object v8, p1, Lcom/tencent/mm/protocal/protobuf/dvm;->Kiy:Ljava/lang/String;

    if-nez v8, :cond_2

    const-string/jumbo v8, ""

    .line 413
    :cond_2
    iget-object v9, p1, Lcom/tencent/mm/protocal/protobuf/dvm;->Kiz:Ljava/lang/String;

    if-nez v9, :cond_3

    const-string/jumbo v9, ""

    .line 414
    :cond_3
    iget v10, p1, Lcom/tencent/mm/protocal/protobuf/dvm;->Kix:I

    if-ne v10, v0, :cond_5

    move v10, v0

    .line 415
    :goto_1
    iget v11, p1, Lcom/tencent/mm/protocal/protobuf/dvm;->KiA:I

    move-object v0, p0

    move-object v5, p2

    .line 404
    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;IZLjava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v7, v5

    .line 411
    goto :goto_0

    :cond_5
    move v10, v5

    .line 414
    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 5

    .prologue
    const v4, 0x24830

    const/4 v3, 0x0

    const/4 v2, -0x1

    const-string/jumbo v0, "templateId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->title:Ljava/lang/String;

    .line 430
    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->hJl:Ljava/lang/String;

    .line 431
    iput p2, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJH:I

    .line 432
    iput v2, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJl:I

    .line 433
    iput p3, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJJ:I

    .line 434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJI:Ljava/util/ArrayList;

    .line 435
    iput-boolean p4, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->Vt:Z

    .line 436
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJK:J

    .line 437
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJG:Ljava/lang/String;

    .line 438
    iput-boolean v3, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJL:Z

    .line 439
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJM:Ljava/lang/String;

    .line 440
    iput v2, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->tid:I

    .line 441
    iput-boolean v3, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJN:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    .prologue
    const v2, 0x2e782

    const/4 v1, 0x0

    const-string/jumbo v0, "templateId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-direct {p0, p1, v1, v1, v1}, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;-><init>(Ljava/lang/String;IIZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    iput-wide p2, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJK:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;IZLjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList",
            "<",
            "Lf/o",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-string/jumbo v1, "title"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "templateId"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "keyWordList"

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "sceneDesc"

    move-object/from16 v0, p8

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    const-string/jumbo v10, ""

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;IZLjava/lang/String;Ljava/lang/String;)V

    const v1, 0x2482f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const v1, 0x2482f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 387
    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;IZLjava/lang/String;Ljava/lang/String;ZI)V

    const v0, 0x2482e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const v0, 0x2482e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;IZLjava/lang/String;Ljava/lang/String;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList",
            "<",
            "Lf/o",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->title:Ljava/lang/String;

    .line 390
    iput-object p2, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->hJl:Ljava/lang/String;

    .line 391
    iput p3, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJH:I

    .line 392
    iput p4, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJl:I

    .line 393
    iput-object p5, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJI:Ljava/util/ArrayList;

    .line 394
    iput p6, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJJ:I

    .line 395
    iput-boolean p7, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->Vt:Z

    .line 396
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJK:J

    .line 397
    iput-object p8, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJG:Ljava/lang/String;

    .line 398
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJL:Z

    .line 399
    iput-object p9, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJM:Ljava/lang/String;

    .line 400
    iput p11, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->tid:I

    .line 401
    iput-boolean p10, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJN:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 472
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2482d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SubscribeMsgTmpItem(title=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\', templateId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->hJl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\', templateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", chooseStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", settingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJJ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", settingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJJ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", CREATOR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .prologue
    const v6, 0x2482c

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 449
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 450
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->hJl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 451
    :cond_1
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJH:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 452
    :cond_2
    if-eqz p1, :cond_3

    iget v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJl:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 453
    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 454
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJI:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 659
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/o;

    .line 455
    if-eqz p1, :cond_5

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_0

    .line 458
    :cond_6
    if-eqz p1, :cond_7

    iget v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJJ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 459
    :cond_7
    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->Vt:Z

    if-eqz v0, :cond_e

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 460
    :cond_8
    if-eqz p1, :cond_9

    iget-wide v4, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJK:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 462
    :cond_9
    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 463
    :cond_a
    if-eqz p1, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJL:Z

    if-eqz v0, :cond_f

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 464
    :cond_b
    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 465
    :cond_c
    if-eqz p1, :cond_d

    iget v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->tid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 466
    :cond_d
    if-eqz p1, :cond_11

    iget-boolean v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJN:Z

    if-eqz v0, :cond_10

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 468
    :goto_4
    return-void

    :cond_e
    move v0, v2

    .line 459
    goto :goto_1

    :cond_f
    move v0, v2

    .line 463
    goto :goto_2

    :cond_10
    move v1, v2

    .line 466
    goto :goto_3

    .line 468
    :cond_11
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method

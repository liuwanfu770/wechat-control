.class public final Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$ItemUiData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemUiData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$ItemUiData$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0007H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$ItemUiData;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "()V",
        "chooseStatus",
        "",
        "getChooseStatus",
        "()I",
        "setChooseStatus",
        "(I)V",
        "templateId",
        "",
        "getTemplateId",
        "()Ljava/lang/String;",
        "setTemplateId",
        "(Ljava/lang/String;)V",
        "describeContents",
        "writeToParcel",
        "",
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
            "Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$ItemUiData;",
            ">;"
        }
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final iJm:I = 0x1

.field private static final iJn:I

.field public static final iJo:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$ItemUiData$a;


# instance fields
.field public hJl:Ljava/lang/String;

.field public iJl:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2481f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$ItemUiData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$ItemUiData$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$ItemUiData;->iJo:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$ItemUiData$a;

    .line 589
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$ItemUiData;->iJm:I

    .line 593
    new-instance v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$ItemUiData$b;

    invoke-direct {v0}, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$ItemUiData$b;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$ItemUiData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 571
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$ItemUiData;->hJl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x2481e

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    invoke-direct {p0}, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$ItemUiData;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 575
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$ItemUiData;->hJl:Ljava/lang/String;

    .line 576
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$ItemUiData;->iJl:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic aTe()I
    .locals 1

    .prologue
    .line 570
    sget v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$ItemUiData;->iJm:I

    return v0
.end method

.method public static final synthetic aTf()I
    .locals 1

    .prologue
    .line 570
    sget v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$ItemUiData;->iJn:I

    return v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 585
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x2481d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$ItemUiData;->hJl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 581
    iget v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$ItemUiData;->iJl:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 582
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

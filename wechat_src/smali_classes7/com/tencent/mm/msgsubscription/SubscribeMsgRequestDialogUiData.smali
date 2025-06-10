.class public final Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$ItemUiData;,
        Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0007H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR*\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "()V",
        "isAlways",
        "",
        "()I",
        "setAlways",
        "(I)V",
        "opType",
        "getOpType",
        "setOpType",
        "uIItem",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$ItemUiData;",
        "Lkotlin/collections/ArrayList;",
        "getUIItem",
        "()Ljava/util/ArrayList;",
        "setUIItem",
        "(Ljava/util/ArrayList;)V",
        "describeContents",
        "writeToParcel",
        "",
        "flags",
        "Companion",
        "ItemUiData",
        "wxbiz-msgsubscription-sdk_release"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;",
            ">;"
        }
    .end annotation
.end field

.field private static final iJe:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final iJf:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final iJg:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final iJh:I = 0x3

# The value of this static final field might be set in the static constructor
.field private static final iJi:I = 0x1

.field private static final iJj:I

.field public static final iJk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$a;


# instance fields
.field public iJc:I

.field public iJd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$ItemUiData;",
            ">;"
        }
    .end annotation
.end field

.field public opType:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x24823

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;->iJk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$a;

    .line 619
    sput v2, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;->iJf:I

    .line 620
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;->iJg:I

    .line 621
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;->iJh:I

    .line 624
    sput v2, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;->iJi:I

    .line 627
    new-instance v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$b;

    invoke-direct {v0}, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$b;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x24821

    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 557
    sget v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;->iJe:I

    iput v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;->opType:I

    .line 559
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;->iJd:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const v3, 0x24822

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    invoke-direct {p0}, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 562
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;->opType:I

    .line 563
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;->iJc:I

    .line 564
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 565
    check-cast v0, Ljava/util/List;

    const-class v2, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$ItemUiData;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 564
    iput-object v1, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;->iJd:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic aSZ()I
    .locals 1

    .prologue
    .line 556
    sget v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;->iJf:I

    return v0
.end method

.method public static final synthetic aTa()I
    .locals 1

    .prologue
    .line 556
    sget v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;->iJg:I

    return v0
.end method

.method public static final synthetic aTb()I
    .locals 1

    .prologue
    .line 556
    sget v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;->iJh:I

    return v0
.end method

.method public static final synthetic aTc()I
    .locals 1

    .prologue
    .line 556
    sget v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;->iJi:I

    return v0
.end method

.method public static final synthetic aTd()I
    .locals 1

    .prologue
    .line 556
    sget v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;->iJj:I

    return v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 614
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x24820

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    iget v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;->opType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 609
    iget v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;->iJc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;->iJd:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 611
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.class public Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public xaj:I

.field public xak:I

.field public xal:I

.field public xam:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xfea5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->xaj:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->xak:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->xal:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->xam:I

    .line 43
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0xfea3

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->xaj:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->xak:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->xal:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->xam:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->xaj:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->xak:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->xal:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->xam:I

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aT(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;
    .locals 4

    .prologue
    const v3, 0xfea1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;-><init>()V

    .line 22
    const-string/jumbo v1, "showOpenNormalExpression"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->xaj:I

    .line 23
    const-string/jumbo v1, "showDetailNormalExpression"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->xak:I

    .line 24
    const-string/jumbo v1, "enableAnswerByExpression"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->xal:I

    .line 25
    const-string/jumbo v1, "enableAnswerBySelfie"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->xam:I

    .line 26
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xfea4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LuckyMoneyEmojiSwitch{showOpenNormalExpression="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->xaj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", showDetailNormalExpression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->xak:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", enalbeAnswerByExpression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->xal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", enableAnswerBySelfie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->xam:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0xfea2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->xaj:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->xak:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->xal:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->xam:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

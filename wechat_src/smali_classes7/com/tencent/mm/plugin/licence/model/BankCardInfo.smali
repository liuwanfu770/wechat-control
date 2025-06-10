.class public Lcom/tencent/mm/plugin/licence/model/BankCardInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BankCardInfo"


# instance fields
.field public bitmapData:[B

.field public bitmapLen:I

.field private cardNum:Ljava/lang/String;

.field private cardNumLen:I

.field public height:I

.field private rectX:[I

.field private rectY:[I

.field public width:I


# direct methods
.method public constructor <init>(II)V
    .locals 7

    .prologue
    const v6, 0x9e88

    const/16 v2, 0x14

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iput v1, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->cardNumLen:I

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->cardNum:Ljava/lang/String;

    .line 23
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->rectY:[I

    .line 24
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->rectX:[I

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->width:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->height:I

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->bitmapLen:I

    .line 29
    const-wide v0, 0x3fe999999999999aL    # 0.8

    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    const-wide v2, 0x3fe0a3d70a3d70a4L    # 0.52

    int-to-double v4, p1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x36

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->bitmapData:[B

    .line 30
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getCardNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->cardNum:Ljava/lang/String;

    return-object v0
.end method

.method public getCardNumLen()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->cardNumLen:I

    return v0
.end method

.method public getRectX()[I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->rectX:[I

    return-object v0
.end method

.method public getRectY()[I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->rectY:[I

    return-object v0
.end method

.method public setCardNum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->cardNum:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setCardNumLen(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->cardNumLen:I

    .line 38
    return-void
.end method

.method public setRectX([I)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->rectX:[I

    .line 62
    return-void
.end method

.method public setRectY([I)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->rectY:[I

    .line 54
    return-void
.end method

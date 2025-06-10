.class public final Lcom/tencent/mm/plugin/finder/video/reporter/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private urZ:I

.field private usa:I

.field private usb:I

.field private usc:Ljava/lang/String;

.field private usd:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lcom/tencent/mm/plugin/finder/video/reporter/c;->urZ:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/plugin/finder/video/reporter/c;->usa:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/plugin/finder/video/reporter/c;->usb:I

    .line 21
    iput v0, p0, Lcom/tencent/mm/plugin/finder/video/reporter/c;->usd:I

    .line 25
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/reporter/c;->usc:Ljava/lang/String;

    .line 28
    iput p1, p0, Lcom/tencent/mm/plugin/finder/video/reporter/c;->urZ:I

    .line 29
    return-void
.end method


# virtual methods
.method public final IG(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/finder/video/reporter/c;->usa:I

    .line 45
    return-void
.end method

.method public final IH(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/mm/plugin/finder/video/reporter/c;->usb:I

    .line 53
    return-void
.end method

.method public final II(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/tencent/mm/plugin/finder/video/reporter/c;->usd:I

    .line 69
    return-void
.end method

.method public final aqw(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/reporter/c;->usc:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public final dfG()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/finder/video/reporter/c;->urZ:I

    return v0
.end method

.method public final dfH()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/finder/video/reporter/c;->usa:I

    return v0
.end method

.method public final dfI()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/finder/video/reporter/c;->usb:I

    return v0
.end method

.method public final dfJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/reporter/c;->usc:Ljava/lang/String;

    return-object v0
.end method

.method public final dfK()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/finder/video/reporter/c;->usd:I

    return v0
.end method

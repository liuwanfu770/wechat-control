.class public final Lcom/tencent/mm/storage/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LBg:Lcom/tencent/mm/storage/bp;

.field public static final LBh:Lcom/tencent/mm/storage/bp;

.field public static final LBi:Lcom/tencent/mm/storage/bp;

.field public static final LBj:Lcom/tencent/mm/storage/bp;

.field public static final LBk:Lcom/tencent/mm/storage/bp;

.field public static final LBl:Lcom/tencent/mm/storage/bp;

.field public static final LBm:Lcom/tencent/mm/storage/bp;

.field public static final LBn:Lcom/tencent/mm/storage/bp;

.field public static final LBo:Lcom/tencent/mm/storage/bp;

.field public static final LBp:Lcom/tencent/mm/storage/bp;

.field public static final LBq:Lcom/tencent/mm/storage/bp;

.field public static final LBr:Lcom/tencent/mm/storage/bp;

.field public static final LBs:Lcom/tencent/mm/storage/bp;


# instance fields
.field public hjP:I

.field public tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x208b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    new-instance v0, Lcom/tencent/mm/storage/bp;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/bp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/bp;->LBg:Lcom/tencent/mm/storage/bp;

    .line 8
    new-instance v0, Lcom/tencent/mm/storage/bp;

    const-string/jumbo v1, "album_friend"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/bp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/bp;->LBh:Lcom/tencent/mm/storage/bp;

    .line 9
    new-instance v0, Lcom/tencent/mm/storage/bp;

    const-string/jumbo v1, "album_self"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/bp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/bp;->LBi:Lcom/tencent/mm/storage/bp;

    .line 10
    new-instance v0, Lcom/tencent/mm/storage/bp;

    const-string/jumbo v1, "album_stranger"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/bp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/bp;->LBj:Lcom/tencent/mm/storage/bp;

    .line 11
    new-instance v0, Lcom/tencent/mm/storage/bp;

    const-string/jumbo v1, "profile_friend"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/bp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/bp;->LBk:Lcom/tencent/mm/storage/bp;

    .line 12
    new-instance v0, Lcom/tencent/mm/storage/bp;

    const-string/jumbo v1, "profile_stranger"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/bp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/bp;->LBl:Lcom/tencent/mm/storage/bp;

    .line 13
    new-instance v0, Lcom/tencent/mm/storage/bp;

    const-string/jumbo v1, "comment"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/bp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/bp;->LBm:Lcom/tencent/mm/storage/bp;

    .line 14
    new-instance v0, Lcom/tencent/mm/storage/bp;

    const-string/jumbo v1, "comment_detail"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/bp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/bp;->LBn:Lcom/tencent/mm/storage/bp;

    .line 15
    new-instance v0, Lcom/tencent/mm/storage/bp;

    const-string/jumbo v1, "other"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/bp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/bp;->LBo:Lcom/tencent/mm/storage/bp;

    .line 16
    new-instance v0, Lcom/tencent/mm/storage/bp;

    const-string/jumbo v1, "snssight"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/bp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/bp;->LBp:Lcom/tencent/mm/storage/bp;

    .line 17
    new-instance v0, Lcom/tencent/mm/storage/bp;

    const-string/jumbo v1, "fts"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/bp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/bp;->LBq:Lcom/tencent/mm/storage/bp;

    .line 18
    new-instance v0, Lcom/tencent/mm/storage/bp;

    const-string/jumbo v1, "storysight"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/bp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/bp;->LBr:Lcom/tencent/mm/storage/bp;

    .line 19
    new-instance v0, Lcom/tencent/mm/storage/bp;

    const-string/jumbo v1, "storyalbum"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/bp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/bp;->LBs:Lcom/tencent/mm/storage/bp;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bp;->tag:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/storage/bp;->tag:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/bp;I)Lcom/tencent/mm/storage/bp;
    .locals 3

    .prologue
    const v2, 0x208af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    new-instance v0, Lcom/tencent/mm/storage/bp;

    iget-object v1, p0, Lcom/tencent/mm/storage/bp;->tag:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/bp;-><init>(Ljava/lang/String;)V

    .line 1078
    iput p1, v0, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fWj()Lcom/tencent/mm/storage/bp;
    .locals 3

    .prologue
    const v2, 0x208a8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/storage/bp;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/bp;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fWk()Lcom/tencent/mm/storage/bp;
    .locals 3

    .prologue
    const v2, 0x208a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/storage/bp;

    const-string/jumbo v1, "album_friend"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/bp;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fWl()Lcom/tencent/mm/storage/bp;
    .locals 3

    .prologue
    const v2, 0x208aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/storage/bp;

    const-string/jumbo v1, "album_self"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/bp;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fWm()Lcom/tencent/mm/storage/bp;
    .locals 3

    .prologue
    const v2, 0x208ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lcom/tencent/mm/storage/bp;

    const-string/jumbo v1, "album_stranger"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/bp;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fWn()Lcom/tencent/mm/storage/bp;
    .locals 3

    .prologue
    const v2, 0x208ac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Lcom/tencent/mm/storage/bp;

    const-string/jumbo v1, "comment_detail"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/bp;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fWo()Lcom/tencent/mm/storage/bp;
    .locals 3

    .prologue
    const v2, 0x208ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Lcom/tencent/mm/storage/bp;

    const-string/jumbo v1, "snssight"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/bp;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fWp()Lcom/tencent/mm/storage/bp;
    .locals 3

    .prologue
    const v2, 0x208ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    new-instance v0, Lcom/tencent/mm/storage/bp;

    const-string/jumbo v1, "storysight"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/bp;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final afb(I)Lcom/tencent/mm/storage/bp;
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 79
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0x208b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    instance-of v0, p1, Lcom/tencent/mm/storage/bp;

    if-eqz v0, :cond_0

    .line 90
    check-cast p1, Lcom/tencent/mm/storage/bp;

    iget-object v0, p1, Lcom/tencent/mm/storage/bp;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/storage/bp;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x208b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/bp;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/storage/bp;->hjP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

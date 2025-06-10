.class public final Lcom/tencent/mm/app/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final cJq:I

.field public cJr:Ljava/lang/String;

.field public cJs:Ljava/lang/String;

.field public cJt:Ljava/lang/String;

.field public cJu:I

.field public cJv:I

.field public cJw:Ljava/lang/String;

.field public cJx:I

.field public cJy:Ljava/lang/String;

.field public cJz:I

.field public fileId:Ljava/lang/String;

.field public fileKey:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public mediaType:I

.field public msgId:J


# direct methods
.method private constructor <init>(ILcom/tencent/mm/app/j$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/j$b;->cJr:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/j$b;->cJs:Ljava/lang/String;

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/app/j$b;->msgId:J

    .line 38
    sget-object v0, Lcom/tencent/mm/app/j$a;->cJm:Lcom/tencent/mm/app/j$a;

    iget v0, v0, Lcom/tencent/mm/app/j$a;->value:I

    iput v0, p0, Lcom/tencent/mm/app/j$b;->mediaType:I

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/j$b;->cJt:Ljava/lang/String;

    .line 40
    iput v2, p0, Lcom/tencent/mm/app/j$b;->cJu:I

    .line 41
    iput v2, p0, Lcom/tencent/mm/app/j$b;->cJv:I

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/j$b;->cJw:Ljava/lang/String;

    .line 43
    iput v2, p0, Lcom/tencent/mm/app/j$b;->cJx:I

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/j$b;->fileId:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/j$b;->fileKey:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/j$b;->md5:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/j$b;->cJy:Ljava/lang/String;

    .line 48
    iput v2, p0, Lcom/tencent/mm/app/j$b;->cJz:I

    .line 51
    iput p1, p0, Lcom/tencent/mm/app/j$b;->cJq:I

    .line 52
    iget v0, p2, Lcom/tencent/mm/app/j$a;->value:I

    iput v0, p0, Lcom/tencent/mm/app/j$b;->mediaType:I

    .line 53
    return-void
.end method

.method synthetic constructor <init>(ILcom/tencent/mm/app/j$a;B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/app/j$b;-><init>(ILcom/tencent/mm/app/j$a;)V

    return-void
.end method

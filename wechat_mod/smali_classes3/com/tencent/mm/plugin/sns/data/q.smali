.class public final Lcom/tencent/mm/plugin/sns/data/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Blb:I

.field public Blc:I

.field public Bld:I

.field public Ble:Ljava/lang/String;

.field public Blf:Ljava/lang/String;

.field public Blg:Ljava/lang/String;

.field public Blh:Z

.field public dAo:I

.field public desc:Ljava/lang/String;

.field public fileSize:I

.field public height:I

.field public path:Ljava/lang/String;

.field public thumbPath:Ljava/lang/String;

.field public type:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/q;->path:Ljava/lang/String;

    .line 5
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/q;->Blb:I

    .line 10
    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/q;->width:I

    .line 11
    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/q;->height:I

    .line 12
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/q;->fileSize:I

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/q;->Ble:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/q;->Blf:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/q;->desc:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/q;->thumbPath:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/q;->Blg:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/data/q;->Blh:Z

    .line 22
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/q;->path:Ljava/lang/String;

    .line 5
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/q;->Blb:I

    .line 10
    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/q;->width:I

    .line 11
    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/q;->height:I

    .line 12
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/q;->fileSize:I

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/q;->Ble:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/q;->Blf:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/q;->desc:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/q;->thumbPath:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/q;->Blg:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/data/q;->Blh:Z

    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/sns/data/q;->dAo:I

    .line 32
    iput p2, p0, Lcom/tencent/mm/plugin/sns/data/q;->type:I

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/q;->path:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/q;->path:Ljava/lang/String;

    .line 5
    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/q;->Blb:I

    .line 10
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/q;->width:I

    .line 11
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/q;->height:I

    .line 12
    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/q;->fileSize:I

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/q;->Ble:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/q;->Blf:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/q;->desc:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/q;->thumbPath:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/q;->Blg:Ljava/lang/String;

    .line 18
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/data/q;->Blh:Z

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/q;->path:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcom/tencent/mm/plugin/sns/data/q;->type:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/q;->dAo:I

    .line 28
    return-void
.end method

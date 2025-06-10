.class public final Lcom/tencent/mm/au/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public contentType:Ljava/lang/String;

.field public data:[B

.field public from:I

.field public imW:I

.field public imX:Z

.field public imY:Z

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v0, p0, Lcom/tencent/mm/au/a/d/b;->imW:I

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/au/a/d/b;->imX:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/au/a/d/b;->imY:Z

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/au/a/d/b;->status:I

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v0, p0, Lcom/tencent/mm/au/a/d/b;->imW:I

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/au/a/d/b;->imX:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/au/a/d/b;->imY:Z

    .line 68
    iput v0, p0, Lcom/tencent/mm/au/a/d/b;->status:I

    .line 69
    iput v0, p0, Lcom/tencent/mm/au/a/d/b;->from:I

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 71
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v0, p0, Lcom/tencent/mm/au/a/d/b;->imW:I

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/au/a/d/b;->imX:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/au/a/d/b;->imY:Z

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/au/a/d/b;->data:[B

    .line 75
    iput-object p2, p0, Lcom/tencent/mm/au/a/d/b;->contentType:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v0, p0, Lcom/tencent/mm/au/a/d/b;->imW:I

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/au/a/d/b;->imX:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/au/a/d/b;->imY:Z

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/au/a/d/b;->data:[B

    .line 80
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/au/a/d/b;->from:I

    .line 81
    iput-object p2, p0, Lcom/tencent/mm/au/a/d/b;->contentType:Ljava/lang/String;

    .line 82
    return-void
.end method


# virtual methods
.method public final rd(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/tencent/mm/au/a/d/b;->imW:I

    .line 86
    return-void
.end method

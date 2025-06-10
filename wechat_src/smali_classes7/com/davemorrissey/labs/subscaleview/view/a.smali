.class public final Lcom/davemorrissey/labs/subscaleview/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aLh:Lcom/tencent/mm/vfs/o;

.field final aLi:Ljava/lang/Integer;

.field public aLj:Z

.field public aLk:I

.field public aLl:I

.field public aLm:Landroid/graphics/Rect;

.field aLn:Z

.field public final bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const v1, 0x266bd

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/a;->bitmap:Landroid/graphics/Bitmap;

    .line 54
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/a;->aLh:Lcom/tencent/mm/vfs/o;

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/a;->aLi:Ljava/lang/Integer;

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/a;->aLj:Z

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const v1, 0x2f6a5

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/a;->bitmap:Landroid/graphics/Bitmap;

    .line 37
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/a;->aLh:Lcom/tencent/mm/vfs/o;

    .line 38
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/a;->aLi:Ljava/lang/Integer;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/a;->aLj:Z

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/view/a;->aLk:I

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/view/a;->aLl:I

    .line 42
    iput-boolean p2, p0, Lcom/davemorrissey/labs/subscaleview/view/a;->aLn:Z

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/vfs/o;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/a;->bitmap:Landroid/graphics/Bitmap;

    .line 47
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/a;->aLh:Lcom/tencent/mm/vfs/o;

    .line 48
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/a;->aLi:Ljava/lang/Integer;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/a;->aLj:Z

    .line 50
    return-void
.end method

.method public static aH(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/view/a;
    .locals 3

    .prologue
    const v2, 0x266be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    if-nez p0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Uri must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 91
    :cond_0
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/view/a;

    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/a;-><init>(Lcom/tencent/mm/vfs/o;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static f(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/view/a;
    .locals 3

    .prologue
    const v2, 0x2f6a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    if-nez p0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Bitmap must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 115
    :cond_0
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/view/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/davemorrissey/labs/subscaleview/view/a;-><init>(Landroid/graphics/Bitmap;Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static g(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/view/a;
    .locals 3

    .prologue
    const v2, 0x2c94c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    if-nez p0, :cond_0

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Bitmap must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 129
    :cond_0
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/view/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/davemorrissey/labs/subscaleview/view/a;-><init>(Landroid/graphics/Bitmap;Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/a;->aLh:Lcom/tencent/mm/vfs/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/a;->aLh:Lcom/tencent/mm/vfs/o;

    .line 1177
    iget-object v0, v0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    goto :goto_0
.end method

.method public final pe()Lcom/davemorrissey/labs/subscaleview/view/a;
    .locals 1

    .prologue
    .line 138
    .line 1157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/a;->aLj:Z

    .line 138
    return-object p0
.end method

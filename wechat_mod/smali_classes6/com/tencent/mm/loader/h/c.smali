.class public final Lcom/tencent/mm/loader/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/loader/h/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 %*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001%B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0003B\u001f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0008B\u0017\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rB\u001f\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u000eJ\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\t\u001a\u00020\nJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\"\u001a\u00020#J\u0019\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0002\u0010$R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\u001c\u0010\u001aR\u001e\u0010\u0007\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010!\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/loader/model/LoadResult;",
        "R",
        "",
        "()V",
        "status",
        "",
        "from",
        "value",
        "(IILjava/lang/Object;)V",
        "data",
        "",
        "contentType",
        "",
        "([BLjava/lang/String;)V",
        "([BILjava/lang/String;)V",
        "getContentType",
        "()Ljava/lang/String;",
        "setContentType",
        "(Ljava/lang/String;)V",
        "getData",
        "()[B",
        "setData",
        "([B)V",
        "getFrom",
        "()I",
        "setFrom",
        "(I)V",
        "getStatus",
        "setStatus",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "isValid",
        "",
        "(Ljava/lang/Object;)Lcom/tencent/mm/loader/model/LoadResult;",
        "Companion",
        "libimageloader_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final STATUS_DEFAULT:I = -0x1

.field private static final STATUS_OK:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final hoo:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final hop:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final hoq:I = 0x3

# The value of this static final field might be set in the static constructor
.field private static final hor:I = 0x4

.field private static final hos:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final hot:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final hou:I = 0x2

.field public static final hov:Lcom/tencent/mm/loader/h/c$a;


# instance fields
.field public from:I

.field public status:I

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    new-instance v0, Lcom/tencent/mm/loader/h/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/h/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/loader/h/c;->hov:Lcom/tencent/mm/loader/h/c$a;

    .line 75
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/loader/h/c;->STATUS_DEFAULT:I

    .line 77
    sput v2, Lcom/tencent/mm/loader/h/c;->hoo:I

    .line 78
    sput v3, Lcom/tencent/mm/loader/h/c;->hop:I

    .line 79
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/loader/h/c;->hoq:I

    .line 80
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/loader/h/c;->hor:I

    .line 83
    sput v2, Lcom/tencent/mm/loader/h/c;->hot:I

    .line 84
    sput v3, Lcom/tencent/mm/loader/h/c;->hou:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/tencent/mm/loader/h/c;->STATUS_DEFAULT:I

    iput v0, p0, Lcom/tencent/mm/loader/h/c;->status:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITR;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mm/loader/h/c;->status:I

    .line 46
    iput p2, p0, Lcom/tencent/mm/loader/h/c;->from:I

    .line 47
    iput-object p3, p0, Lcom/tencent/mm/loader/h/c;->value:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic auY()I
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/tencent/mm/loader/h/c;->STATUS_OK:I

    return v0
.end method

.method public static final synthetic auZ()I
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/tencent/mm/loader/h/c;->hoo:I

    return v0
.end method

.method public static final synthetic ava()I
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/tencent/mm/loader/h/c;->hoq:I

    return v0
.end method

.method public static final synthetic avb()I
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/tencent/mm/loader/h/c;->hos:I

    return v0
.end method

.method public static final synthetic avc()I
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/tencent/mm/loader/h/c;->hot:I

    return v0
.end method

.method public static final synthetic avd()I
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/tencent/mm/loader/h/c;->hou:I

    return v0
.end method


# virtual methods
.method public final isValid()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/loader/h/c;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v0, v1

    .line 70
    :goto_0
    return v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/loader/h/c;->value:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/loader/h/c;->value:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.graphics.Bitmap"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    .line 68
    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 70
    goto :goto_0
.end method

.class public final enum Lcom/tencent/liteav/capturer/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/capturer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/liteav/capturer/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/capturer/a$a;

.field public static final enum b:Lcom/tencent/liteav/capturer/a$a;

.field public static final enum c:Lcom/tencent/liteav/capturer/a$a;

.field public static final enum d:Lcom/tencent/liteav/capturer/a$a;

.field public static final enum e:Lcom/tencent/liteav/capturer/a$a;

.field public static final enum f:Lcom/tencent/liteav/capturer/a$a;

.field public static final enum g:Lcom/tencent/liteav/capturer/a$a;

.field public static final enum h:Lcom/tencent/liteav/capturer/a$a;

.field public static final enum i:Lcom/tencent/liteav/capturer/a$a;

.field private static final synthetic j:[Lcom/tencent/liteav/capturer/a$a;


# instance fields
.field private final mHeight:I

.field private final mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, -0x1

    const v0, 0x36c6b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const-string/jumbo v1, "RESOLUTION_INVALID"

    invoke-direct {v0, v1, v5, v2, v2}, Lcom/tencent/liteav/capturer/a$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tencent/liteav/capturer/a$a;->a:Lcom/tencent/liteav/capturer/a$a;

    .line 30
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const-string/jumbo v1, "RESOLUTION_180_320"

    const/16 v2, 0xb4

    const/16 v3, 0x140

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/tencent/liteav/capturer/a$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tencent/liteav/capturer/a$a;->b:Lcom/tencent/liteav/capturer/a$a;

    .line 31
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const-string/jumbo v1, "RESOLUTION_270_480"

    const/16 v2, 0x10e

    const/16 v3, 0x1e0

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/tencent/liteav/capturer/a$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tencent/liteav/capturer/a$a;->c:Lcom/tencent/liteav/capturer/a$a;

    .line 32
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const-string/jumbo v1, "RESOLUTION_320_480"

    const/16 v2, 0x140

    const/16 v3, 0x1e0

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/tencent/liteav/capturer/a$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tencent/liteav/capturer/a$a;->d:Lcom/tencent/liteav/capturer/a$a;

    .line 33
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const-string/jumbo v1, "RESOLUTION_360_640"

    const/4 v2, 0x4

    const/16 v3, 0x168

    const/16 v4, 0x280

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/capturer/a$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tencent/liteav/capturer/a$a;->e:Lcom/tencent/liteav/capturer/a$a;

    .line 34
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const-string/jumbo v1, "RESOLUTION_540_960"

    const/4 v2, 0x5

    const/16 v3, 0x21c

    const/16 v4, 0x3c0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/capturer/a$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tencent/liteav/capturer/a$a;->f:Lcom/tencent/liteav/capturer/a$a;

    .line 35
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const-string/jumbo v1, "RESOLUTION_720_1280"

    const/4 v2, 0x6

    const/16 v3, 0x2d0

    const/16 v4, 0x500

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/capturer/a$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tencent/liteav/capturer/a$a;->g:Lcom/tencent/liteav/capturer/a$a;

    .line 36
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const-string/jumbo v1, "RESOLUTION_1080_1920"

    const/4 v2, 0x7

    const/16 v3, 0x438

    const/16 v4, 0x780

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/capturer/a$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tencent/liteav/capturer/a$a;->h:Lcom/tencent/liteav/capturer/a$a;

    .line 37
    new-instance v0, Lcom/tencent/liteav/capturer/a$a;

    const-string/jumbo v1, "RESOLUTION_HIGHEST"

    const/16 v2, 0x8

    const/16 v3, 0x438

    const/16 v4, 0x780

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/capturer/a$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tencent/liteav/capturer/a$a;->i:Lcom/tencent/liteav/capturer/a$a;

    .line 28
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/tencent/liteav/capturer/a$a;

    sget-object v1, Lcom/tencent/liteav/capturer/a$a;->a:Lcom/tencent/liteav/capturer/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/liteav/capturer/a$a;->b:Lcom/tencent/liteav/capturer/a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/liteav/capturer/a$a;->c:Lcom/tencent/liteav/capturer/a$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/liteav/capturer/a$a;->d:Lcom/tencent/liteav/capturer/a$a;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/liteav/capturer/a$a;->e:Lcom/tencent/liteav/capturer/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/liteav/capturer/a$a;->f:Lcom/tencent/liteav/capturer/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/liteav/capturer/a$a;->g:Lcom/tencent/liteav/capturer/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/liteav/capturer/a$a;->h:Lcom/tencent/liteav/capturer/a$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/liteav/capturer/a$a;->i:Lcom/tencent/liteav/capturer/a$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/liteav/capturer/a$a;->j:[Lcom/tencent/liteav/capturer/a$a;

    const v0, 0x36c6b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lcom/tencent/liteav/capturer/a$a;->mWidth:I

    .line 44
    iput p4, p0, Lcom/tencent/liteav/capturer/a$a;->mHeight:I

    .line 45
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/liteav/capturer/a$a;->mWidth:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/liteav/capturer/a$a;)I
    .locals 2

    .prologue
    const v1, 0x36c69

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/liteav/capturer/a$a;->a()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/liteav/capturer/a$a;->mHeight:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/liteav/capturer/a$a;)I
    .locals 2

    .prologue
    const v1, 0x36c6a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/liteav/capturer/a$a;->b()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/capturer/a$a;
    .locals 2

    .prologue
    const v1, 0x36c68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const-class v0, Lcom/tencent/liteav/capturer/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/capturer/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/liteav/capturer/a$a;
    .locals 2

    .prologue
    const v1, 0x36c67

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    sget-object v0, Lcom/tencent/liteav/capturer/a$a;->j:[Lcom/tencent/liteav/capturer/a$a;

    invoke-virtual {v0}, [Lcom/tencent/liteav/capturer/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/capturer/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

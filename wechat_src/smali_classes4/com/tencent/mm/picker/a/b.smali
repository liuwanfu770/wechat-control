.class public final Lcom/tencent/mm/picker/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/picker/base/a/a;


# instance fields
.field private ctx:Landroid/content/Context;

.field private final iVf:[Ljava/lang/String;

.field private final iVg:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x2acb7

    const/16 v3, 0xc

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "3"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "4"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "5"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "6"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "7"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "8"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "9"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "10"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "11"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "12"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/picker/a/b;->iVf:[Ljava/lang/String;

    .line 23
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/picker/a/b;->iVg:[I

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/picker/a/b;->ctx:Landroid/content/Context;

    .line 20
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 23
    :array_0
    .array-data 4
        0x7f101afc
        0x7f101afb
        0x7f101aff
        0x7f101af8
        0x7f101b00
        0x7f101afe
        0x7f101afd
        0x7f101af9
        0x7f101b03
        0x7f101b02
        0x7f101b01
        0x7f101afa
    .end array-data
.end method


# virtual methods
.method public final NS(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2acb8

    const/16 v1, 0xc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/picker/a/b;->iVf:[Ljava/lang/String;

    array-length v0, v0

    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertEquals(II)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/picker/a/b;->iVg:[I

    array-length v0, v0

    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertEquals(II)V

    .line 43
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/picker/a/b;->iVf:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/picker/a/b;->iVf:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/picker/a/b;->ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/picker/a/b;->iVg:[I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 49
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.class public final Lcom/tencent/mm/network/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hoW:Ljava/lang/String;

.field public static final iOP:Ljava/lang/String;

.field public static final iOQ:[I

.field public static final iOR:Ljava/lang/String;

.field public static final iOS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x2e1d1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f103213

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    sput-object v0, Lcom/tencent/mm/network/c;->iOP:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/tencent/mm/loader/j/c;->hoW:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/network/c;->hoW:Ljava/lang/String;

    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/network/c;->iOQ:[I

    .line 2008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10322a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    sput-object v0, Lcom/tencent/mm/network/c;->iOR:Ljava/lang/String;

    .line 59
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x50

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/network/c;->iOS:[I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 46
    :array_0
    .array-data 4
        0x1f90
        0x50
        0x1bb
    .end array-data
.end method

.class public Lcom/tencent/kinda/framework/app/KindaConfigCacheItem;
.super Lcom/tencent/mm/g/c/dw;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.KindaConfigCacheItem"

.field public static final TYPE_BOOLEAN:I = 0x4

.field public static final TYPE_BYTE:I = 0x7

.field public static final TYPE_DOUBLE:I = 0x6

.field public static final TYPE_FLOAT:I = 0x5

.field public static final TYPE_INT:I = 0x1

.field public static final TYPE_LONG:I = 0x2

.field public static final TYPE_STRING:I = 0x3

.field public static info:Lcom/tencent/mm/sdk/e/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x47d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-class v0, Lcom/tencent/mm/g/c/dw;

    invoke-static {v0}, Lcom/tencent/mm/g/c/dw;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/kinda/framework/app/KindaConfigCacheItem;->info:Lcom/tencent/mm/sdk/e/c$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/g/c/dw;-><init>()V

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    const/16 v0, 0x47d7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/dw;->convertFrom(Landroid/database/Cursor;)V

    .line 40
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 2

    .prologue
    const/16 v1, 0x47d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-super {p0}, Lcom/tencent/mm/g/c/dw;->convertTo()Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getDBInfo()Lcom/tencent/mm/sdk/e/c$a;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/kinda/framework/app/KindaConfigCacheItem;->info:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method

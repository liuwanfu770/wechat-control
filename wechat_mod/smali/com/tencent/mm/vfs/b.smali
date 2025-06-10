.class final Lcom/tencent/mm/vfs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Oka:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 4
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "${sdFrom}/MicroMsg/xlog"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "${sdTo}/MicroMsg/${accountSalt}/bizmsg"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "${sdFrom}/MicroMsg/${accountSalt}/bizmsg"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "${sdFrom}/MicroMsg/${accountSalt}/sfs"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "${sdTo}/MicroMsg/${accountSalt}/sfs"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "${sdFrom}/MicroMsg/wxavideocache"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "${sdTo}/MicroMsg/wxavideocache"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "${sdFrom}/MicroMsg/wxvideocache"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "${sdTo}/MicroMsg/wxvideocache"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "${sdTo}/MicroMsg/${accountSalt}/backup"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "${sdFrom}/MicroMsg/${accountSalt}/backup"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/vfs/b;->Oka:[Ljava/lang/String;

    return-void
.end method

.method static a(Lcom/tencent/mm/vfs/g$a;)V
    .locals 6

    .prologue
    const v5, 0x2e23f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    sget-object v0, Lcom/tencent/mm/vfs/b;->Oka:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Lcom/tencent/mm/vfs/FileSystem;

    .line 20
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 21
    new-instance v2, Lcom/tencent/mm/vfs/DeleteAllFileSystem;

    new-instance v3, Lcom/tencent/mm/vfs/NativeFileSystem;

    sget-object v4, Lcom/tencent/mm/vfs/b;->Oka:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-direct {v3, v4}, Lcom/tencent/mm/vfs/NativeFileSystem;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/DeleteAllFileSystem;-><init>(Lcom/tencent/mm/vfs/FileSystem;)V

    aput-object v2, v1, v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    const-string/jumbo v0, "@CleanRubbish"

    new-instance v2, Lcom/tencent/mm/vfs/MaintenanceGroup;

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/MaintenanceGroup;-><init>([Lcom/tencent/mm/vfs/FileSystem;)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/vfs/g$a;->b(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;)Lcom/tencent/mm/vfs/g$a;

    .line 25
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

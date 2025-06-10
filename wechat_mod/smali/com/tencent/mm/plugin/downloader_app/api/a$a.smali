.class public final enum Lcom/tencent/mm/plugin/downloader_app/api/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader_app/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/downloader_app/api/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum pSg:Lcom/tencent/mm/plugin/downloader_app/api/a$a;

.field public static final enum pSh:Lcom/tencent/mm/plugin/downloader_app/api/a$a;

.field public static final enum pSi:Lcom/tencent/mm/plugin/downloader_app/api/a$a;

.field public static final enum pSj:Lcom/tencent/mm/plugin/downloader_app/api/a$a;

.field private static final synthetic pSk:[Lcom/tencent/mm/plugin/downloader_app/api/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x255fa

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/api/a$a;

    const-string/jumbo v1, "OK"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/downloader_app/api/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/api/a$a;->pSg:Lcom/tencent/mm/plugin/downloader_app/api/a$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/api/a$a;

    const-string/jumbo v1, "FAIL"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/downloader_app/api/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/api/a$a;->pSh:Lcom/tencent/mm/plugin/downloader_app/api/a$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/api/a$a;

    const-string/jumbo v1, "WAIT_FOR_WIFI"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/downloader_app/api/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/api/a$a;->pSi:Lcom/tencent/mm/plugin/downloader_app/api/a$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/api/a$a;

    const-string/jumbo v1, "CANCEL"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/downloader_app/api/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/api/a$a;->pSj:Lcom/tencent/mm/plugin/downloader_app/api/a$a;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/downloader_app/api/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/downloader_app/api/a$a;->pSg:Lcom/tencent/mm/plugin/downloader_app/api/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/downloader_app/api/a$a;->pSh:Lcom/tencent/mm/plugin/downloader_app/api/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/downloader_app/api/a$a;->pSi:Lcom/tencent/mm/plugin/downloader_app/api/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/downloader_app/api/a$a;->pSj:Lcom/tencent/mm/plugin/downloader_app/api/a$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/api/a$a;->pSk:[Lcom/tencent/mm/plugin/downloader_app/api/a$a;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader_app/api/a$a;
    .locals 2

    .prologue
    const v1, 0x255f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/api/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/api/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/downloader_app/api/a$a;
    .locals 2

    .prologue
    const v1, 0x255f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/api/a$a;->pSk:[Lcom/tencent/mm/plugin/downloader_app/api/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/downloader_app/api/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/downloader_app/api/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

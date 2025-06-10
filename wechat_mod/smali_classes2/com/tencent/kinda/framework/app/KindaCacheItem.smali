.class public Lcom/tencent/kinda/framework/app/KindaCacheItem;
.super Lcom/tencent/mm/g/c/dv;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.KindaCacheItem"

.field public static info:Lcom/tencent/mm/sdk/e/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x47d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const-class v0, Lcom/tencent/mm/g/c/dv;

    invoke-static {v0}, Lcom/tencent/mm/g/c/dv;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/kinda/framework/app/KindaCacheItem;->info:Lcom/tencent/mm/sdk/e/c$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/g/c/dv;-><init>()V

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    const/16 v0, 0x47d1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/dv;->convertFrom(Landroid/database/Cursor;)V

    .line 31
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 2

    .prologue
    const/16 v1, 0x47d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-super {p0}, Lcom/tencent/mm/g/c/dv;->convertTo()Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getDBInfo()Lcom/tencent/mm/sdk/e/c$a;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/kinda/framework/app/KindaCacheItem;->info:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method

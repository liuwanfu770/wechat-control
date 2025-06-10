.class public final Lcom/tencent/mm/plugin/fav/a/f;
.super Lcom/tencent/mm/g/c/bx;
.source "SourceFile"


# static fields
.field public static info:Lcom/tencent/mm/sdk/e/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x193c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    invoke-static {}, Lcom/tencent/mm/g/c/bx;->VG()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/f;->info:Lcom/tencent/mm/sdk/e/c$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/g/c/bx;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDBInfo()Lcom/tencent/mm/sdk/e/c$a;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/f;->info:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method

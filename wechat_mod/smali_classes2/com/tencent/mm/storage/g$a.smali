.class public final Lcom/tencent/mm/storage/g$a;
.super Lcom/tencent/mm/g/c/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/g/c/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDBInfo()Lcom/tencent/mm/sdk/e/c$a;
    .locals 2

    .prologue
    const v1, 0x254d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-static {}, Lcom/tencent/mm/g/c/g;->VG()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

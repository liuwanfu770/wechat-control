.class public final Lcom/tencent/mm/plugin/backup/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static oep:Lcom/tencent/mm/plugin/backup/j/b;


# instance fields
.field oem:Lcom/tencent/mm/sdk/b/c;

.field oen:Lcom/tencent/mm/sdk/b/c;

.field oeo:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bRL()Lcom/tencent/mm/plugin/backup/j/b;
    .locals 2

    .prologue
    const/16 v1, 0x5692

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/backup/j/b;->oep:Lcom/tencent/mm/plugin/backup/j/b;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/backup/j/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/j/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/j/b;->oep:Lcom/tencent/mm/plugin/backup/j/b;

    .line 28
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/j/b;->oep:Lcom/tencent/mm/plugin/backup/j/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

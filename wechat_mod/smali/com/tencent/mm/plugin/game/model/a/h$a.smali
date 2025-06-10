.class public final Lcom/tencent/mm/plugin/game/model/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static vMM:Lcom/tencent/mm/plugin/game/model/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xa2e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/game/model/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/a/h;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/a/h$a;->vMM:Lcom/tencent/mm/plugin/game/model/a/h;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic duI()Lcom/tencent/mm/plugin/game/model/a/h;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/game/model/a/h$a;->vMM:Lcom/tencent/mm/plugin/game/model/a/h;

    return-object v0
.end method

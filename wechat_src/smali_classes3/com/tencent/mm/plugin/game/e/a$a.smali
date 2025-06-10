.class public final Lcom/tencent/mm/plugin/game/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static wdj:Lcom/tencent/mm/plugin/game/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xa5f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/game/e/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/e/a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/game/e/a$a;->wdj:Lcom/tencent/mm/plugin/game/e/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic dvq()Lcom/tencent/mm/plugin/game/e/a;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/game/e/a$a;->wdj:Lcom/tencent/mm/plugin/game/e/a;

    return-object v0
.end method

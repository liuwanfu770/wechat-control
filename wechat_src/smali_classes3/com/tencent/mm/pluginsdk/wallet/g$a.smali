.class final Lcom/tencent/mm/pluginsdk/wallet/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/wallet/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final HKw:Lcom/tencent/mm/pluginsdk/wallet/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1cb5b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/g;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/wallet/g$a;->HKw:Lcom/tencent/mm/pluginsdk/wallet/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic fJk()Lcom/tencent/mm/pluginsdk/wallet/g;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/pluginsdk/wallet/g$a;->HKw:Lcom/tencent/mm/pluginsdk/wallet/g;

    return-object v0
.end method

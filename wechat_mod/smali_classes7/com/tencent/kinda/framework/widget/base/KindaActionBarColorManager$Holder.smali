.class public final Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation


# static fields
.field private static final sInstance:Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x4986

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager;-><init>(Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager$1;)V

    sput-object v0, Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager$Holder;->sInstance:Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager$Holder;->sInstance:Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager;

    return-object v0
.end method
